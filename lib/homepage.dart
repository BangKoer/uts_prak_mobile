import 'package:flutter/material.dart';
import 'package:uts_prak_mobile/list_item.dart';

class Homepage extends StatelessWidget {
  Homepage({super.key});

  List alat_elektronik = [
    {
      "Nama": "Televisi",
      "imgUrl":
          "https://img.id.my-best.com/contents/6a213225dbd789fa23964e05fa42a9ef.jpeg?ixlib=rails-4.3.1&q=70&lossless=0&w=1200&h=900&fit=crop&s=d41df8d639af7a155465e12634378882",
      "merk": [
        {
          "Nama": "Sharp",
          "Type": "Aquos 2T-C32DC1i",
          "urlimg":
              "https://id-test-11.slatic.net/p/f86d1437472707618ad3c0ba529d77c8.jpg",
          "desc":
              "TV Sharp Aquos adalah sebuah perangkat hiburan mutakhir yang menggabungkan teknologi canggih dengan desain yang elegan. Dengan layar tajam dan jernih, resolusi tinggi, serta warna-warna yang hidup, TV ini menghadirkan pengalaman menonton yang luar biasa. Dilengkapi dengan fitur-fitur pintar seperti Smart TV, akses ke berbagai aplikasi, dan konektivitas yang mudah dengan perangkat lain, Sharp Aquos memungkinkan pengguna untuk menikmati hiburan dalam segala bentuknya. Dengan desain tipis yang modern, TV ini juga menjadi pilihan sempurna untuk menghiasi ruang keluarga atau ruang hiburan Anda, menghadirkan kombinasi sempurna antara kualitas gambar yang brilian dan gaya yang elegan.",
        },
        {
          "Nama": "Panasonic",
          "Type": "TH-65MZ2000G",
          "urlimg":
              "https://manuals.plus/wp-content/uploads/2023/09/Panasonic-TH-65MZ2000G-TV-LED-Featured-Image.jpg",
          "desc":
              "TV Panasonic adalah sebuah perangkat hiburan berkualitas tinggi yang menggabungkan desain elegan dengan teknologi canggih untuk memberikan pengalaman menonton yang luar biasa. Dengan resolusi tajam dan warna yang hidup, layar TV Panasonic memberikan gambar yang jernih dan realistis, sementara teknologi audio canggihnya menghadirkan suara berkualitas tinggi yang memanjakan telinga. Dilengkapi dengan berbagai fitur pintar, TV Panasonic memungkinkan akses mudah ke berbagai aplikasi dan konten daring, sehingga Anda dapat menikmati streaming, game, dan banyak lagi dengan kenyamanan di rumah Anda. Dengan kehandalan dan inovasi Panasonic yang terkenal, TV ini adalah pilihan yang sempurna untuk memenuhi kebutuhan hiburan Anda.",
        },
        {
          "Nama": "LG",
          "Type": "LG OLED evo C3",
          "urlimg":
              "https://www.lg.com/id/images/tv/md07578559/gallery/D-01.jpg",
          "desc":
              "TV LG adalah pilihan sempurna untuk menghadirkan pengalaman menonton yang luar biasa di ruang keluarga Anda. Dengan teknologi canggih yang memukau, LG menghadirkan gambar berkualitas tinggi dengan warna yang hidup dan kontras yang mendalam, sehingga setiap detail tampil begitu jelas dan memukau. Desainnya yang elegan dan tipis akan mempercantik interior rumah Anda, sementara fitur-fitur pintarnya, seperti AI ThinQ, memudahkan Anda untuk mengontrol TV dengan suara atau bahkan menghubungkannya dengan perangkat pintar lainnya. Dengan LG, Anda akan merasakan hiburan yang tiada duanya, membuat setiap momen menonton menjadi lebih memikat dan mendalam",
        },
      ],
    },
    {
      "Nama": "Air Conditioner",
      "imgUrl":
          "https://id.sharp/sites/default/files/uploads/2021-06/YMD_front_close_2.jpg",
      "merk": [
        {
          "Nama": "Sharp",
          "Type": "AH-AP7BMY",
          "urlimg":
              "https://id.sharp/sites/default/files/styles/resize_640x640/public/2023-08/WEB_AH-A_BMY_DEPAN_Tutup-01.jpg?itok=z6MfzEHn",
          "desc":
              "AC Sharp adalah merek ternama yang dikenal dengan kualitas dan inovasi dalam produk pendingin udara. Mereka menghadirkan beragam unit AC yang dapat memenuhi kebutuhan pendinginan ruangan dengan efisiensi tinggi. Dengan desain modern dan teknologi terkini, AC Sharp memberikan kenyamanan maksimal dalam menghadapi suhu udara yang ekstrem. Keandalan, performa, dan daya tahan yang tinggi telah menjadikan AC Sharp sebagai pilihan utama bagi banyak konsumen yang menginginkan udara segar dan sejuk di dalam ruangan mereka",
        },
        {
          "Nama": "Panasonic",
          "Type": "CS/CU-YN7WKJ",
          "urlimg":
              "https://p-id.ipricegroup.com/uploaded_f37d93176ff8f4d0b2eae887ecd88343.jpg",
          "desc":
              "AC Panasonic adalah salah satu perangkat pendingin udara yang sangat diandalkan, dikenal karena kualitas dan teknologi canggihnya. Dengan desain yang elegan dan fungsional, AC Panasonic mampu memberikan kenyamanan yang luar biasa dalam ruangan, baik dalam cuaca panas maupun dingin. Teknologi inverter yang canggih memastikan efisiensi energi yang tinggi, sementara filter udara kualitas tinggi membersihkan udara dari partikel-partikel berbahaya, menjadikannya pilihan yang sempurna untuk menjaga udara dalam ruangan tetap bersih dan sejuk. Dengan performa andal dan inovasi terus-menerus, AC Panasonic adalah pilihan ideal untuk menciptakan lingkungan yang nyaman dan sehat di dalam rumah atau ruang kerja Anda.",
        },
        {
          "Nama": "LG",
          "Type": "T09EV5",
          "urlimg":
              "https://www.lg.com/id/images/split-air-conditioning/md06042899/gallery/medium02.jpg",
          "desc":
              "LG (Life's Good) adalah sebuah perusahaan global yang dikenal sebagai pemimpin dalam berbagai industri, termasuk elektronik konsumen, peralatan rumah tangga, dan teknologi informasi. Produk-produk mereka, seperti televisi, ponsel pintar, mesin cuci, dan peralatan dapur, dikenal karena inovasi, kualitas, dan desain yang canggih. LG telah mendapatkan reputasi sebagai salah satu merek terkemuka dalam industri elektronik dengan fokus pada teknologi yang memudahkan kehidupan sehari-hari. Selain itu, perusahaan ini juga telah berkomitmen untuk berkelanjutan dan peduli terhadap lingkungan, menjadikan LG sebagai pemimpin dalam mengintegrasikan teknologi hijau dan energi terbarukan ke dalam produk-produk mereka",
        },
      ],
    },
    {
      "Nama": "Mesin Cuci",
      "imgUrl":
          "https://www.lg.com/id/images/mesin-cuci/md06207716/gallery/FV1450S1B_1100_12.jpg",
      "merk": [
        {
          "Nama": "Sharp",
          "Type": " ES-M8000P-GG",
          "urlimg":
              "https://id.sharp/sites/default/files/styles/resize_640x640/public/2023-09/WEB_ES-M8000P-GG_Front_2.jpg?itok=fXpray-q",
          "desc":
              "Mesin cuci Sharp adalah sebuah perangkat rumah tangga yang menggabungkan desain modern, kinerja andal, dan fitur canggih. Dengan kapasitas yang bervariasi, mesin cuci ini memungkinkan Anda untuk mencuci pakaian dengan mudah sesuai dengan kebutuhan keluarga Anda. Dilengkapi dengan teknologi canggih seperti inverter motor, Sharp memberikan efisiensi energi dan keandalan dalam pengoperasian. Fitur-fitur tambahan seperti berbagai program pencucian, kontrol digital, dan perlindungan anti-kerut menjadikan mesin cuci Sharp sebagai pilihan yang sempurna untuk mencapai hasil cucian yang bersih dan segar dengan praktis dan nyaman.",
        },
        {
          "Nama": "Samsung",
          "Type": "WA18CG6886BVSE",
          "urlimg":
              "https://images.samsung.com/is/image/samsung/p6pim/id/wa18cg6886bvse/gallery/id-wa6000c-wa18cg6886bvse-537201505?\$1300_1038_PNG\$",
          "desc": "",
        },
        {
          "Nama": "Toshiba",
          "Type": "TW-BJ100M4-IND",
          "urlimg":
              "https://hnsgsfp.imgix.net/9/images/detailed/64/TOSHIBA_Washer_Dryer_TWD-BK90S2M_8-5KG_Washing_Machine_-_White-01.jpg?fit=fill&bg=0FFF&w=1536&h=901&auto=format,compress",
          "desc":
              "Mesin cuci Toshiba adalah perangkat rumah tangga canggih yang menyatukan kinerja luar biasa dengan teknologi inovatif. Dengan berbagai fitur modern seperti berbagai program pencucian yang dapat disesuaikan, kapasitas besar, dan efisiensi energi yang tinggi, mesin cuci ini memungkinkan Anda mencuci pakaian dengan mudah dan efisien. Dibangun dengan desain yang elegan dan tahan lama, mesin cuci Toshiba adalah pilihan ideal untuk rumah tangga yang menginginkan pencucian yang lebih efisien dan hasil yang berkualitas.",
        },
      ],
    },
    {
      "Nama": "Setrika",
      "imgUrl":
          "https://berita.99.co/wp-content/uploads/2019/04/setrika-terbaik-5.jpg",
      "merk": [
        {
          "Nama": "Philips",
          "Type": "GC2145/25",
          "urlimg":
              "https://images.philips.com/is/image/philipsconsumer/7fdb50c57c284ffd9536ad1e00b13260?wid=420&hei=360&\$jpglarge\$",
          "desc":
              "Setrika merek Philips adalah perangkat rumah tangga yang menggabungkan desain elegan, teknologi canggih, dan kinerja unggul untuk memberikan hasil setrikaan yang sempurna. Dengan permukaan kerja yang halus dan tahan gores, setrika Philips memudahkan proses menyetrika pakaian dengan hasil akhir yang mulus dan bebas kerutan. Teknologi pemanasan cepat dan kontrol suhu yang akurat memastikan efisiensi dalam menyetrika berbagai jenis kain. Selain itu, fitur-fitur inovatif seperti sistem anti-tetesan dan penutup ujung tahan panas menambahkan keamanan dan kenyamanan dalam penggunaan sehari-hari. Setrika Philips adalah pilihan sempurna bagi siapa saja yang menginginkan kualitas yang tak tertandingi dalam menjaga tampilan pakaian mereka",
        },
        {
          "Nama": "Kirin",
          "Type": "KEI-340N",
          "urlimg":
              "https://kirin.co.id/wp-content/uploads/2020/11/KEI-340N-Red-1.png",
          "desc":
              "Kirin Electric Iron KEI 340N, setrika pertama di Indonesia yang memiliki soleplate (alas) berbentuk Diamond Shape, lapisan soleplate terbuat dari bahan aluminium berkualitas yang dilapisi dengan lapisan ceramic, soleplate lebih cepat panas, anti lengket, lebih kuat dan tahan lama.Setrika Kirin dilengkapi dengan kabel power terpanjang yaitu 2 meter, dilengkapi dengan temperatur knob yang berfungsi untuk memilih dan mengatur suhu setrika sesuai dengan jenis pakaian yang akan disetrika, juga dilengkapi dengan indicator lamp untuk menunjukkan tingkat panas setrika.",
        },
        {
          "Nama": "Kirin",
          "Type": "KEI-500ST",
          "urlimg":
              "https://kirin.co.id/wp-content/uploads/2020/11/KEI-500ST-Red-1.png",
          "desc":
              "Kirin Electric Iron KEI 500ST setrika dengan model dan desain modern, memiliki fitur Steam Function, bagian elemen pemanas yang dilengkapi dengan lubang-lubang kecil yang berfungsi mengeluarkan uap saat menyetrika, spray function yang membantu untuk melicinkan pakaian, serta dilengkapi temperatur knob yang berfungsi untuk memilih dan mengatur suhu setrika sesuai dengan jenis bahan pakaian, juga dilengkapi lampu indikator untuk menunjukkan tingkat panas setrika, aman digunakan dan tidak merusak pakaian dan terbuat dari bahan yang kuat dan anti lengket.",
        },
      ],
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Elektronik's".toUpperCase(),
            style: TextStyle(fontWeight: FontWeight.w900)),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: GridView.builder(
              shrinkWrap: true,
              itemCount: 4,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 15,
                mainAxisSpacing: 15,
                mainAxisExtent: 200,
              ),
              itemBuilder: (context, index) {
                return InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              ItemList(item: alat_elektronik[index]),
                        ));
                  },
                  child: Elektronik_Tile(
                      name: alat_elektronik[index]["Nama"],
                      url: alat_elektronik[index]["imgUrl"]),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

class Elektronik_Tile extends StatelessWidget {
  final String name;
  final String url;
  const Elektronik_Tile({super.key, required this.name, required this.url});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 170,
      padding: EdgeInsets.all(8),
      decoration: BoxDecoration(
          color: Colors.grey[300], borderRadius: BorderRadius.circular(20)),
      child: Column(
        children: [
          // img
          Container(
            height: 120,
            width: double.infinity,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: Image.network(
                url,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(height: 15),
          // Text
          Text(
            name,
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w600,
            ),
          ),
        ],
      ),
    );
  }
}
