import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';
import 'package:sizer/sizer.dart';

class ItemShimmer extends StatelessWidget {
  const ItemShimmer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        _buildShimmer(context),
        _buildShimmer(context),
        _buildShimmer(context),
        _buildShimmer(context),
        _buildShimmer(context),
      ]
          .map(
            (e) => Padding(
              padding: EdgeInsets.only(bottom: 4.sp),
              child: e,
            ),
          )
          .toList(),
    );
  }

  _buildShimmer(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: EdgeInsets.only(right: 8.sp),
          child: ClipOval(
            child: Shimmer.fromColors(
                baseColor: Colors.white12,
                highlightColor: Colors.white30,
                child: Container(
                  height: 25.sp,
                  width: 25.sp,
                  decoration: BoxDecoration(
                    color: Theme.of(context).highlightColor,
                    borderRadius: BorderRadius.circular(8.sp),
                  ),
                )),
          ),
        ),
        Shimmer.fromColors(
            baseColor: Colors.white12,
            highlightColor: Colors.white30,
            child: Container(
              height: 20.sp,
              width: MediaQuery.of(context).size.width * .6,
              decoration: BoxDecoration(
                color: Theme.of(context).highlightColor,
                borderRadius: BorderRadius.circular(8.sp),
              ),
            ))
      ],
    );
  }
}
