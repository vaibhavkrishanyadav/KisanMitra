import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../constants.dart';

class ProductDetailScreen extends StatefulWidget {
  const ProductDetailScreen({super.key});

  @override
  State<ProductDetailScreen> createState() => _ProductDetailScreenState();
}

class _ProductDetailScreenState extends State<ProductDetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: SvgPicture.asset("assets/icons/menu.svg"),
        ),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(width: defaultPadding / 2),
            Text(
              "Harvester",
              style: Theme.of(context).textTheme.bodyText1,
            ),
          ],
        ),
        actions: [
          IconButton(
            icon: SvgPicture.asset("assets/icons/Notification.svg"),
            onPressed: () {},
          ),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Image.asset(
                "assets/images/product_0.png",
                height: 120,
                width: 100,
              ),
              title: Text('Harvester'),
              subtitle: Text('100kg/acre'),
              trailing: Icon(Icons.more_vert),
            ),
          ),
          Card(
            child: ListTile(
              leading: Image.asset(
                "assets/images/product_2.png",
                height: 120,
                width: 100,
              ),
              title: Text('Harvester'),
              subtitle: Text('Rs 300/hr'),
              trailing: Icon(Icons.more_vert),
            ),
          ),
          Card(
            child: ListTile(
              leading: Image.asset(
                "assets/images/product_1.png",
                height: 120,
                width: 100,
              ),
              title: Text('Harvester'),
              subtitle: Text('Rs 250/hr'),
              trailing: Icon(Icons.more_vert),
            ),
          ),
          Card(
            child: ListTile(
              leading: Image.asset(
                "assets/images/product_0.png",
                height: 120,
                width: 100,
              ),
              title: Text('Harvester'),
              subtitle: Text('270kg/hectare'),
              trailing: Icon(Icons.more_vert),
            ),
          ),
          Card(
            child: ListTile(
              leading: Image.asset(
                "assets/images/product_1.png",
                height: 120,
                width: 100,
              ),
              title: Text('Harvester'),
              subtitle: Text('140kg/acre'),
              trailing: Icon(Icons.more_vert),
            ),
          ),
          Card(
            child: ListTile(
              leading: Image.asset(
                "assets/images/product_1.png",
                height: 120,
                width: 100,
              ),
              title: Text('Harvester'),
              subtitle: Text('Rs 260/hr'),
              trailing: Icon(Icons.more_vert),
            ),
          ),
        ],
      ),
    );
  }
}
