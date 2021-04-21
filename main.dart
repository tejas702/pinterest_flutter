

import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:hovering/hovering.dart';

void main() => runApp(new Pinterest());

class Pinterest extends StatefulWidget {
  @override
  _PinterestState createState() => _PinterestState();
}

class _PinterestState extends State<Pinterest> {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'PINTEREST',
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        primarySwatch: Colors.red,
      ),
      home: new f1(),
    );
  }
}

List<StaggeredTile> _picview = const <StaggeredTile>[
  const StaggeredTile.count(1, 2), //1
  const StaggeredTile.count(1, 2), //2
  const StaggeredTile.count(1, 3), //3
  const StaggeredTile.count(3, 2), //4
  const StaggeredTile.count(1, 2), //5
  const StaggeredTile.count(1, 2), //6
  const StaggeredTile.count(2, 1), //7
  const StaggeredTile.count(1, 1), //8
  const StaggeredTile.count(2, 1), //9
  const StaggeredTile.count(2, 1), //10
  const StaggeredTile.count(2, 1), //11
  const StaggeredTile.count(1, 2), //12
  const StaggeredTile.count(2, 1), //13
  const StaggeredTile.count(1, 2), //14
  const StaggeredTile.count(1, 2), //15
  const StaggeredTile.count(1, 2), //16
  const StaggeredTile.count(2, 1), //17
  const StaggeredTile.count(1, 1), //18
  const StaggeredTile.count(2, 1), //19
  const StaggeredTile.count(1, 1), //20
];

