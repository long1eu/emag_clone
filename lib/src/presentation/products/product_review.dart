// File created by
// Lung Razvan <long1eu>
// on 26/01/2021

import 'package:emag_clone/src/actions/index.dart';
import 'package:emag_clone/src/models/index.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

class ProductReviewPage extends StatefulWidget {
  const ProductReviewPage({Key key}) : super(key: key);

  @override
  _ProductReviewPageState createState() => _ProductReviewPageState();
}

class _ProductReviewPageState extends State<ProductReviewPage> {
  final TextEditingController _controller = TextEditingController();

  int _review = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Add review'),
      ),
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16.0),
            child: Material(
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(32.0),
                child: Center(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: List<Widget>.generate(
                      5,
                      (int index) {
                        final bool isColored = index < _review;
                        return IconButton(
                          icon: Icon(
                            isColored ? Icons.star : Icons.star_border,
                            color: isColored ? Colors.amber : null,
                          ),
                          onPressed: () {
                            setState(() => _review = index + 1);
                          },
                        );
                      },
                    ),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16.0),
            child: Material(
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: TextField(
                  controller: _controller,
                  textAlign: TextAlign.center,
                  maxLines: null,
                  decoration: const InputDecoration(
                    hintText: 'review',
                  ),
                ),
              ),
            ),
          ),
          RaisedButton(
            child: const Text('Publish'),
            onPressed: () {
              StoreProvider.of<AppState>(context).dispatch(CreateReview(_controller.text, _review));
              Navigator.pop(context);
            },
          ),
        ],
      ),
    );
  }
}
