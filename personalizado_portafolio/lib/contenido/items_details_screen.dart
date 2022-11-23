import 'package:flutter/material.dart';


class ItemDetailsScreen extends StatelessWidget {
  static const volueKey = ValueKey('ItemDatailScreen');
  final String product;
  final int number;
  late final int descripcion;


  ItemDetailsScreen({Key? key, required this.product,
  required this.number, required this.descripcion}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Detalles del Producto'),
        backgroundColor: Colors.teal,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Center(
            child: Container(
              width: 400,
              height: 400,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("../image/pic${number + 1}.png")
                ),
              ),
            ),
          ),
          Container(
            width: 500,
            child: Column(
              children: [
                if (number == 0) ...[
                  Column(
                    children: const[
                      Text(
                        'Iphone 6s',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        """"'Pantalla Retina HD con 3D Touch, Pantalla Multi-Touch panorámica LCD de 4,7 pulgadas (en diagonal) con tecnología IPS, Resolución de 1.334 por 750 a 326 p/p, Contraste de 1.400:1 (típico), Brillo máximo de 500 cd/m2 (típico), Compatibilidad total con sRGB, Píxeles de doble dominio para un gran ángulo de visión,  Cubierta oleófuga antihuellas en la parte delantera, Compatible con la presentación simultánea de múltiples idiomas y grupos de caracteres, Zoom de Pantalla,  Fácil Alcance'""",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const[
                      Text(
                        'Precio: 1.475.000',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ],
                  )
                ]else if (number == 1) ...[
                  Column(
                    children: const[
                      Text(
                        'Iphone 7',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        """Pantalla Retina HD, Pantalla Multi-Touch panorámica LCD de 4,7 pulgadas (en diagonal) con tecnología IPS, Resolución de 1.334 por 750 a 326 p/p, Contraste de 1.400:1 (típico), Pantalla con gama cromática amplia (P3), Brillo máximo de 625 cd/m2 (típico), Píxeles de doble dominio para un gran ángulo de visión, Cubierta oleófuga antihuellas, Compatible con la presentación simultánea de múltiples idiomas y grupos de caracteres, Zoom de Pantalla, Fácil Alcance""",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const[
                      Text(
                          'Precio: 1.790.000',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ],
                  )
                ]else if (number == 2) ...[
                  Column(
                    children: const[
                      Text(
                        'Iphone 8 Plus',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        """El Apple iPhone 8 Plus conserva la misma pantalla de su antecesor, con 5.5 pulgadas a resolución Full HD, con un nuevo diseño que combina aluminio con vidrio adelante y atrás. Por dentro, el iPhone 8 Plus está potenciado por el nuevo procesador A11 Bionic. El iPhone 8 Plus vuelve a contar con una cámara dual de 12 MP, con zoom óptico 2X, y aperturas combinables para efectos de fotografía y slow motion en 1080p y agrega soporte para carga inalámbrica en su batería con el mismo rendimiento que en el iPhone 7 Plus.""",
                          style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const[
                      Text(
                          'Precio: 2,050.000',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ],
                  )
                ]else if (number == 3) ...[
                  Column(
                    children: const[
                      Text(
                        'Iphone xs',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        """La pantalla del iPhone XS tiene esquinas redondeadas que siguen el elegante diseño curvo del teléfono, y las esquinas se encuentran dentro de un rectángulo estándar. Si se mide en forma de un rectángulo estándar, la pantalla tiene 5.85 pulgadas en diagonal (el área real de visualización es menor).""",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const[
                      Text(
                          'Precio: 2,290.000',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ],
                  )
                ]else if (number == 4) ...[
                  Column(
                    children: const[
                      Text(
                        'Iphone 11 pro max',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        """La pantalla del iPhone 11 Pro Max tiene esquinas redondeadas que rematan el diseño curvo del teléfono, y esas esquinas se encuentran dentro de un rectángulo estándar. Si se mide el rectángulo estándar, la pantalla tiene 6,46 pulgadas en diagonal (la superficie real de visión es inferior).""",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const[
                      Text(
                          'Precio: 3,999.999',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ],
                  )
                ]else if (number == 5) ...[
                  Column(
                    children: const[
                      Text(
                        'Iphone 12 pro max',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        """La pantalla del iPhone 12 Pro Max tiene esquinas redondeadas que siguen el elegante diseño curvo del teléfono, y las esquinas se encuentran dentro de un rectángulo estándar. Si se mide en forma de rectángulo estándar, la pantalla tiene 6.68 pulgadas en diagonal (el área real de visualización es menor).""",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const[
                      Text(
                          'Precio: 5,099.999',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ],
                  )
                ]else if (number == 6) ...[
                  Column(
                    children: const[
                      Text(
                        'Iphone 13 pro max',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        """La pantalla del iPhone 13 Pro Max tiene esquinas redondeadas que siguen el elegante diseño curvo del teléfono, y las esquinas se encuentran dentro de un rectángulo estándar. Si se mide en forma de rectángulo estándar, la pantalla tiene 6.68 pulgadas en diagonal (el área real de visualización es menor).""",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const[
                      Text(
                          'Precio: 6,499.000',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ],
                  )
                ]else if (number == 7) ...[
                  Column(
                    children: const[
                      Text(
                        'Iphone 14 pro max',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        """La pantalla del iPhone 14 Pro Max tiene esquinas redondeadas que siguen el elegante diseño curvo del teléfono, y las esquinas se encuentran dentro de un rectángulo estándar. Si se mide en forma de rectángulo estándar, la pantalla tiene 6.69 pulgadas en diagonal (el área real de visualización es menor).""",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const[
                      Text(
                          'Precio: 7,899.000',
                        style: TextStyle(
                          fontSize: 20
                        ),
                      ),
                    ],
                  )
                ]else if (number == 8) ...[
                  Column(
                    children: const[
                      Text(
                        'Samsung Galaxy S22 Ultra',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        """El Samsung Galaxy S22 Ultra es el verdadero flagship de la serie Galaxy S22, siendo el sucesor tanto del Galaxy S21 Ultra como del Galaxy Note 20 Ultra incorporando el stylus S Pen. El Galaxy S22 Ultra cuenta con una pantalla AMOLED de 6.8 pulgadas a resolución QHD+ y tasa de refresco de 120Hz. Por dentro, encontramos un procesador Snapdragon 8 Gen 1 de Qualcomm para USA, China e India, mientras que el resto del mundo recibe la variante con Exynos 2200, en ambos casos con hasta 12GB de RAM y 1TB de almacenamiento. El Galaxy S22 Ultra es alimentado por una batería de 5000 mAh con soporte para carga rápida de 45W por cable y carga inalámbrica de 15W. El Galaxy S22 Ultra cuenta con un conjunto de cuatro cámaras posteriores, con la principal de 108MP, ultrawide de 12MP, una cámara telefoto de 10MP y una cámara telefoto periscópica de 10MP, mientras que la cámara selfie es de 40MP y completa sus características con parlantes stereo, resistencia al agua, lector de huellas bajo pantalla y corre Android 12.""",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const[
                      Text(
                          'Precio: 5.199.990',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ],
                  )
                ]else if (number == 9) ...[
                  Column(
                    children: const[
                      Text(
                        'Samsung Galaxy S21 Ultra',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        """El Samsung Galaxy S21 Ultra es la variante más poderosa de la serie Galaxy S21, mejorando por completo todas las especificaciones de sus pares y el primer Galaxy S en utilizar stylus S Pen fuera de la serie Galaxy Note. El Galaxy S21 Ultra cuenta con una pantalla Dynamic AMOLED de 6.8 pulgadas a resolución QHD+, tasa de refresco de 120 Hz y protección Gorilla Glass Victus y por dentro encontramos el mismo par de procesadores dependientes de región: el Snapdragon 888 para USA y China y el Exynos 2100 para el resto del mundo, esta vez con opciones de 12GB de memoria RAM 128GB o 256GB de almacenamiento o 16GB de RAM con 512GB de almacenamiento. La cámara posterior del Galaxy S21 Ultra es mejorada a una cuádruple, con lente principal de 108MP, un lente periscópico de 10MP, lente telefoto de 10MP y un lente ultrawide de 12MP, mientras que la cámara frontal sube a 40MP. Completando las características del Galaxy S21 Ultra encontramos unos parlantes stereo con sonido HiFi, batería de 5000 mAh con carga rápida, inalámbrica y reversible, lector de huellas integrado en la pantalla, y One UI 3.5 con Android 11 debajo.""",
                        style: TextStyle(
                          fontSize: 11,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const[
                      Text(
                          'Precio: 3.749.900',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ],
                  )
                ]
              ],
            ),
          )
        ],
      ),
    );
  }
}