List<Widget> _pics = <Widget>[
  f2('https://i.imgur.com/sjvtlq0.jpg'),
  f2('https://images.unsplash.com/photo-1494783367193-149034c05e8f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8Mnx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60'),
  f2('https://images.unsplash.com/photo-1500485035595-cbe6f645feb1?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8M3x8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60'),
  f2('https://images.unsplash.com/reserve/bOvf94dPRxWu0u3QsPjF_tree.jpg?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8NXx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60'),
  f2('https://images.unsplash.com/photo-1472214103451-9374bd1c798e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8OHx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60'),
  f2('https://media.giphy.com/media/rzeWnbH8Uc5Y4/giphy.gif'),
  f2('https://images.unsplash.com/photo-1537824598505-99ee03483384?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8OXx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60'),
  f2('https://images.unsplash.com/photo-1590036286282-0983862c6e30?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MTN8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
  f2('https://images.unsplash.com/photo-1606100678413-3ab718c96a11?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MzN8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
  f2('https://images.unsplash.com/photo-1613680835836-e8f9ee57a134?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8NDF8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
  f2('https://images.unsplash.com/photo-1617407866970-4af481a7a2b5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8NTB8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
  f2('https://images.unsplash.com/photo-1598294203210-2be32d3bf7be?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8NTN8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
  f2('https://media.giphy.com/media/3oriO01iyPI9sEn3Pi/giphy.gif'),
  f2('https://images.unsplash.com/photo-1597528839065-a1ff1755b80d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8Njl8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
  f2('https://images.unsplash.com/photo-1542752787-2aed8c063c8f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8Njd8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
  f2('https://images.unsplash.com/photo-1582146789073-ab04c210e9de?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8NzJ8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
  f2('https://images.unsplash.com/photo-1600783523145-f660710a1221?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8OTF8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
  f2('https://images.unsplash.com/photo-1552580535-49f1f22dfbcb?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8OTR8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
  f2('https://images.unsplash.com/photo-1598934475096-4966781b951a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MTAzfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60'),
  f2('https://images.unsplash.com/photo-1557528263-2cb8a0cf60c0?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MTA5fHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60'),
];

class f1 extends StatefulWidget {
  @override
  _f1State createState() => _f1State();
}

class _f1State extends State<f1> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: PreferredSize(
          preferredSize: Size(999, 999),
          child: Container(
            padding: EdgeInsets.all(7),
            child: Row(
              children: [
                Image.asset(
                  'images/logo.jpg',
                  fit: BoxFit.cover,
                  height: 35.0,
                ),
                SizedBox(width: 11),
                HoverButton(
                  onpressed: () {},
                  height: 50,
                  color: Colors.black,
                  textColor: Colors.white,
                  hoverColor: Colors.white,
                  hoverTextColor: Colors.black,
                  child: Text('Home'),
                ),
                SizedBox(width: 13),
                HoverButton(
                  onpressed: () {},
                  height: 50,
                  color: Colors.white,
                  textColor: Colors.black,
                  hoverColor: Colors.black,
                  hoverTextColor: Colors.white,
                  child: Text('Today'),
                ),
                SizedBox(width: 17),
                Expanded(
                  child: TextField(
                    cursorColor: Colors.black,
                    decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.search,
                        color: Colors.black54,
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(40),
                        borderSide:
                            BorderSide(width: 0, style: BorderStyle.none),
                      ),
                      filled: true,
                      fillColor: Colors.grey.shade100,
                      contentPadding: EdgeInsets.all(15),
                      hintText: 'Search',
                    ),
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.notifications,
                    color: Colors.black54,
                    size: 27,
                  ),
                  hoverColor: Colors.grey.shade200,
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.message_outlined,
                    color: Colors.black54,
                    size: 27,
                  ),
                  hoverColor: Colors.grey.shade200,
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.account_box_outlined,
                    color: Colors.black54,
                    size: 27,
                  ),
                  hoverColor: Colors.grey.shade200,
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.arrow_drop_down_outlined,
                    color: Colors.black54,
                    size: 27,
                  ),
                  hoverColor: Colors.grey.shade200,
                ),
              ],
            ),
          ),
        ),
        body: new Padding(
            padding: const EdgeInsets.only(top: 7.0, left: 7.0, right: 7.0),
            child: new StaggeredGridView.count(
              crossAxisCount: 6,
              staggeredTiles: _picview,
              children: _pics,
              mainAxisSpacing: 4.0,
              crossAxisSpacing: 4.0,
            )));
  }
}

class f2 extends StatefulWidget {
  final pic;
  const f2(this.pic);
  @override
  _f2State createState() => _f2State();
}

class _f2State extends State<f2> {
  var awp = 1.0;
  bool iV = false;
  @override
  Widget build(BuildContext context) {
    return Card(
      color: const Color(0x00000000),
      elevation: 3.0,
      child: new InkWell(
        onTap: () {},
        onHover: (eve) {
          if (eve) {
            setState(() {
              iV = !iV;
              awp = 0.3;
            });
          } else {
            setState(() {
              iV = !iV;
              awp = 1.0;
            });
          }
        },
        child: Stack(
          children: [
            Opacity(
              opacity: awp,
              child: new Container(
                  decoration: new BoxDecoration(
                image: new DecorationImage(
                  image: new NetworkImage(widget.pic),
                  fit: BoxFit.cover,
                ),
                borderRadius: new BorderRadius.all(Radius.circular(13.0)),
              )),
            ),
            Visibility(
              visible: iV,
              child: Padding(
                padding: const EdgeInsets.only(top: 37.0, left: 20, right: 10),
                child: Align(
                  alignment: Alignment.topRight,
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.all(Radius.circular(12))),
                    height: 40,
                    width: 80,
                    child: Center(child: Text("Save")),
                  ),
                ),
              ),
            ),
            Positioned(
              bottom: 0.0,
              right: 0.0,
              left: 0.0,
              child: Visibility(
                  visible: iV,
                  child: Padding(
                    padding: const EdgeInsets.only(
                        bottom: 30.0, left: 40, right: 30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 5.0),
                          child: HoverButton(
                            onpressed: () {},
                            color: Colors.white,
                            textColor: Colors.red,
                            hoverColor: Colors.grey.shade200,
                            hoverTextColor: Colors.red,
                            minWidth: 66,
                            height: 50,
                            child: Icon(Icons.language,
                                size: 30, color: Colors.black54),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 5.0),
                          child: HoverButton(
                            onpressed: () {},
                            color: Colors.white,
                            textColor: Colors.red,
                            hoverColor: Colors.grey.shade200,
                            hoverTextColor: Colors.red,
                            minWidth: 66,
                            height: 50,
                            child: Icon(Icons.ios_share,
                                size: 30, color: Colors.black54),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 5.0),
                          child: HoverButton(
                            onpressed: () {},
                            color: Colors.white,
                            textColor: Colors.red,
                            hoverColor: Colors.grey.shade200,
                            hoverTextColor: Colors.red,
                            minWidth: 66,
                            height: 50,
                            child: Icon(Icons.more_horiz_outlined,
                                size: 30, color: Colors.black54),
                          ),
                        ),
                      ],
                    ),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
