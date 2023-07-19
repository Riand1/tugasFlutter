import 'package:flutter/material.dart';
import 'package:foodies/utils/myColorApp.dart';

class AboutUs extends StatefulWidget {
  const AboutUs({super.key});

  @override
  State<AboutUs> createState() => _AboutUsState();
}

class _AboutUsState extends State<AboutUs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstants.themeColor,
      appBar: AppBar(
        backgroundColor: ColorConstants.themeColor,
        title: Text('About Us'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.symmetric(horizontal: 18),
                child: Text(
                  "What is Foodies",
                  textAlign: TextAlign.start,
                  style: TextStyle(
                      color: ColorConstants.textWhite,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                child: Text(
                "Selamat datang di Foodies, tempat terbaik untuk menemukan inspirasi dan membuat resep masakan yang lezat! Dengan Foodies, Anda dapat menjelajahi berbagai macam resep yang lengkap dengan panduan langkah demi langkah yang mudah diikuti.\n\nKami memahami bahwa memasak adalah seni yang kreatif, dan kami ingin menjadi mitra Anda dalam menjelajahi dunia kuliner. Tak peduli apakah Anda seorang pemula yang baru belajar memasak atau seorang koki berpengalaman yang mencari tantangan baru, aplikasi kami menyediakan beragam resep untuk memenuhi semua kebutuhan dan selera Anda",
                  textAlign: TextAlign.left,
                  style:
                      TextStyle(color: ColorConstants.textWhite, fontSize: 14),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 18),
                child: Text(
                  "Latar Belakang",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: ColorConstants.textWhite,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                child: Text(
                  "Kami memutuskan untuk mengembangkan Foodies adalah, karena di zaman modern yang berjalan serba cepat ini, banyak masyarakat yang lebih memilih untuk memenuhi kebutuhan gizi sehari - hari dengan membeli makanan diluar ketimbang dengan memasak sendiri di rumah seperti yang kita lakukan pada zaman tradisional dulu. Dari sudut pandang kami, hal ini bisa menjadi masalah karena dengan membeli makanan diluar kita tidak mengetahui secara pasti gizi apa yang kita masukkan ke tubuh kita. Sehingga, makanan yang kita beli diluar cenderung tidak sehat. Tak hanya itu, dengan membeli makanan dari luar kita juga harus mengeluarkan uang ekstra. ntah itu untuk ekstra untuk membayara jasa memasak orang yang menjualkan kita makanan, brand jika kita beli makanan yang berfranchise, ataupun uang ekstra untuk jasa antar beli makanan secara daring.\n\nDengan masalah - masalah itu, pada kenyataannya banyak masyarakat yang masih terkendala untuk bisa meninggalkan kebiasaan membeli makanan diluar. Selain karena waktu, banyak yang kurang wawasan dan keterampilan hingga motivasi untuk dapat memasak makanan sendiri di rumah. Ditengah - tengah semua ini, hadirlah FOODIES yang berperan sebagai platform untuk para penikmat kuliner bisa berbaur dan berbagi wawasan mereka seputar kuliner ke khalayak umum. Harapannya adalah tercipta komunitas yang kuat antar sesama penikmat kuliner dan terbangunnya kesadaran masyarakat untuk menyukai kebiasaan memasak di rumah seperti yang kita lakukan dulu.",
                  textAlign: TextAlign.left,
                  style:
                      TextStyle(color: ColorConstants.textWhite, fontSize: 14),
                ),
              ),

              SizedBox(
                height: 15,
              ),

              Container(
                margin: EdgeInsets.symmetric(horizontal: 18),
                child: Text(
                  "Main Feature",
                  textAlign: TextAlign.start,
                  style: TextStyle(
                      color: ColorConstants.textWhite,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                child: Text(
                "Fitur-fitur unggulan aplikasi kami meliputi:\n\nKoleksi Resep yang Luas: Temukan berbagai macam resep masakan dari seluruh dunia. Dari hidangan klasik hingga inovasi terbaru, kami memiliki resep untuk setiap kesempatan dan selera.\n\nPencarian yang Mudah: Gunakan fitur pencarian kami untuk menemukan resep berdasarkan bahan-bahan yang Anda miliki atau preferensi pribadi. Nikmati fleksibilitas dalam menyesuaikan pencarian Anda untuk menemukan hidangan yang sempurna.\n\nFavorit dan Riwayat: Tandai resep favorit Anda agar mudah diakses di kemudian hari. Aplikasi kami juga menyimpan riwayat resep yang telah Anda coba, sehingga Anda dapat dengan mudah mengulangi hidangan kesukaan Anda.\n\nLangkah demi Langkah yang Mudah diikuti: Setiap resep dilengkapi dengan instruksi langkah demi langkah yang jelas dan mudah dipahami. Gambar dan video juga tersedia untuk membantu Anda dalam proses memasak.\n\nCatatan Pribadi: Tambahkan catatan pribadi pada setiap resep, seperti variasi atau penggantian bahan. Anda juga dapat berbagi catatan dengan teman dan keluarga.\n\nBagikan dengan Mudah: Bagikan resep favorit Anda melalui media sosial atau email dengan mudah. Ajak teman dan keluarga untuk mencoba hidangan yang Anda sukai.\n\nKategori Khusus: Temukan koleksi resep kategori khusus, seperti makanan sehat, makanan anak, masakan vegetarian, dan masih banyak lagi. Dapatkan inspirasi baru setiap harinya.",
                  textAlign: TextAlign.left,
                  style:
                      TextStyle(color: ColorConstants.textWhite, fontSize: 14),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
