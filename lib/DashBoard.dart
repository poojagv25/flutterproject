import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';


List<StaggeredGridTile> _cardTile= <StaggeredGridTile>[
  StaggeredGridTile.count(crossAxisCellCount: 2,
      mainAxisCellCount: 3,
      child: Tile(index: 0),),
  StaggeredGridTile.count(crossAxisCellCount: 2,
      mainAxisCellCount: 2,
      child: Tile(index: 1),),
  StaggeredGridTile.count(crossAxisCellCount: 2,
      mainAxisCellCount: 3,
      child: Tile(index: 2),),
  StaggeredGridTile.count(crossAxisCellCount: 2,
      mainAxisCellCount: 2,
      child: Tile(index: 3),),
  StaggeredGridTile.count(crossAxisCellCount: 2,
      mainAxisCellCount: 3,
      child: Tile(index: 4),),
  StaggeredGridTile.count(crossAxisCellCount: 2,
      mainAxisCellCount: 2,
      child: Tile(index: 5),),
  StaggeredGridTile.count(crossAxisCellCount: 2,
      mainAxisCellCount: 3,
      child: Tile(index: 6),),
  StaggeredGridTile.count(crossAxisCellCount: 2,
      mainAxisCellCount: 2,
      child: Tile(index: 7),),
  StaggeredGridTile.count(crossAxisCellCount: 2,
      mainAxisCellCount: 3,
      child: Tile(index: 8),),
  StaggeredGridTile.count(crossAxisCellCount: 2,
      mainAxisCellCount: 2,
      child: Tile(index: 9),),
];

List<Widget>_listTile=<Widget>[
  BackGroundTile(backgroundColor: Colors.red, icondata: Icons.home),
  BackGroundTile(backgroundColor: Colors.orange, icondata: Icons.ac_unit),
  BackGroundTile(backgroundColor: Colors.pink, icondata: Icons.landscape),
  BackGroundTile(backgroundColor: Colors.green, icondata: Icons.portrait),
  BackGroundTile(backgroundColor: Colors.deepPurpleAccent, icondata: Icons.music_note),
  BackGroundTile(backgroundColor: Colors.blue, icondata: Icons.access_alarms),
  BackGroundTile(backgroundColor: Colors.indigo, icondata: Icons.satellite_outlined),
  BackGroundTile(backgroundColor: Colors.cyan, icondata: Icons.search_sharp),
  BackGroundTile(backgroundColor: Colors.yellowAccent, icondata: Icons.adjust_rounded),
  BackGroundTile(backgroundColor: Colors.deepOrange, icondata: Icons.attach_money),
];

class  DashBoard extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text ("Inteck Dashboard"),
      ),
      body: Container(
  
        // Staggered Grid View starts here
        child: StaggeredGridView.count(
            crossAxisCount: 4,
          StaggeredGridTiles: _cardTile,
          children: _listTile,
           mainAxisSpacing: 4.0,
          crossAxisSpacing: 4.0,
  
      ),
      ),
    );
  }
}

class BackGroundTile extends StatelessWidget {
  
  final Color backgroundColor;
  final IconData icondata;
 
  BackGroundTile({required this.backgroundColor,required this.icondata});
  
  @override
  Widget build(BuildContext context) {
    return Card(
      color: backgroundColor,
      child: Icon(icondata, color: Colors.white),
    );
  }
}

