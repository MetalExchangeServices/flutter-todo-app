import 'package:flutter/material.dart';
import 'package:test_app/Styles/responsive.dart';

class H1 extends StatelessWidget {
  const H1(
      {Key? key,
      this.text = 'Add Text',
      this.font = '',
      this.size = 4,
      this.weight = FontWeight.bold,
      this.spacing = 0,
      this.height = 0,
      this.color = Colors.white,
      this.align = TextAlign.center})
      : super(key: key);

  final String text;
  final String font;
  final double size;
  final FontWeight weight;
  final double spacing;
  final double height;
  final Color color;
  final TextAlign align;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
          fontFamily: font == '' ? null : font,
          fontSize: respon(size),
          fontWeight: weight,
          letterSpacing: respon(size),
          height: height == 0 ? null : respon(height),
          color: color == Colors.white
              ? Theme.of(context).colorScheme.onPrimary
              : color),
      textAlign: align,
    );
  }
}

class H2 extends StatelessWidget {
  const H2(
      {Key? key,
      this.text = 'Add Text',
      this.font = '',
      this.size = 3.2,
      this.weight = FontWeight.bold,
      this.spacing = 0,
      this.height = 0,
      this.color = Colors.white,
      this.align = TextAlign.center})
      : super(key: key);

  final String text;
  final String font;
  final double size;
  final FontWeight weight;
  final double spacing;
  final double height;
  final Color color;
  final TextAlign align;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
          fontFamily: font == '' ? null : font,
          fontSize: respon(size),
          fontWeight: weight,
          letterSpacing: respon(size),
          height: height == 0 ? null : respon(height),
          color: color == Colors.white
              ? Theme.of(context).colorScheme.onBackground
              : color),
      textAlign: align,
    );
  }
}

class H3 extends StatelessWidget {
  const H3(
      {Key? key,
      this.text = 'Add Text',
      this.font = '',
      this.size = 2.4,
      this.weight = FontWeight.w600,
      this.spacing = 0,
      this.height = 0.15,
      this.color = Colors.white,
      this.align = TextAlign.center})
      : super(key: key);

  final String text;
  final String font;
  final double size;
  final FontWeight weight;
  final double spacing;
  final double height;
  final Color color;
  final TextAlign align;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
          fontFamily: font == '' ? null : font,
          fontSize: respon(size),
          fontWeight: weight,
          letterSpacing: respon(size),
          height: height == 0 ? null : respon(height),
          color: color == Colors.white
              ? Theme.of(context).colorScheme.onBackground
              : color),
      textAlign: align,
    );
  }
}

class H4 extends StatelessWidget {
  const H4(
      {Key? key,
      this.text = 'Add Text',
      this.font = '',
      this.size = 2,
      this.weight = FontWeight.normal,
      this.spacing = -0.05,
      this.height = 0.1,
      this.color = Colors.white,
      this.align = TextAlign.center})
      : super(key: key);

  final String text;
  final String font;
  final double size;
  final FontWeight weight;
  final double spacing;
  final double height;
  final Color color;
  final TextAlign align;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
          fontFamily: font == '' ? null : font,
          fontSize: respon(size),
          fontWeight: weight,
          letterSpacing: respon(size),
          height: height == 0 ? null : respon(height),
          color: color == Colors.white
              ? Theme.of(context).colorScheme.onBackground
              : color),
      textAlign: align,
    );
  }
}

class H5 extends StatelessWidget {
  const H5(
      {Key? key,
      this.text = 'Add Text',
      this.font = '',
      this.size = 1.8,
      this.weight = FontWeight.normal,
      this.spacing = 0,
      this.height = 0.15,
      this.color = Colors.white,
      this.align = TextAlign.center})
      : super(key: key);

  final String text;
  final String font;
  final double size;
  final FontWeight weight;
  final double spacing;
  final double height;
  final Color color;
  final TextAlign align;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
          fontFamily: font == '' ? null : font,
          fontSize: respon(size),
          fontWeight: weight,
          letterSpacing: respon(size),
          height: height == 0 ? null : respon(height),
          color: color == Colors.white
              ? Theme.of(context).colorScheme.onBackground
              : color),
      textAlign: align,
    );
  }
}

class H6 extends StatelessWidget {
  const H6(
      {Key? key,
      this.text = 'Add Text',
      this.font = '',
      this.size = 1.6,
      this.weight = FontWeight.normal,
      this.spacing = -0.032,
      this.height = 0.131,
      this.color = Colors.white,
      this.align = TextAlign.center})
      : super(key: key);

  final String text;
  final String font;
  final double size;
  final FontWeight weight;
  final double spacing;
  final double height;
  final Color color;
  final TextAlign align;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
          fontFamily: font == '' ? null : font,
          fontSize: respon(size),
          fontWeight: weight,
          letterSpacing: respon(size),
          height: height == 0 ? null : respon(height),
          color: color == Colors.white
              ? Theme.of(context).colorScheme.onBackground
              : color),
      textAlign: align,
    );
  }
}

class Lable1 extends StatelessWidget {
  const Lable1(
      {Key? key,
      this.text = 'Add Text',
      this.font = '',
      this.size = 1.4,
      this.weight = FontWeight.normal,
      this.spacing = 0,
      this.height = 0.15,
      this.color = Colors.white,
      this.align = TextAlign.center})
      : super(key: key);

  final String text;
  final String font;
  final double size;
  final FontWeight weight;
  final double spacing;
  final double height;
  final Color color;
  final TextAlign align;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
          fontFamily: font == '' ? null : font,
          fontSize: respon(size),
          fontWeight: weight,
          letterSpacing: respon(size),
          height: height == 0 ? null : respon(height),
          color: color == Colors.white
              ? Theme.of(context).colorScheme.onBackground 
              : color),
      textAlign: align,
    );
  }
}
