import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:untitled2/main.dart';

void main(){
 testWidgets("description", ((WidgetTester tester)async{
   await tester.pumpWidget(const MyApp());
   expect(find.text("0"),findsOneWidget);
   await tester.tap(find.byType(FloatingActionButton));
   await tester.pump();
   expect(find.text("1"),findsOneWidget);
 }));
}