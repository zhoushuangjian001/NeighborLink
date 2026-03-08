import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:neighborlink/config/const_color.dart';
import 'package:neighborlink/gen/assets.gen.dart';
import 'package:neighborlink/page/village/village_page_state.dart';
import 'package:neighborlink/page/village/village_page_vmodel.dart';

class VillageCell extends ConsumerWidget {
  const VillageCell({super.key, required this.village});
  final VillageModel village;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return InkWell(
      onTap: () {
        ref.read(villagePageViewModelProvider.notifier).selectVillage(village);
      },
      child: ClipRRect(
        borderRadius: BorderRadius.circular(8),
        child: Consumer(
          builder: (context, ref, child) {
            final isSelected = ref.watch(
              villagePageViewModelProvider.select(
                (value) => value.villageSelected?.id == village.id,
              ),
            );
            return Container(
              width: 120,
              height: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),

                border: isSelected
                    ? Border.all(color: Colors.white, width: 3)
                    : null,
              ),
              child: Stack(
                children: [
                  Positioned.fill(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: FadeInImage(
                        placeholder: AssetImage(
                          Assets.images.villageCover.path,
                        ),
                        image: NetworkImage(village.cover ?? ''),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 0,
                    left: 0,
                    right: 0,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(8),
                          bottomRight: Radius.circular(8),
                        ),
                        color: Colors.black45,
                      ),
                      padding: const EdgeInsets.symmetric(
                        horizontal: 8,
                        vertical: 5,
                      ),
                      child: Text(
                        village.name ?? '',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
