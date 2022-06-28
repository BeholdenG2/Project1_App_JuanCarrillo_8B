import 'package:flutter/material.dart';
import 'package:awesome_card/awesome_card.dart';

class CardScreen extends StatelessWidget {
   
  const CardScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card Screen'),
      ),
      body: CreditCard(
    cardNumber: "115 935 511 539",
    cardExpiry: "01/01",
    cardHolderName: "Doctor Maxis",
    cvv: "115",
    bankName: "Group 935",
    cardType: CardType.americanExpress, // Optional if you want to override Card Type
    showBackSide: false,
    frontBackground: CardBackgrounds.black,
    backBackground: CardBackgrounds.white,
    showShadow: true,
    textExpDate: 'Exp. Date',
    textName: 'Name',
    textExpiry: 'MM/YY'
),
    );
  }
}