import 'package:flutter/material.dart';
import 'package:flutter_app/image_item.dart';
class MainPage extends StatefulWidget {
  final String title;
  const MainPage(
      {
        @required this.title,
      }
      );
  @override
  _MainPageState createState() => _MainPageState();
}
class _MainPageState extends State<MainPage> {
  List<ImageItem> items = <ImageItem>[
    ImageItem(
        title: 'justice_league',
        urlImage:
        'https://cdna.artstation.com/p/assets/images/images/020/713/956/large/hasan-kazi-jlvssup1.jpg?1568877768'
    ),
    ImageItem(
      title: 'devil',
      urlImage:
      'https://media3.giphy.com/media/3oEhmXkjmbbT7Kwm5O/200w.webp?cid=ecf05e47g2yiv3quo8z7istb33tu4l52dchwwzk6wut09zlx&rid=200w.webp&ct=g8',
    ),
    ImageItem(
      title: 'arya_stark',
      urlImage:
      'https://cdnb.artstation.com/p/assets/images/images/017/588/993/large/natalie-herrera-aryastark1.jpg?1556599459',
    ),
    ImageItem(
      title: 'Punisher',
      urlImage:
      'https://cdna.artstation.com/p/assets/images/images/008/278/558/large/charidimos-bitsakakis-punisher-final-1.jpg?1511718945',
    ),
    ImageItem(
      title: 'Ruth',
      urlImage:
      'https://cdna.artstation.com/p/assets/images/images/014/716/024/large/peter-dimitrov-peter-dimitrov-ozark-ruth-small.jpg?1545149080',
    ),
    ImageItem(
      title: 'black_widow',
      urlImage:
      'https://cdnb.artstation.com/p/assets/images/images/016/444/379/large/cheol-joo-lee-025-small.jpg?1552338215',
    ),
    ImageItem(
      title: 'Hermione',
      urlImage:
      'https://cdnb.artstation.com/p/assets/images/images/020/841/055/large/charlotte-lebreton-hermione.jpg?1569368440',
    ),
    ImageItem(
      title: 'Sherlock',
      urlImage:
      'https://cdnb.artstation.com/p/assets/images/images/031/305/191/large/charlie-griak-sherlock.jpg?1603225295',
    ),
    ImageItem(
      title: 'Battle',
      urlImage:
      'https://media0.giphy.com/media/3og0IHyZMxZNkNOWT6/giphy.gif?cid=ecf05e47tzqr5m77926dv4ug9nmh86bw4nzvlji6vkue9cig&rid=giphy.gif&ct=g',
    ),
    ImageItem(
      title: 'Tyrion',
      urlImage:
      'https://cdna.artstation.com/p/assets/images/images/017/518/120/large/jue-leo-li-s-tyrion.jpg?1556294417',
    ),
    ImageItem(
      title: 'Lucifer',
      urlImage:
      'https://cdna.artstation.com/p/assets/images/images/032/816/378/large/christian-johnson-lucifer-pose1-v006.jpg?1607546671',
    ),
    ImageItem(
      title: 'Queen',
      urlImage:
      'https://media0.giphy.com/media/c6MfQ6dOO1lra/giphy.gif?cid=ecf05e47nechnujnom3rqkvn36bc5lr69dqbmho3cw50mc6u&rid=giphy.gif&ct=g',
    ),
    ImageItem(
      title: 'Thor',
      urlImage:
      'https://cdna.artstation.com/p/assets/images/images/009/697/198/large/xie-boli-4k.jpg?1520385966',
    ),
    ImageItem(
      title: 'night_king',
      urlImage:
      'https://cdna.artstation.com/p/assets/images/images/016/979/034/large/-qwe11.jpg?1569665623',
    ),
    ImageItem(
      title: 'iron_man',
      color: Colors.white,
      urlImage:
      'https://cdna.artstation.com/p/assets/images/images/009/704/146/large/christopher-bretz-cover.jpg?1520433494',
    ),
    ImageItem(
      title: 'Jon_Snow',
      urlImage:
      'https://cdna.artstation.com/p/assets/images/images/000/853/546/large/ricardo-rodriguez-jon-snow.jpg?1443931857',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    final double padding = 8;

    return Scaffold(
      appBar: AppBar(
        title: Text("Pinterest",
          style: TextStyle(
              fontSize: 30,
              color: Colors.black
          ),
        ),

        leading: GestureDetector(
          child: Icon(
            Icons.menu,
          ),
        ),

        elevation: 10,
        backgroundColor: Colors.red,
        actions: <Widget>[

          Container(
            height: 5,
            width: 800,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(15),
            ),

            child: TextField(
              style: TextStyle(color: Colors.black),
              textAlign: TextAlign.center,
              autocorrect: true,
              decoration: InputDecoration(
                  border: InputBorder.none,
                  contentPadding: EdgeInsets.only(top: 1.0),
                  prefixIcon: Icon(
                    Icons.search,
                    color: Colors.black,
                  ),
                  hintText: 'Search',
                  hintStyle: TextStyle(color: Colors.black)),
            ),
          ),

          SizedBox(width: 20),

          Padding(
            padding: EdgeInsets.all(4.0),
            child: GestureDetector(
              onTap:(){},
              child: Icon(
                Icons.favorite,
                size: 26,
              ),
            ),
          ),

          Padding(
            padding: EdgeInsets.all(2.0),
            child: GestureDetector(
              onTap:(){},
              child: Icon(
                Icons.notifications,
                size: 26,
              ),
            ),
          ),

          Padding(
            padding: EdgeInsets.all(0.0),
            child: GestureDetector(
              onTap:(){},
              child: Icon(
                Icons.home,
                size: 26,
              ),
            ),
          ),

          Padding(
            padding: EdgeInsets.all(0.0),
            child: IconButton(
              iconSize: 100.0,
              icon:  Image.network('data:image/png;base64,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'),
            ),
          ),

          Padding(
            padding: EdgeInsets.all(4.0),
            child: GestureDetector(
              onTap:(){},
              child: Icon(
                Icons.more_vert,
                size: 26,
              ),
            ),
          ),

        ],
      ),
      drawer: Drawer(),
      body: GridView.builder(
        padding: EdgeInsets.all(padding),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount:4 ,
          crossAxisSpacing: padding,
          mainAxisSpacing: padding,
          childAspectRatio: 3 / 4,
        ),
        itemCount: items.length,
        itemBuilder: (context, index) {
          final item = items[index];

          return buildCard(item: item);
        },
      ),
    );
  }
  double visibilty=0.0, changed_opacity = 1.0;
  Widget buildCard({@required ImageItem item}) => GestureDetector(
    child: ClipRRect(
      borderRadius: BorderRadius.circular(24),
      child: Stack(
        fit: StackFit.expand,
        children: [
          InkWell(
            onTap: (){},
            onHover: (state) {
              if (state) {
                setState(() {
                  changed_opacity = 0.5;
                  visibilty = 1.0;
                });
              } else {
                setState(() {
                  changed_opacity = 1.0;
                  visibilty = 0.0;
                });
              }
            },
            child: Container(
              color: item.color,
              child: AnimatedOpacity(
                duration: Duration(milliseconds: 500),
                // opacity: item.isTapped ? 1 : 0.5,
                opacity: changed_opacity,
                child: Image.network(item.urlImage, fit: BoxFit.cover),
              ),
            ),
          ),


          Positioned(

            child: InkWell(
                onTap: () {},
                onHover: (value) {},
                child: ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: TextButton(
                      onPressed: () {},
                      child: (visibilty == 1.0) ? Text('Save') : Text(''),
                      style: TextButton.styleFrom(
                        textStyle: TextStyle(
                          fontSize: 18,
                        ),
                        primary: Colors.white,
                        backgroundColor: (visibilty == 1.0)
                            ? Colors.red
                            : null,
                        padding: EdgeInsets.all(20),
                      ),
                    ))),
            top: 20.0,
            right: 20.0,
          ),
          Positioned(

            child: InkWell(
                onTap: () {},
                onHover: (value) {},
                child: ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: TextButton(
                      onPressed: () {},
                      child: (visibilty == 1.0) ? Text('Link To') : Text(''),
                      style: TextButton.styleFrom(
                        textStyle: TextStyle(
                          fontSize: 18,
                        ),
                        primary: Colors.white,
                        backgroundColor: (visibilty == 1.0)
                            ? Colors.red
                            : null,
                        padding: EdgeInsets.all(20),
                      ),
                    ))),
            right: 180.0,
            bottom: 20.0,
          ),
          Positioned(

            child: InkWell(
              onTap: () {},
              onHover: (value) {},
              child: FloatingActionButton(
                elevation: 0.0,
                onPressed: () {},
                backgroundColor: (visibilty == 1.0)
                    ? Colors.grey
                    : Colors.transparent,
                child: (visibilty == 1.0) ? Icon(Icons.more_horiz) : null,
              ),
            ),
            right: 20.0,
            bottom: 20.0,
          ),
          Positioned(

            child: InkWell(
              onTap: () {},
              onHover: (value) {},
              child: FloatingActionButton(
                elevation: 0.0,
                onPressed: () {},
                backgroundColor: (visibilty == 1.0)
                    ? Colors.grey
                    : Colors.transparent,
                child: (visibilty == 1.0) ? Icon(Icons.share) : null,
              ),
            ),
            right: 100.0,
            bottom: 20.0,
          ),

          if (!item.isTapped)
            Center(
              child: Text(
                item.title,
                style: TextStyle(fontSize: 24, color: Colors.white),
              ),
            ),
        ],
      ),
    ),
  );
  void Tapped_set(ImageItem item, {@required bool isTapped}) {
    setState(() {
      this.items = items
          .map((otherItem) =>
      item == otherItem ? item.copy(isTapped: isTapped) : otherItem)
          .toList();
    });
  }
}