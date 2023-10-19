import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(
            top: 20,
            left: 15,
            right: 15,
          ),
          child: ListView(
            children: [
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Selamat Datang Ryo KF",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "@Ryo.kf",
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                  CircleAvatar(
                    child: Icon(Icons.person),
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      child: Text('All Shoes'),
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                            10,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text('Running Shoes'),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        foregroundColor: Colors.grey,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                            10,
                          ),
                          side: BorderSide(color: Colors.grey),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text('Running Shoes'),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        foregroundColor: Colors.grey,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                            10,
                          ),
                          side: BorderSide(color: Colors.grey),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text('Running Shoes'),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        foregroundColor: Colors.grey,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                            10,
                          ),
                          side: BorderSide(color: Colors.grey),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text('Running Shoes'),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        foregroundColor: Colors.grey,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                            10,
                          ),
                          side: BorderSide(color: Colors.grey),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Popular Shoes',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('See All  '),
                          Icon(
                            Icons.arrow_forward_sharp,
                            size: 15,
                          )
                        ],
                      ))
                ],
              ),
              const SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    CardSepatu(),
                    SizedBox(
                      width: 10,
                    ),
                    CardSepatu(),
                    SizedBox(
                      width: 10,
                    ),
                    CardSepatu(),
                    SizedBox(
                      width: 10,
                    ),
                    CardSepatu(),
                    SizedBox(
                      width: 10,
                    ),
                    CardSepatu(),
                    SizedBox(
                      width: 10,
                    ),
                    CardSepatu(),
                    SizedBox(
                      width: 10,
                    ),
                    CardSepatu(),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'News Arrival',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('See All  '),
                          Icon(
                            Icons.arrow_forward_sharp,
                            size: 15,
                          )
                        ],
                      ))
                ],
              ),
              CardSepatuNews(),
              SizedBox(
                height: 10,
              ),
              CardSepatuNews(),
              SizedBox(
                height: 10,
              ),
              CardSepatuNews(),
              SizedBox(
                height: 10,
              ),
              CardSepatuNews(),
              SizedBox(
                height: 10,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class CardSepatuNews extends StatelessWidget {
  const CardSepatuNews({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 120,
          decoration: BoxDecoration(
            color: Color(0XFFECEDEF),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset('assets/images/sepatu2.png'),
          ),
        ),
        SizedBox(
          width: 20,
        ),
        Container(
          height: 120,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Spacer(),
              Text(
                "Football",
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.grey,
                ),
              ),
              Spacer(),
              Text(
                "Predator 20.3 Firm \nGround",
                style: TextStyle(
                  fontSize: 20,
                  overflow: TextOverflow.fade,
                ),
              ),
              Spacer(),
              Text(
                "\$ 180",
                style: TextStyle(fontSize: 16, color: Colors.blue),
              ),
              Spacer(),
            ],
          ),
        ),
      ],
    );
  }
}

class CardSepatu extends StatelessWidget {
  const CardSepatu({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      decoration: BoxDecoration(
        color: Color(0XFFECEDEF),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(3),
              child: Image.asset(
                'assets/images/sepatu1.png',
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              'Hiking',
              style: TextStyle(fontSize: 14, color: Colors.grey),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              'COURT VISION 2.0',
              style: TextStyle(fontSize: 20),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              '\$180',
              style: TextStyle(fontSize: 16, color: Colors.blue),
            ),
            const SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
