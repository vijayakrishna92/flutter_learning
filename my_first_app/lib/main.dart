import 'package:flutter/material.dart';
import 'snippets/quotes.dart';
import 'snippets/quote_card.dart';


void main() => runApp(MaterialApp(home: QuoteList()));

class QuoteList extends StatefulWidget {
  const QuoteList({super.key});

  @override
  State<QuoteList> createState() => _QuoteListState();
}

class _QuoteListState extends State<QuoteList> {
  List<Quotes> quotes = [
    Quotes(text: 'i am learning flutter', author: 'vijay'),
    Quotes(text: 'Consistency is key', author: 'Unknown'),
    Quotes(text: 'Code. Debug. Repeat.', author: 'A Developer'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('quotes'),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),
      body: Column(
        //children: quotes.map((quote) => QuoteCard(quote: quote)).toList(),
        children:
            quotes
                .map(
                  (quote) => QuoteCard(
                    quote: quote,
                    delete: () {
                      setState(() {
                        quotes.remove(quote);
                      });
                    },
                  ),
                )
                .toList(),
      ),
    );
  }
}
