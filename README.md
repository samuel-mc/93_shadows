# 93 Shades of none

This project is based on the publication of the site [https://getcssscan.com/](https://getcssscan.com/), where 93 shadows for css are compiled, but for our case, they were adapted to be used with Flutter.

[Beautiful CSS box-shadow examples - CSS Scan](https://getcssscan.com/css-box-shadow-examples)

## Example

---

```dart
import 'package:flutter/material.dart';
import 'package:ninetythree_shadows/nt_shadows.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Material App Bar'),
        ),
        body: Center(
          child: Container(
            height: 240,
            width: 240,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
            color: Colors.white,
              boxShadow: NTShadows.thirty
            ),
          ),
        ),
      ),
    );
  }
}
```

![Untitled](93%20Shades%20of%20none%20ffd6f362838f4aea92da99401c2944a5/Untitled.png)
