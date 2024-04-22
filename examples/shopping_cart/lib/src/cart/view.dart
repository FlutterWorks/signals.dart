import 'package:flutter/material.dart';
import 'package:shopping_cart/deps.dart';
import 'package:signals/signals_flutter.dart';

import 'events.dart';

class CartView extends StatelessWidget {
  const CartView({super.key});

  static const routeName = '/cart';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(title: const Text('Cart')),
      body: ColoredBox(
        color: Colors.grey.shade800,
        child: const Column(
          children: [
            Expanded(
              child: Padding(
                padding: EdgeInsets.all(32),
                child: CartList(),
              ),
            ),
            Divider(height: 4, color: Colors.black),
            CartTotal(),
          ],
        ),
      ),
    );
  }
}

class CartList extends StatelessWidget {
  const CartList({super.key});

  @override
  Widget build(BuildContext context) {
    final itemNameStyle = Theme.of(context).textTheme.titleLarge;

    final state = cartController.instance.cart.watch(context);

    return switch (state) {
      AsyncData(value: final cart) => ListView.separated(
          itemCount: cart.items.length,
          separatorBuilder: (_, __) => const SizedBox(height: 8),
          itemBuilder: (context, index) {
            final item = cart.items[index];
            return Material(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16),
              ),
              clipBehavior: Clip.hardEdge,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListTile(
                  tileColor: item.color.withAlpha(50),
                  leading: const Icon(Icons.directions_car_sharp),
                  title: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(item.name, style: itemNameStyle),
                  ),
                  trailing: IconButton(
                    icon: const Icon(Icons.delete, color: Colors.red),
                    onPressed: () {
                      cartController.instance.dispatch(CartItemRemoved(item));
                    },
                  ),
                ),
              ),
            );
          },
        ),
      AsyncError() => const Text('Something went wrong!'),
      _ => const CircularProgressIndicator(),
    };
  }
}

class CartTotal extends StatelessWidget {
  const CartTotal({super.key});

  @override
  Widget build(BuildContext context) {
    final hugeStyle = Theme.of(context)
        .textTheme
        .displayLarge
        ?.copyWith(fontSize: 48)
        .copyWith(color: Colors.white);

    final state = cartController.instance.cart.watch(context);

    return SizedBox(
      height: 200,
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            switch (state) {
              AsyncData(value: final cart) => Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    '\$${cart.totalPrice}',
                    style: hugeStyle,
                  ),
                ),
              AsyncError() => const Text('Something went wrong!'),
              _ => const CircularProgressIndicator(),
            },
            const SizedBox(width: 24),
            ElevatedButton(
              onPressed: () {
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text('Buying not supported yet.')),
                );
              },
              child: const Text('BUY'),
            ),
            // IconsData.byName(name: 'add'),
          ],
        ),
      ),
    );
  }
}
