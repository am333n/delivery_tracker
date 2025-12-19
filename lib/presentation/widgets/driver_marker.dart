import 'package:flutter/material.dart';

class DriverPinMarker extends StatelessWidget {
  final String driverImage;
  final Color pinColor;
  final double size;

  const DriverPinMarker({
    Key? key,
    required this.driverImage,
    this.pinColor = Colors.green,
    this.size = 50.0,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.topCenter,
      children: [
        // Pin point shadow
        Container(
          margin: EdgeInsets.only(top: size * 0.6),
          width: 10,
          height: 10,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.black.withOpacity(0.2),
          ),
        ),

        // Pin body
        Container(
          width: size,
          height: size * 1.2,
          decoration: BoxDecoration(
            color: pinColor,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(size / 1.5),
              topRight: Radius.circular(size / 1.5),
              bottomLeft: Radius.circular(size / 1),
              bottomRight: Radius.circular(size / 1),
            ),
            boxShadow: [
              BoxShadow(
                color: pinColor.withOpacity(0.5),
                blurRadius: 8,
                spreadRadius: 2,
              ),
            ],
          ),
          child: Column(
            children: [
              // Top circle for image
              Container(
                width: size * 0.8,
                height: size * 0.8,
                margin: EdgeInsets.only(top: size * 0.1),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                  border: Border.all(color: pinColor, width: 2),
                ),
                child: ClipOval(
                  child: Image.network(
                    driverImage,
                    fit: BoxFit.cover,
                    loadingBuilder: (context, child, loadingProgress) {
                      if (loadingProgress == null) return child;
                      return Container(
                        color: Colors.grey[200],
                        child: const Icon(Icons.person, color: Colors.grey),
                      );
                    },
                    errorBuilder: (context, error, stackTrace) {
                      return Container(
                        color: Colors.grey[200],
                        child: const Icon(Icons.person, color: Colors.grey),
                      );
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
