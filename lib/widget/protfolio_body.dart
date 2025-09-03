import 'package:flutter/material.dart';
import 'package:portfolio/widget/experience_part.dart';
import 'package:portfolio/widget/home_part.dart';

class PortfolioBody extends StatelessWidget {
  const PortfolioBody({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: HomePart(),
        ),
        SliverToBoxAdapter(
          child: SizedBox(height: 50),
        ),
        SliverToBoxAdapter(
          child: ExperiencePart(),
        ),
      ],
    );
  }
}
