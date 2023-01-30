import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:imap_fe/screens/components/forms/costum_text_field.dart';

import '../../constants/constants.dart';

class DashboardContent extends StatefulWidget {
  const DashboardContent({Key? key}) : super(key: key);

  @override
  State<DashboardContent> createState() => _DashboardContent();
}

class _DashboardContent extends State<DashboardContent> {
  void initState() {}

  @override
  Widget build(BuildContext context) {
    TextEditingController tec_depart = TextEditingController();
    TextEditingController tec_destination = TextEditingController();
    var size = MediaQuery.of(context).size;
    return Container(
        height: size.height,
        decoration: const BoxDecoration(color: bgColor),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Column(
                children: [
                  const SizedBox(height: appPadding * 3),
                  Text("Vous pouvez rechercher:"),
                  const SizedBox(height: appPadding),
                  Row(
                    children: [
                      const SizedBox(width: appPadding),
                      MaterialButton(
                          minWidth: 60,
                          onPressed: () {},
                          child: Container(
                            width: size.width * 0.2,
                            height: 80,
                            decoration: BoxDecoration(
                                color: primaryColor,
                                borderRadius: BorderRadius.circular(10)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children:  [
                                Image.asset("assets/icons/ic_class.png"),
                                Text(
                                  'Salles',
                                  style: TextStyle(color: secondaryColor),
                                )
                              ],
                            ),
                          )),
                      const SizedBox(width: appPadding),
                      MaterialButton(
                          minWidth: 60,
                          onPressed: () {},
                          child: Container(
                            width: size.width * 0.2,
                            height: 80,
                            decoration: BoxDecoration(
                                color: primaryColor,
                                borderRadius: BorderRadius.circular(10)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children:  [
                                Image.asset("assets/icons/ic_toilette.png"),
                                Text(
                                  'Toilettes',
                                  style: TextStyle(color: secondaryColor),
                                )
                              ],
                            ),
                          )),
                      const SizedBox(width: appPadding),
                      MaterialButton(
                          minWidth: 60,
                          onPressed: () {},
                          child: Container(
                            width: size.width * 0.2,
                            height: 80,
                            decoration: BoxDecoration(
                                color: primaryColor,
                                borderRadius: BorderRadius.circular(10)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children:  [
                                Image.asset("assets/icons/ic_desk.png"),
                                Text(
                                  'Bureaux',
                                  style: TextStyle(color: secondaryColor),
                                )
                              ],
                            ),
                          )),
                      const SizedBox(width: appPadding),
                    ],
                  ),
                  const SizedBox(height: appPadding * 3),
                  Container(
                    height: size.height * 0.7,
                    width: size.width,
                    decoration: const BoxDecoration(
                        color: white,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(40),
                            topRight: Radius.circular(40))),
                    child: Column(
                      children: [
                        SizedBox(height: appPadding),
                        Text("Recherche Rapide"),
                        SizedBox(height: appPadding * 2),
                        Text("N° Salle de départ"),
                        Container(
                          padding: EdgeInsets.all(appPadding),
                          child: CustomTextField(
                            hintText: "Ex:AE123",
                            onChanged: (value) {},
                            controller: tec_depart,
                            fillColor: bgColor,
                          ),
                        ),
                        Text("N° Salle de Destination"),
                        Container(
                          padding: EdgeInsets.all(appPadding),
                          child: CustomTextField(
                            hintText: "Ex: CE134",
                            onChanged: (value) {},
                            controller: tec_destination,
                            fillColor: bgColor,
                          ),
                        )
                      ],
                    ),
                  )
                ],
              )
            ],
          ),
        ));
  }
}
