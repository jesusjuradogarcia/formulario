import 'package:flutter/material.dart';

void main() {
  runApp(TabBarDemo());
}

class TabBarDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: DefaultTabController(
          length: 4,
          child: Scaffold(
              appBar: AppBar(
                bottom: const TabBar(
                  tabs: [
                    Tab(icon: Icon(Icons.add_reaction)),
                    Tab(icon: Icon(Icons.add_home)),
                    Tab(icon: Icon(Icons.add_box)),
                    Tab(icon: Icon(Icons.directions_bike)),
                  ],
                ),
                title: const Text('Formularios act4'),
              ),
              body: TabBarView(
                children: const [
                  MyCustomForm(),
                  MyCustomForm2(),
                  MyCustomForm3(),
                  MyCustomForm4(),
                ],
              )),
        ));
  }
}

// Create a Form widget.
class MyCustomForm extends StatefulWidget {
  const MyCustomForm({super.key});

  @override
  MyCustomFormState createState() {
    return MyCustomFormState();
  }
}

class MyCustomFormState extends State<MyCustomForm> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    // Build a Form widget using the _formKey created above.
    return Form(
      key: _formKey,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          TextFormField(
            decoration: InputDecoration(labelText: 'Ingresa id'),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'porfavor ingrese un dato';
              }
              return null;
            },
          ),
          TextFormField(
            decoration: InputDecoration(labelText: 'ingresa tu nombre'),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'porfavor ingrese un dato';
              }
              return null;
            },
          ),
          TextFormField(
            decoration: InputDecoration(labelText: 'ingresa tu apellido'),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'porfavor ingrese un dato';
              }
              return null;
            },
          ),
          TextFormField(
            decoration: InputDecoration(labelText: 'ingresa tu correo'),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'porfavor ingrese un dato';
              }
              return null;
            },
          ),
          TextFormField(
            decoration: InputDecoration(labelText: 'fecha nacimiento'),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'porfavor ingrese un dato';
              }
              return null;
            },
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16.0),
            child: ElevatedButton(
              onPressed: () {
                if (_formKey.currentState!.validate()) {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(content: Text('Procesando datos')),
                  );
                }
              },
              child: const Text('Enter'),
            ),
          ),
        ],
      ),
    );
  }
}

class MyCustomForm2 extends StatefulWidget {
  const MyCustomForm2({super.key});

  @override
  MyCustomFormState2 createState() {
    return MyCustomFormState2();
  }
}

class MyCustomFormState2 extends State<MyCustomForm2> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    // Build a Form widget using the _formKey created above.
    return Form(
      key: _formKey,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          TextFormField(
            decoration: InputDecoration(labelText: 'Ingresa id'),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'porfavor ingrese un dato';
              }
              return null;
            },
          ),
          TextFormField(
            decoration: InputDecoration(labelText: 'ingresa tu nombre'),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'porfavor ingrese un dato';
              }
              return null;
            },
          ),
          TextFormField(
            decoration: InputDecoration(labelText: 'ingresa tu apellido'),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'porfavor ingrese un dato';
              }
              return null;
            },
          ),
          TextFormField(
            decoration: InputDecoration(labelText: 'ingresa tu departamento'),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'porfavor ingrese un dato';
              }
              return null;
            },
          ),
          TextFormField(
            decoration: InputDecoration(labelText: 'correo'),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'porfavor ingrese un dato';
              }
              return null;
            },
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16.0),
            child: ElevatedButton(
              onPressed: () {
                if (_formKey.currentState!.validate()) {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(content: Text('Procesando datos')),
                  );
                }
              },
              child: const Text('Enter'),
            ),
          ),
        ],
      ),
    );
  }
}

class MyCustomForm3 extends StatefulWidget {
  const MyCustomForm3({super.key});

  @override
  MyCustomFormState3 createState() {
    return MyCustomFormState3();
  }
}

class MyCustomFormState3 extends State<MyCustomForm3> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    // Build a Form widget using the _formKey created above.
    return Form(
      key: _formKey,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          TextFormField(
            decoration: InputDecoration(labelText: 'Ingresa id'),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'porfavor ingrese un dato';
              }
              return null;
            },
          ),
          TextFormField(
            decoration: InputDecoration(labelText: 'ingresa tu nombre'),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'porfavor ingrese un dato';
              }
              return null;
            },
          ),
          TextFormField(
            decoration: InputDecoration(labelText: 'ingresa tu apellido'),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'porfavor ingrese un dato';
              }
              return null;
            },
          ),
          TextFormField(
            decoration: InputDecoration(labelText: 'id produtos preferidos'),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'porfavor ingrese un dato';
              }
              return null;
            },
          ),
          TextFormField(
            decoration: InputDecoration(labelText: 'edad'),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'porfavor ingrese un dato';
              }
              return null;
            },
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16.0),
            child: ElevatedButton(
              onPressed: () {
                if (_formKey.currentState!.validate()) {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(content: Text('Procesando datos')),
                  );
                }
              },
              child: const Text('Enter'),
            ),
          ),
        ],
      ),
    );
  }
}

class MyCustomForm4 extends StatefulWidget {
  const MyCustomForm4({super.key});

  @override
  MyCustomFormState4 createState() {
    return MyCustomFormState4();
  }
}

class MyCustomFormState4 extends State<MyCustomForm4> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    // Build a Form widget using the _formKey created above.
    return Form(
      key: _formKey,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          TextFormField(
            decoration: InputDecoration(labelText: 'Ingresa id producto'),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'porfavor ingrese un dato';
              }
              return null;
            },
          ),
          TextFormField(
            decoration: InputDecoration(labelText: 'ingresa descripcion'),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'porfavor ingrese un dato';
              }
              return null;
            },
          ),
          TextFormField(
            decoration: InputDecoration(labelText: 'ingresa cantidad'),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'porfavor ingrese un dato';
              }
              return null;
            },
          ),
          TextFormField(
            decoration: InputDecoration(labelText: 'presio'),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'porfavor ingrese un dato';
              }
              return null;
            },
          ),
          TextFormField(
            decoration: InputDecoration(labelText: 'id provedor'),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'porfavor ingrese un dato';
              }
              return null;
            },
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16.0),
            child: ElevatedButton(
              onPressed: () {
                if (_formKey.currentState!.validate()) {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(content: Text('Procesando datos')),
                  );
                }
              },
              child: const Text('Enter'),
            ),
          ),
        ],
      ),
    );
  }
}
