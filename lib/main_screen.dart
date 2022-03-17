import 'package:flutter/material.dart';
import 'detail_movie.dart';
import 'model/movie_data.dart';

class MainScreen extends StatelessWidget {
  final String name;

  MainScreen({required this.name});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black87,
        title: Center(
          child: Text(
            'NUTFLUX',
            style: TextStyle(
              color: Colors.red,
              fontFamily: 'Staatliches',
              fontSize: 32,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        physics: ScrollPhysics(),
        child: Column(
          children: [
            Text(
              'Hello ${(name != '') ? name : 'Stranger'}, welcome back!',
              style: TextStyle(
                color: Colors.white,
                fontSize: 22.0,
              ),
            ),
            ListView.builder(
              physics: NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              itemBuilder: (context, index) {
                final MovieData movie = movieDataList[index];
                return InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return DetailMovie(movie: movie);
                    }));
                  },
                  child: Padding(
                    padding: const EdgeInsets.all(24.0),
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      color: Colors.black,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Flexible(
                            flex: 1,
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(10),
                                  child: Image.asset(movie.imageAsset),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: Colors.black45,
                                  ),
                                  child: Center(
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: <Widget>[
                                          Text(
                                            movie.title,
                                            style: TextStyle(
                                              fontFamily: 'Staatliches',
                                              fontSize: 22.0,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white,
                                            ),
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Text(
                                            movie.year,
                                            style: TextStyle(
                                              fontFamily: 'Staatliches',
                                              color: Colors.white,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                );
              },
              itemCount: movieDataList.length,
            ),
          ],
        ),
      ),
    );
  }
}
