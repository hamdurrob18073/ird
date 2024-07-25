import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatefulWidget {
  const Myapp({super.key});

  @override
  State<Myapp> createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(backgroundColor: Color(0xFF008D67),
          body: Container(
              height: double.infinity,
              width: double.infinity,
              child: Column(children: [
                Container(height: 80,
                  color: Color(0xFF008D67),
                  width: double.infinity,
                  padding: EdgeInsets.all(14.0),
                  child: Row(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                       IconButton(
                        icon: Icon(Icons.arrow_back_ios_new_rounded, color: Colors.white),
                        onPressed: () {},
                      ),
                    
                         Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                           
                            Text(
                              'সহিহ বুখারী',
                              style: TextStyle(
                                fontFamily: 'Kalpurush',
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(height: 0),
                            Text(
                              'ওহীর সূচনা অধ্যায়',
                              style: TextStyle(
                                fontFamily: 'Kalpurush',
                                fontSize: 13,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width:180 ,),
                        IconButton(
                        icon: Icon(Icons.menu, color: Colors.white),
                        onPressed: () {},
                      ),

                      
                    ],
                  ),
                ),
                Expanded(child: Container(decoration:  BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(25),
                          topRight: Radius.circular(25),
                           
                        ),
                        border: Border.all(color: Color(0xFFE0E0E0)), // Light Gray
                      ),child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ListView(
                                    children: [
                                      Container(
                                        color: Colors.white ,// Light Green
                                        padding: EdgeInsets.all(8),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                       Text.rich(
  TextSpan(
    children: [
      TextSpan(
        text: '১/১. অধ্যায়: ',
        style: TextStyle(
          color: Color(0xFF008D67),
          fontFamily: 'Kalpurush',
          fontSize: 16,
          fontWeight: FontWeight.bold,
        ),
      ),
      TextSpan(
        text: 'আল্লাহর রসুল (সাল্লাল্লাহু আলাইহি ওয়া সাল্লাম)- এর প্রতি কীভাবে ওহী [১] শুরু হয়েছিল।',
        style: TextStyle(
          color: Colors.black,
          fontFamily: 'Kalpurush',
          fontSize: 16,
          fontWeight: FontWeight.bold,
        ),
      ),
    ],
  ),
),

                        SizedBox(height: 8),
                        Text(
                          'এ সম্পর্কে আল্লাহ তায়ালার বাণী: “নিশ্চই আমি আপনার প্রতি সেরূপ ওহী প্রেরণ করেছি যেমন নুহ ও তার পরবর্তী নবীদের প্রতি ওহী প্রেরণ করেছিলাম”। (সূরা আন-নিসা ৪/১৬৩)',
                          style: TextStyle(
                            fontFamily: 'Kalpurush',
                            fontSize: 14,
                          ),
                        ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 8),
                                      Container(
                                        padding: EdgeInsets.all(8),
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(16),
                        topRight: Radius.circular(16),
                                          ),
                                          border: Border.all(color: Color(0xFFE0E0E0)), // Light Gray
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                        Row(
                          children: [
                            Transform.rotate(
  angle: 45 * (3.1415926535897932 / 180), // Convert degrees to radians
  alignment: Alignment.center,
  child: Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
      height: 45,
      width: 45,
      padding: EdgeInsets.symmetric(horizontal: 10, vertical: 4),
      decoration: BoxDecoration(
        color: Color(0xFF55B96A), // Green
        borderRadius: BorderRadius.circular(10),
      ),
      child: Center(
        child: Transform.rotate(
          angle: -45 * (3.1415926535897932 / 180), // Rotate content back to original
          child: Text(
            'B',
            style: TextStyle(
              fontFamily: 'Kalpurush',
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
      ),
    ),
  ),
),


                            SizedBox(width: 8),
                            Column( crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'সহিহ বুখারী',
                                  style: TextStyle(
                                    fontFamily: 'Kalpurush',
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                                Text(
                                  'হাদিস: ১',
                                  style: TextStyle(
                                    fontFamily: 'Kalpurush',
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(width: 117,),
                            Container(decoration: BoxDecoration(
                                color: Color(0xFF55B96A), // Green
                                borderRadius: BorderRadius.circular(15),
                              ),height: 30,width: 80,child: Center(
                                child: Text(
                                    'সহিহ হাদিস',
                                    style: TextStyle(
                                      fontFamily: 'Kalpurush',
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                              ),),
                              IconButton(
                        icon: Icon(Icons.more_vert, color: Colors.black),
                        onPressed: () {},
                      ),

                          ],
                        ),
                        SizedBox(height: 8),
                        Text(
                          'حَدَّثَنَا الْحُمَيْدِيُّ عَبْدُ اللَّهِ بْنُ الزُّبَيْرِ، قَالَ حَدَّثَنَا سُفْيَانُ، قَالَ حَدَّثَنَا يَحْيَى بْنُ سَعِيدٍ الأَنْصَارِيُّ، قَالَ أَخْبَرَنِي مُحَمَّدُ بْنُ إِبْرَاهِيمَ التَّيْمِيُّ، أَنَّهُ سَمِعَ عَلْقَمَةَ بْنَ وَقَّاصٍ اللَّيْثِيَّ، يَقُولُ سَمِعْتُ عُمَرَ بْنَ الْخَطَّابِ ـ رضى الله عنه ـ عَلَى الْمِنْبَرِ قَالَ سَمِعْتُ رَسُولَ اللَّهِ صلى الله عليه وسلم يَقُولُ  إِنَّمَا الأَعْمَالُ بِالنِّيَّاتِ، وَإِنَّمَا لِكُلِّ امْرِئٍ مَا نَوَى، فَمَنْ كَانَتْ هِجْرَتُهُ إِلَى دُنْيَا يُصِيبُهَا أَوْ إِلَى امْرَأَةٍ يَنْكِحُهَا فَهِجْرَتُهُ إِلَى مَا هَاجَرَ إِلَيْهِ',
                          style: TextStyle(
                            fontFamily: 'KFGQ',
                            fontSize: 24,
                          ),
                        ),
                        SizedBox(height: 8),
                        Text(
                          'আলক্বামাহ ইব্‌নু ওয়াক্কাস আল-লায়সী (রহঃ) থেকে বর্ণিত:',
                          style: TextStyle(
                            fontFamily: 'Kalpurush',
                             color: Color(0xFF008D67),
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 8),
                        Text(
                          """আমি ‘উমর ইব্‌নুল খাত্তাব (রাঃ)-কে মিম্বারের উপর দাঁড়িয়ে বলতে শুনেছিঃ আমি আল্লাহর রসূল (সাল্লাল্লাহু ‘আলাইহি ওয়া সাল্লাম)-কে বলতে শুনেছিঃ কাজ (এর প্রাপ্য হবে) নিয়ত অনুযায়ী। আর মানুষ তার নিয়ত অনুযায়ী প্রতিফল পাবে। তাই যার হিজরত হবে ইহকাল লাভের অথবা কোন মহিলাকে বিবাহ করার উদ্দেশ্যে- তবে তার হিজরত সে উদ্দেশ্যেই হবে, যে জন্যে, সে হিজরত করেছে। 
                        (৫৪, ২৫২৯, ৩৮৯৮, ৫০৭০, ৬৬৮৯, ৬৯৫৩; মুসলিম ২৩/৪৫ হাঃ ১৯০৭, আহমাদ ১৬৮) ( আধুনিক প্রকাশনী- ১, ইসলামিক ফাউন্ডেশন ১)""",
                          style: TextStyle(
                            fontFamily: 'Kalpurush',
                            fontSize: 14,
                          ),
                        ),
                        
                        

                       
                        
                                          ],
                                        ),
                                      ),

                                      SizedBox(height: 15),
                                       Container(height: 60,
                           decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.all(
                        Radius.circular(14),
                        
                                          ),
                                          border: Border.all(color: Color(0xFFE0E0E0)), // Light Gray
                                        ),
                           child: 
                             Padding(
                               padding: const EdgeInsets.all(8.0),
                               child: Text(
                                  '১/২. অধ্যায়: ',
                                 style: TextStyle(
                                   color: Color(0xFF008D67),
                                   fontFamily: 'Kalpurush',
                                   fontSize: 18,
                                   fontWeight: FontWeight.bold,
                                 ),
                               ),
                             ),
                           
                         ),
                          SizedBox(height: 15),
                                      Container(
                                        padding: EdgeInsets.all(8),
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(16),
                        topRight: Radius.circular(16),
                                          ),
                                          border: Border.all(color: Color(0xFFE0E0E0)), // Light Gray
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                        Row(
                          children: [
                            Transform.rotate(
  angle: 45 * (3.1415926535897932 / 180), // Convert degrees to radians
  alignment: Alignment.center,
  child: Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
      height: 45,
      width: 45,
      padding: EdgeInsets.symmetric(horizontal: 10, vertical: 4),
      decoration: BoxDecoration(
        color: Color(0xFF55B96A), // Green
        borderRadius: BorderRadius.circular(10),
      ),
      child: Center(
        child: Transform.rotate(
          angle: -45 * (3.1415926535897932 / 180), // Rotate content back to original
          child: Text(
            'B',
            style: TextStyle(
              fontFamily: 'Kalpurush',
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
      ),
    ),
  ),
),


                            SizedBox(width: 8),
                            Column( crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'সহিহ বুখারী',
                                  style: TextStyle(
                                    fontFamily: 'Kalpurush',
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                                Text(
                                  'হাদিস: ২',
                                  style: TextStyle(
                                    fontFamily: 'Kalpurush',
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(width: 117,),
                            Container(decoration: BoxDecoration(
                                color: Color(0xFF55B96A), // Green
                                borderRadius: BorderRadius.circular(15),
                              ),height: 30,width: 80,child: Center(
                                child: Text(
                                    'সহিহ হাদিস',
                                    style: TextStyle(
                                      fontFamily: 'Kalpurush',
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                              ),),
                              IconButton(
                        icon: Icon(Icons.more_vert, color: Colors.black),
                        onPressed: () {},
                      ),

                          ],
                        ),
                        SizedBox(height: 8),
                        Text(
                           "حَدَّثَنَا عَبْدُ اللَّهِ بْنُ يُوسُفَ، قَالَ أَخْبَرَنَا مَالِكٌ، عَنْ هِشَامِ بْنِ عُرْوَةَ، عَنْ أَبِيهِ، عَنْ عَائِشَةَ أُمِّ الْمُؤْمِنِينَ ـ رضى الله عنها ـ أَنَّ الْحَارِثَ بْنَ هِشَامٍ ـ رضى الله عنه ـ سَأَلَ رَسُولَ اللَّهِ صلى الله عليه وسلم فَقَالَ يَا رَسُولَ اللَّهِ كَيْفَ يَأْتِيكَ الْوَحْىُ فَقَالَ رَسُولُ اللَّهِ صلى الله عليه وسلم  أَحْيَانًا يَأْتِينِي مِثْلَ صَلْصَلَةِ الْجَرَسِ ـ وَهُوَ أَشَدُّهُ عَلَىَّ ـ فَيُفْصَمُ عَنِّي وَقَدْ وَعَيْتُ عَنْهُ مَا قَالَ، وَأَحْيَانًا يَتَمَثَّلُ لِيَ الْمَلَكُ رَجُلاً فَيُكَلِّمُنِي فَأَعِي مَا يَقُولُ  قَالَتْ عَائِشَةُ رضى الله عنها وَلَقَدْ رَأَيْتُهُ يَنْزِلُ عَلَيْهِ الْوَحْىُ فِي الْيَوْمِ الشَّدِيدِ الْبَرْدِ، فَيَفْصِمُ عَنْهُ وَإِنَّ جَبِينَهُ لَيَتَفَصَّدُ ",
                          style: TextStyle(
                            fontFamily: 'KFGQ',
                            fontSize: 24,
                          ),
                        ),
                        SizedBox(height: 8),
                        Text(
                          'উম্মুল মু’মিনীন ‘আয়িশা (রাঃ) থেকে বর্ণিত:',
                          style: TextStyle(
                            fontFamily: 'Kalpurush',
                             color: Color(0xFF008D67),
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 8),
                        Text(
                          """হারিস ইব্‌নু হিশাম (রাঃ) আল্লাহর রসূল (সাল্লাল্লাহু ‘আলাইহি ওয়া সাল্লাম)- কে জিজ্ঞেস করলেন, ‘হে আল্লাহর রসূল! আপনার নিকট ওয়াহী কিরূপে আসে?’ আল্লাহর রসূল (সাল্লাল্লাহু ‘আলাইহি ওয়া সাল্লাম) বললেনঃ [কোন কোন সময় তা ঘন্টা বাজার মত আমার নিকট আসে। আর এটি-ই আমার উপর সবচেয়ে বেদনাদায়ক হয় এবং তা শেষ হতেই মালাক (ফেরেশতা) যা বলেন তা আমি মুখস্ত করে নেই, আবার কখনো মালাক মানুষের রূপ ধারণ করে আমার সাথে কথা বলেন। তিনি যা বলেন আমি তা মুখস্ত করে নেই।] ‘আয়িশা (রাঃ) বলেন, আমি তীব্র শীতের সময় ওয়াহী নাযিলরত অবস্থায় তাঁকে দেখেছি। ওয়াহী শেষ হলেই তাঁর ললাট হতে ঘাম ঝরে পড়ত। (৩২১৫; মুসলিম ৪৩/২৩, হাঃ ২৩৩৩, আহমাদ ২৫৩০৭, ২৬২৫৮) (আধুনিক প্রকাশনীঃ ২, ইসলামী ফাউন্ডেশনঃ ২)""",
                          style: TextStyle(
                            fontFamily: 'Kalpurush',
                            fontSize: 14,
                          ),
                        ),
                                          ],
                                        ),
                                      ),
                                       SizedBox(height: 15),
                                       Container(height: 60,
                           decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.all(
                        Radius.circular(14),
                        
                                          ),
                                          border: Border.all(color: Color(0xFFE0E0E0)), // Light Gray
                                        ),
                           child: 
                             Padding(
                               padding: const EdgeInsets.all(8.0),
                               child: Text(
                                  '১/৩. অধ্যায়ঃ ',
                                 style: TextStyle(
                                   color: Color(0xFF008D67),
                                   fontFamily: 'Kalpurush',
                                   fontSize: 18,
                                   fontWeight: FontWeight.bold,
                                 ),
                               ),
                             ),
                           
                         ),
                          SizedBox(height: 15),
                                      Container(
                                        padding: EdgeInsets.all(8),
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(16),
                        topRight: Radius.circular(16),
                                          ),
                                          border: Border.all(color: Color(0xFFE0E0E0)), // Light Gray
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                        Row(
                          children: [
                            Transform.rotate(
  angle: 45 * (3.1415926535897932 / 180), // Convert degrees to radians
  alignment: Alignment.center,
  child: Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
      height: 45,
      width: 45,
      padding: EdgeInsets.symmetric(horizontal: 10, vertical: 4),
      decoration: BoxDecoration(
        color: Color(0xFF55B96A), // Green
        borderRadius: BorderRadius.circular(10),
      ),
      child: Center(
        child: Transform.rotate(
          angle: -45 * (3.1415926535897932 / 180), // Rotate content back to original
          child: Text(
            'B',
            style: TextStyle(
              fontFamily: 'Kalpurush',
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
      ),
    ),
  ),
),


                            SizedBox(width: 8),
                            Column( crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'সহিহ বুখারী',
                                  style: TextStyle(
                                    fontFamily: 'Kalpurush',
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                                Text(
                                  'হাদিস: ২',
                                  style: TextStyle(
                                    fontFamily: 'Kalpurush',
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(width: 117,),
                            Container(decoration: BoxDecoration(
                                color: Color(0xFF55B96A), // Green
                                borderRadius: BorderRadius.circular(15),
                              ),height: 30,width: 80,child: Center(
                                child: Text(
                                    'সহিহ হাদিস',
                                    style: TextStyle(
                                      fontFamily: 'Kalpurush',
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                              ),),
                              IconButton(
                        icon: Icon(Icons.more_vert, color: Colors.black),
                        onPressed: () {},
                      ),

                          ],
                        ),
                        SizedBox(height: 8),
                        Text(
                           "حَدَّثَنَا يَحْيَى بْنُ بُكَيْرٍ، قَالَ حَدَّثَنَا اللَّيْثُ، عَنْ عُقَيْلٍ، عَنِ ابْنِ شِهَابٍ، عَنْ عُرْوَةَ بْنِ الزُّبَيْرِ، عَنْ عَائِشَةَ أُمِّ الْمُؤْمِنِينَ، أَنَّهَا قَالَتْ أَوَّلُ مَا بُدِئَ بِهِ رَسُولُ اللَّهِ صلى الله عليه وسلم مِنَ الْوَحْىِ الرُّؤْيَا الصَّالِحَةُ فِي النَّوْمِ، فَكَانَ لاَ يَرَى رُؤْيَا إِلاَّ جَاءَتْ مِثْلَ فَلَقِ الصُّبْحِ، ثُمَّ حُبِّبَ إِلَيْهِ الْخَلاَءُ، وَكَانَ يَخْلُو بِغَارِ حِرَاءٍ فَيَتَحَنَّثُ فِيهِ ـ وَهُوَ التَّعَبُّدُ ـ اللَّيَالِيَ ذَوَاتِ الْعَدَدِ قَبْلَ أَنْ يَنْزِعَ إِلَى أَهْلِهِ، وَيَتَزَوَّدُ لِذَلِكَ، ثُمَّ يَرْجِعُ إِلَى خَدِيجَةَ، فَيَتَزَوَّدُ لِمِثْلِهَا، حَتَّى جَاءَهُ الْحَقُّ وَهُوَ فِي غَارِ حِرَاءٍ، فَجَاءَهُ الْمَلَكُ فَقَالَ اقْرَأَْالَ  مَا أَنَا بِقَارِئٍ  قَالَ  فَأَخَذَنِي فَغَطَّنِي حَتَّى بَلَغَ مِنِّي الْجَهْدَ، ثُمَّ أَرْسَلَنِي فَقَالَ اقْرَأْ قُلْتُ مَا أَنَا بِقَارِئٍ فَأَخَذَنِي فَغَطَّنِي الثَّانِيَةَ حَتَّى بَلَغَ مِنِّي الْجَهْدَ، ثُمَّ أَرْسَلَنِي فَقَالَ اقْرَأْ فَقُلْتُ مَا أَنَا بِقَارِئ فَأَخَذَنِي فَغَطَّنِي الثَّالِثَةَ، ثُمَّ أَرْسَلَنِي فَقَالَ قْرَأْ بِاسْمِ رَبِّكَ الَّذِي خَلَقَ * خَلَقَ الإِنْسَانَ مِنْ عَلَقٍ * اقْرَأْ وَرَبُّكَ الأَكْرَمُ فَرَجَعَ بِهَا رَسُولُ اللَّهِ صلى الله عليه وسلم يَرْجُفُ فُؤَادُهُ، فَدَخَلَ عَلَى خَدِيجَةَ بِنْتِ خُوَيْلِدٍ رضى الله عنها فَقَالَ  زَمِّلُونِي زَمِّلُونِي  فَزَمَّلُوهُ حَتَّى ذَهَبَ عَنْهُ الرَّوْعُ، فَقَالَ لِخَدِيجَةَ وَأَخْبَرَهَا الْخَبَرَ  لَقَدْ خَشِيتُ عَلَى نَفْسِي  فَقَالَتْ خَدِيجَةُ كَلاَّ وَاللَّهِ مَا يُخْزِيكَ اللَّهُ أَبَدًا، إِنَّكَ لَتَصِلُ الرَّحِمَ، وَتَحْمِلُ الْكَلَّ، وَتَكْسِبُ الْمَعْدُومَ، وَتَقْرِي الضَّيْفَ، وَتُعِينُ عَلَى نَوَائِبِ الْحَقِّ فَانْطَلَقَتْ بِهِ خَدِيجَةُ حَتَّى أَتَتْ بِهِ وَرَقَةَ بْنَ نَوْفَلِ بْنِ أَسَدِ بْنِ عَبْدِ الْعُزَّى ابْنَ عَمِّ خَدِيجَةَ ـ وَكَانَ امْرَأً تَنَصَّرَ فِي الْجَاهِلِيَّةِ، وَكَانَ يَكْتُبُ الْكِتَابَ الْعِبْرَانِيَّ، فَيَكْتُبُ مِنَ الإِنْجِيلِ بِالْعِبْرَانِيَّةِ مَا شَاءَ اللَّهُ أَنْ يَكْتُبَ، وَكَانَ شَيْخًا كَبِيرًا قَدْ عَمِيَ ـ فَقَالَتْ لَهُ خَدِيجَةُ يَا ابْنَ عَمِّ اسْمَعْ مِنَ ابْنِ أَخِيكَ فَقَالَ لَهُ وَرَقَةُ يَا ابْنَ أَخِي مَاذَا تَرَى فَأَخْبَرَهُ رَسُولُ اللَّهِ صلى الله عليه وسلم خَبَرَ مَا رَأَى فَقَالَ لَهُ وَرَقَةُ هَذَا النَّامُوسُ الَّذِي نَزَّلَ اللَّهُ عَلَى مُوسَى صلى الله عليه وسلم يَا لَيْتَنِي فِيهَا جَذَعًا، لَيْتَنِي أَكُونُ حَيًّا إِذْ يُخْرِجُكَ قَوْمُكَ فَقَالَ رَسُولُ اللَّهِ صلى الله عليه وسلم  أَوَمُخْرِجِيَّ هُمْ  قَالَ نَعَمْ، لَمْ يَأْتِ رَجُلٌ قَطُّ بِمِثْلِ مَا جِئْتَ بِهِ إِلاَّ عُودِيَ، وَإِنْ يُدْرِكْنِي يَوْمُكَ أَنْصُرْكَ نَصْرًا مُؤَزَّرًا ثُمَّ لَمْ يَنْشَبْ وَرَقَةُ أَنْ تُوُفِّيَ وَفَتَرَ الْوَحْىُ ",
                          style: TextStyle(
                            fontFamily: 'KFGQ',
                            fontSize: 24,
                          ),
                        ),
                        SizedBox(height: 8),
                        Text(
                          'উম্মুল মু’মিনীন ‘আয়িশা (রাঃ) থেকে বর্ণিত:',
                          style: TextStyle(
                            fontFamily: 'Kalpurush',
                             color: Color(0xFF008D67),
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 8),
                        Text(
                          """তিনি বলেন, আল্লাহর রসূল (সাল্লাল্লাহু ‘আলাইহি ওয়া সাল্লাম)- এর নিকট সর্বপ্রথম যে ওয়াহী আসে, তা ছিল নিদ্রাবস্থায় বাস্তব স্বপ্নরূপে। যে স্বপ্নই তিনি দেখতেন তা একেবারে প্রভাতের আলোর ন্যায় প্রকাশিত হতো। অতঃপর তাঁর নিকট নির্জনতা পছন্দনীয় হয়ে দাঁড়ায় এবং তিনি ‘হেরা’র গুহায় নির্জনে অবস্থান করতেন। আপন পরিবারের নিকট ফিরে এসে কিছু খাদ্যসামগ্রী সঙ্গে নিয়ে যাওয়ার পূর্বে- এভাবে সেখানে তিনি এক নাগাড়ে বেশ কয়েক দিন ‘ইবাদাতে মগ্ন থাকতেন। অতঃপর  খাদীজা (রাঃ)-এর নিকট  ফিরে এসে আবার একই সময়ের জন্য কিছু খাদ্যদ্রব্য নিয়ে যেতেন। এভাবে ‘হেরা’ গুহায় অবস্থানকালে তাঁর নিকট ওয়াহী আসলো।  তাঁর নিকট ফেরেশতা এসে বললো, ‘পাঠ করুন’। আল্লাহর রসূল (সাল্লাল্লাহু ‘আলাইহি ওয়া সাল্লাম) বলেনঃ [“আমি বললাম, ‘আমি পড়তে জানি না।] তিনি (সাল্লাল্লাহু ‘আলাইহি ওয়া সাল্লাম) বলেনঃ অতঃপর সে আমাকে জড়িয়ে ধরে এমন ভাবে চাপ দিলো যে, আমার খুব কষ্ট হলো। অতঃপর সে আমাকে ছেড়ে দিয়ে বললো, ‘পাঠ করুন’। আমি বললামঃ আমি তো পড়তে জানি না’। সে দ্বিতীয় বার আমাকে জড়িয়ে ধরে এমনভাবে চাপ দিলো যে, আমার খুব কষ্ট হলো। অতঃপর সে আমাকে ছেড়ে দিয়ে  বললো, ‘পাঠ করুন’। আমি উত্তর দিলাম, ‘আমি তো পড়তে জানি না’। আল্লাহর রসূল (সাল্লাল্লাহু ‘আলাইহি ওয়া সাল্লাম) বলেন, অতঃপর তৃতীয়বারে তিনি আমাকে জড়িয়ে ধরে চাপ দিলেন। তারপর ছেড়ে দিয়ে বললেন, “পাঠ করুন আপনার রবের নামে, যিনি সৃষ্টি করেছেন। যিনি সৃষ্টি করেছেন মানুষকে জমাট রক্ত পিন্ড থেকে, পাঠ করুন, আর আপনার রব অতিশয় দয়ালু”- (সূরা আলাক্ব ৯৬/১-৩)। অতঃপর এ আয়াত নিয়ে আল্লাহর রসূল (সাল্লাল্লাহু ‘আলাইহি ওয়া সাল্লাম)- প্রত্যাবর্তন করলেন। তাঁর হৃদয় তখন কাঁপছিল। তিনি খাদীজা বিন্‌তু খুওয়ায়লিদের নিকট এসে বললেন, ‘আমাকে চাদর দ্বারা আবৃত কর’, ‘আমাকে চাদর দ্বারা আবৃত কর’। তাঁরা তাঁকে চাদর দ্বারা আবৃত করলেন। এমনকি তাঁর শংকা দূর হলো। তখন তিনি খাদীজা (রাঃ) এর নিকট ঘটনাবৃত্তান্ত জানিয়ে তাঁকে বললেন, আমি আমার নিজেকে নিয়ে শংকা বোধ করছি। খাদীজা (রাঃ) বললেন, আল্লাহর কসম, কখনই নয়। আল্লাহ আপনাকে কখনো লাঞ্ছিত করবেন না।  আপনি তো আত্মীয়–স্বজনের সঙ্গে সদাচরণ করেন, অসহায় দুস্থদের দায়িত্ব বহন করেন, নিঃস্বকে সহযোগিতা করেন, মেহমানের আপ্যায়ন করেন এবং হক পথের দুর্দশাগ্রস্থকে সাহায্য করেন। অতঃপর তাঁকে নিয়ে খাদীজা (রাঃ) তাঁর চাচাত ভাই ওয়ারাকাহ ইব্‌নু নাওফাল ইব্‌নু ‘আবদুল আসাদ ইব্‌নু ‘আবদুল ‘উযযাহ’র নিকট গেলেন, যিনি অন্ধকার যুগে ‘ঈসায়ী ধর্ম গ্রহন করেছিলেন। যিনি ইবরানী ভাষায় লিখতে পারতেন এবং আল্লাহর তাওফীক অনুযায়ী ইবরানী ভাষায় ইনজীল হতে ভাষান্তর করতেন। তিনি ছিলেন অতি বৃদ্ধ এবং অন্ধ হয়ে গিয়েছিলেন। খাদীজা (রাঃ) তাঁকে বললেন, ‘হে চাচাত ভাই! আপনার ভাতিজার কথা শুনুন’। ওয়ারাকাহ তাঁকে জিজ্ঞেস করলেন, ‘ভাতিজা! তুমি কী দেখ?’ আল্লাহর রসূল (সাল্লাল্লাহু ‘আলাইহি ওয়া সাল্লাম) যা দেখেছিলেন, সবই বর্ণনা করলেন। তখন ওয়ারাকাহ তাঁকে বললেন, এটা সেই বার্তাবাহক যাকে আল্লাহ মূসা (‘আঃ)- এর নিকট পাঠিয়েছিলেন। আফসোস! আমি যদি সেদিন যুবক থাকতাম। আফসোস ! আমি যদি সেদিন জীবিত থাকতাম, যেদিন তোমার কওম তোমাকে বহিষ্কার করবে’। আল্লাহর রসূল (সাল্লাল্লাহু ‘আলাইহি ওয়া সাল্লাম) বললেন, [‘তারা কি আমাকে বের করে দেবে?’] তিনি বললেন, ‘হ্যাঁ, তুমি যা নিয়ে এসেছো অনুরূপ (ওয়াহী) কিছু যিনিই নিয়ে এসেছেন তাঁর সঙ্গেই বৈরিতাপূর্ণ আচরণ করা হয়েছে। সেদিন যদি আমি থাকি, তবে তোমাকে জোরালোভাবে সাহায্য করব। এর কিছুদিন পর ওয়ারাকাহ (‘আঃ) ইন্তিকাল করেন। আর ওয়াহীর বিরতি ঘটে।(৩৩৯২, ৪৯৫৩, ৪৯৫৫, ৪৯৫৬, ৪৯৫৭, ৬৯৮২; মুসলিম ১/৭৩ হাঃ ১৬০, আহমাদ ২৬০১৮) (আধুনিক প্রকাশনীঃ ৩, ইসলামী ফাউন্ডেশনঃ ৩)""",
                          style: TextStyle(
                            fontFamily: 'Kalpurush',
                            fontSize: 14,
                          ),
                        ),
                                          ],
                                        ),
                                      ),
                                       

                                    ],
                                  ),
                      ),))
        
        
        
              ])),
        ),
      ),
    );
  }
}
