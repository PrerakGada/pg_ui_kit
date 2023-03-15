import 'package:flutter/material.dart';
import 'package:prerak_ui_kit/Themes/Palettes/palette.dart';

class LoginMaster extends StatelessWidget {
  const LoginMaster({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PageView(
      children: [
        Scaffold(
          // extendBodyBehindAppBar: true,
          body: SafeArea(
            top: false,
            bottom: false,
            child: Stack(
              children: [
                Container(
                  decoration: const BoxDecoration(color: Colors.red),
                  child: Image.network(
                      'https://wallpapershome.com/images/pages/pic_v/11331.jpg'),
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 250),
                      child: Container(
                        padding: EdgeInsets.all(16),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Palette.white,
                          borderRadius: BorderRadius.all(Radius.circular(16)),
                        ),
                        child: SafeArea(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              const Text(
                                'Login',
                                style: TextStyle(fontSize: 40),
                              ),
                              SizedBox(height: 100),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Username'),
                                  SizedBox(height: 8),
                                  Container(
                                    padding:
                                        EdgeInsets.symmetric(horizontal: 8),
                                    decoration:
                                        BoxDecoration(border: Border.all()),
                                    child: TextFormField(
                                      decoration: InputDecoration(
                                          hintText: 'Enter your Username',
                                          // alignLabelWithHint: false,
                                          // labelText: 'Name',
                                          border: InputBorder.none),
                                      style: TextStyle(),
                                    ),
                                  ),
                                ],
                              ),
                              PGTextFieldBorderLabel(),
                              PGTextFieldBorderLabel(),
                              PGTextFieldBorderLabel(),
                              PGTextFieldBorderLabel(),
                              PGTextFieldBorderLabel(),
                              PGTextFieldBorderLabel(),
                              PGTextFieldBorderLabel(),
                              PGTextFieldBorderLabel(),
                              PGTextFieldBorderLabel(),
                              PGTextFieldBorderLabel(),
                              PGTextFieldBorderLabel(),
                              ElevatedButton(
                                onPressed: () {},
                                style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.all(
                                      Palette.primary),
                                  fixedSize: MaterialStateProperty.all(
                                      Size.fromWidth(
                                          MediaQuery.of(context).size.width *
                                              0.45)),
                                ),
                                child: Text(
                                  'Login',
                                  style: TextStyle(fontSize: 20),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

class PGTextFieldBorderLabel extends StatelessWidget {
  const PGTextFieldBorderLabel({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 16),
      child: TextField(
        decoration: InputDecoration(
          hintText: '',
          labelText: 'Name',
        ),
      ),
    );
  }
}
