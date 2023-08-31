import 'package:billing_app/features/billing/domain/entities/invoice_entity.dart';
import 'package:flutter/material.dart';

class InvoiceItem extends StatelessWidget {
  final InvoiceEntity invoiceEntity;
  final bool selected;

  const InvoiceItem({
    super.key,
    required this.invoiceEntity,
    this.selected = false,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        border: Border.all(
          width: 1,
          color: Colors.grey,
        ),
        color: Colors.white,
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 20,
          vertical: 10,
        ),
        child: Column(
          children: [
            Row(
              children: [
                const Icon(Icons.folder), //TODO replace with SVG,
                Column(
                  children: [
                    Text(
                      invoiceEntity.orderNumber.toString(),
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                      ),
                    ),
                    Text(
                      invoiceEntity.sentDate.toString(),
                      style: const TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.symmetric(
                vertical: 10,
              ),
              child: Divider(),
            ),
            Row(
              children: [
                Checkbox(
                  value: selected,
                  onChanged: (value) {},
                ),
                Text(
                  '${invoiceEntity.amountToPay} TND',
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.orange,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
