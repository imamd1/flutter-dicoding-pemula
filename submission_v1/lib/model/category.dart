part of 'models.dart';

enum PetCategory { Mamalia, Reptil, Ikan, Unggas }

class Pet {
  String name;
  String latinName;
  PetCategory category;
  String imageUrl;
  String detail;

  Pet({
    required this.name,
    required this.latinName,
    required this.category,
    required this.imageUrl,
    required this.detail,
  });
}

var getPetLists = [
  Pet(
      name: "Cupang",
      latinName: "Betta",
      category: PetCategory.Ikan,
      imageUrl:
          "https://cdn-2.tstatic.net/sultra/foto/bank/images/cupang-ikan-cupang.jpg",
      detail:
          "Ikan cupang atau juga disebut ikan aduan Siam (Siamese fighting fish) adalah ikan yang berasal dari Asia Tenggara dan umumnya merupakan hewan peliharaan. Di Thailand misalnya, mereka menyebut ikan cupang pla kat yang berarti ikan petarung. Cupang jantan dikenal sebagai petarung yang secara agresif membuka-tutup insangnya dan menggigit sirip jantan lain. Ikan cupang liar dapat ditemukan di habitat aslinya di kolam dangkal, persawahan, dan aliran air yang berada di suhu lebih dari 80 derajat celsius. Ikan cupang biasanya berukuran kecil dengan panjang 6-8 cm dan bertahan hidup rata-rata selama dua tahun.\n\nJenis Cupang juga sangat beragam. Mulai dari cupang alam (liar), halfmoon, crown-tail, hingga cooper. Kini orang berlomba-berlomba untuk menyilangkan ikan cupang untuk mendapat warna yang bagus dan kualitas yang sempurna.\n\nMemeliharanya ikan cupang tidak membutuhkan tempat yang luas. Cukup dengan soliter / akuarium ukuran 15x15cm, kalian sudah bisa memelihara ikan cupang. Untuk pakannya sendiri, bisa menggunakan pelet, jentik nyamuk, artemia, atau kutu air."),
  Pet(
      name: "Iguana",
      latinName: "I. iguana",
      category: PetCategory.Reptil,
      imageUrl:
          "https://awsimages.detik.net.id/community/media/visual/2020/06/24/1092327878-1_169.jpeg?w=780&q=90",
      detail:
          "Di dunia, ada 35 spesies iguana, lo. Iguana yang umum dipelihara adalah iguana hijau atau iguana amerika. Hewan yang punya nama ilmiah Iguana iguana ini asalnya dari Amerika Tengah dan Amerika Selatan, teman-teman. Di penangkaran, iguana biasanya hidup sekitar 10 – 12 tahun. Berat tubuhnya bisa mencapai 9 kilogram dan panjangnya bisa mencapai hampir 1,8 meter. Jadi orang yang memeliharanya harus siap jika iguana tumbuh semakin besar dan panjang."),
  Pet(
      name: "Maine Coon",
      latinName: "Felis catus",
      category: PetCategory.Mamalia,
      imageUrl:
          "https://i.pinimg.com/originals/5c/2c/44/5c2c44f16da1caf134c00bc4f9c72ea0.jpg",
      detail:
          'Maine Coon merupakan salah satu kucing ras yang memiliki bulu yang sangat lebat, dan juga kucing ini memiliki postur tubuh yang sangat besar dibanding kucing ras pada umumnya. \n Untuk memiliki kucing ras ini biasanya harus import dari luar negeri, atau bisa melalui cattery yang terpercaya, karena kucing ras ini harus memiliki sertifikat. Sertifikat ini biasanya untuk menunjukkan garis keturunan dan menjaga ras dari kucing ini'),
  Pet(
      name: "Syrian Hamster",
      latinName: "Mesocricetus auratus",
      category: PetCategory.Mamalia,
      imageUrl:
          "https://cdn.pixabay.com/photo/2020/08/15/11/06/hamster-5490235__480.jpg",
      detail:
          "Hamster Syria (Syrian hamster) adalah hamster terbesar di antara hamster jenis lainnya. Sesuai namanya, hamster ini berasal dari Syria, dan karena warnanya yang berwarna coklat terang, hamster Syria juga disebut Golden hamster atau Teddy bear hamster. Dengan kemajuan teknologi breeding, saat ini warna hamster Syria telah beraneka macam, bahkan polanya juga beragam.\n\nUkuran hamster dewasa adalah 5-7 inchi (13 – 20 cm), dengan bobot tubuhnya 120-125 gram saat dewasa.  Tubuhnya padat dengan ekor yang kecil yang hampir tidak kelihatan karena tertutup bulu tubuhnya. Meskipun memiliki tubuh yang cukup besar, hamster Syria memiliki telinga serta mata yang kecil. Ciri khas dari hamster ini adalah kemampuannya untuk menyimpan makanan di kedua pipinya di cheek pouch."),
  Pet(
      name: "Golden Retreiver",
      latinName: "Canis lupus",
      category: PetCategory.Mamalia,
      imageUrl:
          "https://gerava.com/wp-content/uploads/2019/06/Anjing-Golden-Retriever.jpg",
      detail:
          "Jenis anjing ini juga menjadi salah satu anjing yang umum dipelihara oleh sebagian besar orang. Anjing ini bisa menjadi teman main anak-anak atau sebagai penjaga di rumah."),
  Pet(
      name: "Parkit",
      latinName: "Melopsittacus undulatus",
      category: PetCategory.Unggas,
      imageUrl:
          "https://artikel.burungparuhbengkok.com/wp-content/uploads/2019/05/IMG-20190513-WA0013-768x1024.jpg",
      detail:
          "Burung Parkit Merupakan burung yang berasal dari keluarga Psittacidae atau parrot (burung nuri) yang dikenal sebagai burung peliharaan. Di dalam istilah internasional burung ini dikenal dengan nama budgerigar atau parakeet. Namun istilah yang lebih sering digunakan adalah budgie (kependekan dari budgerigar). Kata Budgerigar sendiri berasal dari bahasa Aborigin “betcherrygah” yang berarti “enak dimakan”. Mungkin pemberian nama ini dikarenakan pada jaman dulu suku Aborigin suka makan daging burung parkit. Burung parkit merupakan binatang asli Australia yang ditemukan hidup dalam kelompok besar di alam liar bahkan bisa mencapai ribuan ekor dalam satu kelompok."),
  Pet(
      name: "Persian Cat",
      latinName: "Felis catus",
      category: PetCategory.Mamalia,
      imageUrl:
          "https://www.thesprucepets.com/thmb/19Da7Q1AhAPC7rlSxDpk-VSF6lc=/3436x2577/smart/filters:no_upscale()/brown-persian-cat-laying-on-edge-of-green-carpet-456750383-581211b53df78c2c7320b40b.jpg",
      detail:
          "Jenis ras ini sudah dipelihara oleh sebagian besar masyarakat, dengan bulu nya yang riwuk membuat orang gemas untuk sekadar menggendong atau mengajak main kucing ini."),
  Pet(
      name: "Sugar Glider",
      latinName: "P. breviceps",
      category: PetCategory.Mamalia,
      imageUrl:
          "https://www.minews.id/wp-content/uploads/2020/10/SAN-DIEGO-ZOO-ANIMALS-PLANTS.jpg",
      detail:
          "Sugar Glider merupakan salah satu hewan pengerat yang juga sering menjadi hewan peliharaan. Memiliki selaput yang ditutupi bulu, membuat hewan ini seakan-akan bisa terbang dari satu tempat ke tempat lain. hewan ini termasuk hewan nokturnal, dan juga jenis hewan yang harus sering diperhatikan / di handle agar tetap jinak."),
  Pet(
      name: "Leopard Gecko",
      latinName: "E. macularius",
      category: PetCategory.Reptil,
      imageUrl:
          "https://diak46rl5chc7.cloudfront.net/orgs/124467/contents/a3c4nycl5evuwnpo/a3c4nycl5evuwnpo.jpg",
      detail:
          "Leopard Gecko memiliki nama latin Eublepharis Macularius adalah keluarga reptil yang sangat dekat dengan Tokek yang biasa berada di dinding rumah yang memiliki nama latin Gecko Gecko. Perbedaan Tokek rumah dengan Leopard Gecko akan sangat jelas terlihat pada bagian kakinya yang mana pada Leopard Gecko tidak terdapat selaput untuk menempelkan dirinya di tembok seperti Tokek rumah. Bentuk kaki dari Leopard Gecko cenderung menyerupai kaki pada kadal yang mana terdapat kuku disetiap ujung jari kakinya dan dapat membantu ketika hedak menggali tanah atau berjalan diatas tanah."),
  Pet(
      name: "Landak Mini",
      latinName: "Erinaceinae",
      category: PetCategory.Mamalia,
      imageUrl:
          "https://asset.kompas.com/crops/h_EnmP0LtrQkM1CWH8C-SV-3BpY=/350x100:1150x900/340x340/data/photo/2021/06/18/60cb8f1d775b6.jpg",
      detail:
          "Landak Mini adalah salah satu mamilia yang juga populer di kalangan pemelihara hewan. Penampilan landak mini hampir sama dengan landak pada umumnya, hanya saja ukurannya mini. Yang menarik, tubuh landak mini ditutupi dengan duri-duri kecil yang tidak tajam dan ia akan berguling menjadi seperti bola saat ketakutan. Ukuran tubuh dari hewan ini berkisar dari 5 - 8 inci, dengan rata-rata usia hingga 5 tahun."),
  Pet(
      name: "Guinea Pig",
      latinName: "Cavia porcellus",
      category: PetCategory.Mamalia,
      imageUrl:
          "https://news.clas.ufl.edu/files/2020/06/AdobeStock_345118478-copy-1440x961-1-e1613512040649.jpg",
      detail:
          "Guine Pig, sering disebut juga tikus Belanda. Guinea pig sering disebut juga sebagai tikus belanda. Meski begitu, hewan ini tidak berasal dari Belanda. Guinea pig justru berasal dari Amerika Selatan, tepatnya dari Pegunungan Andes yang membentang di tujuh negara."),
  Pet(
      name: "Tupai Kelapa",
      latinName: "Callosciurus notatus",
      category: PetCategory.Mamalia,
      imageUrl:
          "https://1.bp.blogspot.com/-XYZEbi9d0T4/XDIHeuctGtI/AAAAAAAACPI/d0BOlFt6oy8tFjj8_J-a47BdJSOHZYvdACLcBGAs/s1600/Tangkapan%2Blayar%2Bpenuh%2B06012019%2B204712.bmp.jpg",
      detail:
          "Bajing/tupai kelapa adalah jenis hewan pengerat yang jenisnya banyak ditemukan di Indonesia. Di Indonesia hewan ini kerap dianggap sebagai hama oleh masyarakat karena sering memakan buah-buahan di kebun warga. Alhasil, bajing kelapa sering diburu, bahkan sebagian orang berani memakan hewan ini. Bajing kelapa juga bisa dijadikan hewan peliharaan yang lucu dan dan menggemaskan. Hewan yang sangat lincah dan aktif ini mempunyai daya tarik tersendiri untuk dipelihara. Bajing kelapa banyak dijual di pasar hewan, karena bukan termasuk hewan dilindungi. "),
  Pet(
      name: "Burung Dara",
      latinName: "Columba livia domestica",
      category: PetCategory.Unggas,
      imageUrl:
          "https://moondoggiesmusic.com/wp-content/uploads/2020/01/Cara-Merawat-Burung-Dara.jpg",
      detail:
          "Burung merpati merupakan semua burung yang masuk ke dalam famili Columbidae. Mereka merupakan burung yang memiliki badan tambun, leher pendek dan paruh yang ramping. Di dalamnya terdapat sekitar 300 spesies burung yang tersebar di hampir seluruh dunia. Burung merpati di Indonesia sering juga disebut sebagai dara, keduanya bisa dibilang merupakan sebuah sinonim. Awalnya tempat hidup burung merpati berada di daerah pesisir pantai. Akan tetapi saat ini mereka dapat ditemukan di hampir semua wilayah di seluruh dunia. Mereka dapat ditemuk di daerah hutan, perkotaan, terestrial hingga daerah gurun."),
  Pet(
      name: "Ball Python",
      latinName: "Python regius",
      category: PetCategory.Reptil,
      imageUrl: "https://okdogi.com/wp-content/uploads/2020/04/Sanca-bola.jpg",
      detail:
          "Ball Python sering juga disebut oleh orang Indonesia dengan sebutan Sanca Bola karena bentuknya yang menyerupai bola selain itu Ball Python  juga memiliki nama lain yaitu Python Regius atau juga sering disebut Royal Python yang merupakan jenis ular tidak memiliki racun bisa seperti ular Cobra, Viper, dan ular berbisa lainnya. Merupakan ular yang berasal dari negara Afrika yang memiliki panjang tubuh sekitar 90 - 120 cm dengan ukuran seperti itu ular ini sangat pas untuk kalian yang mau memelihara ular namun tidak memiliki tempat tinggal atau wadah kandang yang luas."),
  Pet(
    name: "Musang Pandan",
    latinName: "P. hermaphroditus",
    category: PetCategory.Mamalia,
    imageUrl:
        "https://picture-origin.rumah123.com/news-content/img/2020/11/19021543/Untitled-design-2020-11-19T021501.903.jpg",
    detail:
        "Mengapa dinamakan musang pandan? Sebab, hewan ini mengeluarkan aroma tubuh yang mirip dengan aroma harum daun pandan. Musang pandan ternyata juga memiliki panggilan lain, teman-teman. Musang ini juga dikenal dengan nama musang Luwak, musang pulut, toddy cat dan common palm civet.",
  ),
  Pet(
      name: "Chameleon",
      latinName: "Chamaeleonidae",
      category: PetCategory.Reptil,
      imageUrl:
          "https://arenahewan.com/wp-content/uploads/2018/05/Bunglon-Chameleon.jpg",
      detail:
          "Chameleon (kameleon) merupakan salah satu famili kadal yang dikenal mampu mengubah warna. Namun, bukan seperti kadal lokal yang hanya menyesuaikan diri dengan tempat berpijak. Kameleon justru menawarkan eksotisme perpaduan warna. SECARA fisik, kameleon sangat mudah dibedakan dengan jenis kadal lain. Hewan itu tidak mampu bergerak cepat. Perawakannya tenang dan kalem. Saat ada predator, spesies tersebut lebih memilih untuk berdiam diri sebagai strategi mengelabui musuh."),
  Pet(
      name: "Corn Snake",
      latinName: "Pantherophis guttatus",
      category: PetCategory.Reptil,
      imageUrl:
          "https://s3.bukalapak.com/img/8540075543/large/IMG_20181005_WA0005_scaled.jpg",
      detail:
          "Ular Jagung yang biasa dikenal dengan sebutan Corn Snake merupakan jenis Ular dari keluarga Colubrid yang mempunyai lebih dari 2000 Spesies yang tersebar diseluruh dunia termasuk di Indonesia juga terdapat beberapa jenis Colubrid seperti Ular Jali atau Ular Korros dan Ular Cobra. Corn Snake bukanlah Ular yang berasal dari Indonesia namun karena sudah banyak dibudidayakan di Indonesia sehingga kini telah banyak diperjual belikan di Indonesia selain itu asal Ular ini adalah dari negara Amerika."),
  Pet(
      name: "Chincilla",
      latinName: "Chinchilla chinchilla",
      category: PetCategory.Mamalia,
      imageUrl:
          "https://cdn.yukepo.com/content-images/main-images/2017/02/24/main_image_5927.jpg",
      detail:
          "Chincilla merupakan hewan pengerat yang memiliki kepadatan bulu sangat rapat, bahkan di klaim kutu tidak dapat hidup di badan hewan ini karena kepadatan bulunya."),
  Pet(
      name: "Sulcata",
      latinName: "C. sulcata",
      category: PetCategory.Reptil,
      imageUrl:
          "https://www.cbreptile.com/wp-content/uploads/2017/07/sulcata-tortoises-for-sale-1.jpg",
      detail:
          "Kura-kura Sulcata berasal dari Gurun Sahara dan Sahel, wilayah eko transisi dari padang rumput semi-kering, semak belukar, dan sabana di Afrika utara. Kura-kura Sulcata dewasa rata-rata memiliki panjang cangkang 18 inci dan berat 31-45 kilogram. Namun, ada juga yang mencapai 36 inci dan berat lebih dari 68 kilogram. Dalam bertahan hidup, kura-kura Sulcata menggali lubang di tanah, hingga memiliki kedalaman sekitar 30 inci. Terkadang, mereka juga menggali sistem terowongan yang cukup panjang di bawah tanah. Di sanalah kura-kura Sulcata berlindung dari habitatnya yang keras, panas, dan gersang. Pada dasarnya, kura-kura Sulcata adalah herbivora sejati. Di habitat aslinya, mereka kebanyakan makan rumput dan daun semak gurun. Mereka juga terkadang mengonsumsi beberapa jenis gulma dan bunga yang dapat dimakan, seperti dandelion, clover, endive, dan bantalan kaktus."),
  Pet(
      name: "Aldabra",
      latinName: "Aldabrachelys gigantea",
      category: PetCategory.Reptil,
      imageUrl:
          "https://jtp.id/batusecretzoo/images/exhibit/20171031072845_171019_JTP-BSZ_RG_Aldabra-Tortoise.jpg",
      detail:
          "Aldabra adalah kura-kura darat terbesar kedua di dunia, setelah Galapagos. Berasal dari pulau Aldabra, bagian dari pulau terluar Seychelles, sebelah utara pulau Madagaskar. Ukuran kura-kura raksasa ini mirip dengan kura-kura Galapagos dengan panjang cangkang hingga 1,5 meter dan beratnya hingga 300 kilogram. Kura-kura jantan ukurannya lebih besar daripada  betina."),
  Pet(
      name: "Leopard Pardalis",
      latinName: "S. pardalis",
      category: PetCategory.Reptil,
      imageUrl: "https://i.ytimg.com/vi/jscDvR-uf_I/maxresdefault.jpg",
      detail:
          "Kura-kura ini merupakan kura-kura darat terbesar keempat setelah Galapagos, Aldabra, dan Sulcata. Kura-kura ini memiliki rata-rata bobot dari kura-kura macan tutul mencapai 15-54 kg lho! Panjang mereka pun gak main-main, bisa berkisar 40-70 cm!"),
  Pet(
      name: "Blue Tounge Skink",
      latinName: "Tiliqua nigrolutea",
      category: PetCategory.Reptil,
      imageUrl:
          "https://uploads-ssl.webflow.com/5eae38112aed416159affd28/5eb59c17cc100b806fbe3769__80B0924%20(1).jpg",
      detail:
          "Kadal Lidah Biru atau biasa disebut dengan Kadal Panana memiliki nama ilmiah Tiliqua Gigas merupakan reptil unik yang banyak ditemukan didaerah Indonesia bagian timur dari mulai Papua hingga pulau pulai kecil disekitarnya. Kadal Lidah Biru juga disebut dengan nama Blue Tongue Skink oleh orang luar negeri karena sesuai dengan fisiknya yang memiliki lidah berwarna biru serta tubuh yang terlihat seperti ular namun memiliki 4 kaki kecil serta bentuk tubuh yang pipih seperti kadal pada umumnya."),
  Pet(
      name: "Crocodile Skink",
      latinName: "T. gracilis",
      category: PetCategory.Reptil,
      imageUrl:
          "https://upload.wikimedia.org/wikipedia/commons/thumb/2/23/Red-Eyed_Crocodile_Skink.jpg/1200px-Red-Eyed_Crocodile_Skink.jpg",
      detail:
          "Crocodile Skink atau biasa disebut dengan Kadal Duri merupakan reptil lucu yang berasal dari Indonesia bagian timur tepatnya di kepulauan Papua yang memang menyimpan beragam keaneka ragaman flora dan faunanya yang sudah tidak bisa diragukan lagi keunikan dan keberagamannya. Kadal Duri dihabitat asalnya banyak ditemukan hidup disekitaran aliran air seperti sungai, rawa-rawa serta tempat yang memiliki akses dekat dengan aliran air, karena Kadal Duri ini sangat menyukai habitat dengan kelembaban yang tinggi."),
  Pet(
      name: "Kenari",
      latinName: "Serinus canaria domestica",
      category: PetCategory.Unggas,
      imageUrl:
          "https://www.pertanianku.com/wp-content/uploads/2016/02/mengenal-burung-kenari.jpg",
      detail:
          "Seperti perkutut di Jawa, kenari adalah burung klangenan para bangsawan di Eropa. Sejak masa Romawi, kenari mulai dipelihara dan ditangkarkan. Tidak mengherankan kalau sekarang begitu banyak varian burung yang aslinya berasal dari Pulau Canary di Samudera Atlantik itu. Di Indonesia, diduga kenari dibawa masuk meneer Belanda di zaman kolonial. Seiring tren, para kenari mania terus mendatangkan jenis baru burung mungil itu dari luar negeri. Aslinya kenari dipelihara sebagai burung hiasan untuk dinikmati warna bulunya. Namun, dalam perkembangannya, ternyata kenari bisa meniru kicauan burung lain. Dari sanalah asal mulanya kenari masuk ke dalam kontes kicauan."),
  Pet(
      name: "Love Bird",
      latinName: "Agapornis",
      category: PetCategory.Unggas,
      imageUrl:
          "https://cdn-ci-j.orami.co.id/v7/https://cdn-cas.orami.co.id/parenting/images/cara-merawat-burung-lovebird.width-800.jpegquality-80.jpg",
      detail:
          "Burung lovebird merupakan burung sosial. Di alam bebas, burung ini hidup berkelompok. Setiap kelompok terdiri dari 5-20 ekor. Burung dewasa hidup berpasangan. Disebut “love bird” atau “burung cinta” karena burung ini baru berpisah dari pasangannya bila salah satunya mati. Burung dari genus Agapornis ini ukuran tubuhnya relatif mungil, bila dibanding burung berparuh bengkok lainnya. Sedikit lebih besar dari burung parkit. Panjangnya sekitar 13-17 cm dengan bobot 30-60 gram. Burung lovebird bereproduksi dengan bertelur. Dalam setiap kelahiran menghasilkan 3-6 telur. Lama pengeraman telur berkisar 22 hari. Anak-anak burung akan meninggalkan sarangnya setelah 4-5 minggu sejak menetas."),
  Pet(
      name: "Falk",
      latinName: "Nymphicus hollandicus",
      category: PetCategory.Unggas,
      imageUrl:
          "https://4.bp.blogspot.com/-q0PdI4hhE0M/W91WolQZGsI/AAAAAAAABfA/NTd0Tbf4poInVWMB5bLoEYQQidVs7TKMACLcBGAs/w1200-h630-p-k-no-nu/cockatiel%2Bjenis%2Bfalk.jpg",
      detail:
          "Burung Cockatiel ( Nymphicus hollandicus ), atau di Indonesia sering disebut dengan nama burung Falk lebih populer di kalangan masyarakat dengan nama parkit Australia, ada juga yang menyebutnya sebagai Burung Kakaktua Mini karena memang bentuk fisiknya kecil, berparuh bengkok dan berjambul seperti burung kakaktua. Burung Cockatiel ini endemik Australia. Burung falk atau parkit Australia ini, sesuai sebutannya, memang asli benua Australia. Cockatiel adalah satu-satunya anggota dari genus Nymphicus. Hal ini sebelumnya dianggap sebagai burung beo jambul atau kakatua kecil, Namun, dalam study kecil yang lebih baru telah dipelajari untuk dikelompokan dalam subfamili sendiri, Nymphicinae. Karena oleh hal tersebut sekarang diklasifikasikan sebagai kakatua yang terkecil dari Cacatuidae ( keluarga kakatua )."),
  Pet(
      name: "Scarlet Macaw",
      latinName: "Ara macao",
      category: PetCategory.Unggas,
      imageUrl:
          "https://media.istockphoto.com/photos/scarlet-macaws-picture-id157375891?k=6&m=157375891&s=612x612&w=0&h=zBWiDcYyNUYJwVjyOmbWoNwColXBFjKftizGv46rC8Q=",
      detail:
          "Macaw bukanlah burung asal Indonesia. Habitata alami burung macaw adalah hutan-hutan di wilayah Amerika bagian Utara (Mexico), Tengah dan Selatan. Wilayah Karibia juga merupakan habitat alami dari macaw Cuban (Ara tricolor) dan macaw Saint Croix (Ara autochthones). Beberapa spesies macaw termasuk kedalam satwa yang hampir punah berdasarkan IUCN Red List. Burung macaw terdapat di hutan hujan tropis dan savana (padang rumput) Amerika Tengah dan Amerika Selatan khususnya di Meksiko, Bolivia, Brazil, Panama, dan Paraguay. Macaw dibedakan menjadi 2 kelompok, yaitu macaw besar dan macaw kecil/mini. Macaw besar meliputi spesies Ara, Anodorhynchus, dan Cyanopsitta, didalamnya termasuk macaw biru hyacinth, serta jenis yang dilindungi yaitu Lear’s macaw dan Spix’s macaw. Macaw mini, dari namanya tentu saja memiliki ukuran tubuh yang lebih kecil, meliputi jenis Diopsittaca, Orthopsittaca dan Primolius."),
  Pet(
      name: "Sun Conure",
      latinName: "Aratinga solstitialis",
      category: PetCategory.Unggas,
      imageUrl:
          "https://www.allaboutparrots.com/wp-content/uploads/2020/12/sun-conure-breeding-guide.jpg",
      detail:
          "Burung ini biasa ditemukan ataupun berasal dari Amerika Tengah, Amerika Selatan, Meksiko, serta beberapa ditemukan di Kepulauan Karibia dan biasa hidup liar di pegunungan, hutan dan lahan pertanian di negara asalnya. Burung sun conure atau yang dikenal sebagai burung parrot atau burung paruh bangkok. Burung jenis ini memiliki daya tarik tersendiri bagi pecinta burung dan cukup populer di seluruh dunia. Burung Sun Conure belum terlalu populer di Indonesia jika dibandingkan dengan nuri, parkit, atau kakatua, namun di kalangan hobiis, burung ini sudah mulai banyak dipelihara. Burung ini pada umumnya hidup berkelompok dalam jumlah kecil hingga besar. Alasan burung ini diberi nama sun conure karena kebiasaan burung ini saat terbang selalu berkelompok, yang terlihat seperti matahari dengan warna bulu–bulu yang menyilaukan karena burung ini memiliki warna kuning terang. Saat burung ini terbang bersama kelompoknya sekilas akan tampak seperti matahari."),
  Pet(
      name: "Pleci",
      latinName: "Zosterops japonicus",
      category: PetCategory.Unggas,
      imageUrl:
          "https://www.jalaksuren.net/wp-content/uploads/2019/04/Kebiasaan-Burung-Pleci-di-Alam-Liar-yang-Menarik-Untuk-Diketahui.jpg",
      detail:
          "Burung pleci merupakan kategori burung yang sedang trend dan populer di kalangan kicaumania. Cara perawatan dan budidaya pleci yang tergolong cukup mudah serta harga bakalan burung pleci yang sangat terjangkau membuat burung ini sering ditemui berbagai lokasi pasar burung. Burung pleci kalau dari segi fisik hanya biasa saja, tetapi fakta uniknya terdapat sebuah garis lingkaran di matanya. Burung ini memiliki keunikan ukuran tubuh yang cukup mungil, hanya berkisar 15 cm dan sayapnya yang melingkar dan memiliki kaki yang kuat. Pleci pada umumnya memiliki corak warna bulu hijau - kelabu, akan tetapi ada beberapa jenis yang memiliki perut dan bulu leher yang berwarna kuning atau putih. Burung pleci normalnya selalu hidup berkelompok dalam kawanan. Dan pada saat memasuki musim kawin, maka burung pleci akan membangun sarang di pohon dan burung ini akan bertelur 2-4 butir dengan telur yang berwarna biru pucat."),
  Pet(
      name: "Perkutut",
      latinName: "Geopelia striata",
      category: PetCategory.Unggas,
      imageUrl:
          "https://www.mongabay.co.id/wp-content/uploads/2020/09/Falahi-Mubarok-Burung-perkutut-Jawa-1-1536x1024.jpg",
      detail:
          "Paruh hitamnya mematuk makanan di tanah, langkahnya sama beriringan ketika mencari biji-bijian yang merupakan makanannya. Tak berselang lama sepasang burung ini terbang dan bertengger di atas tumpukan kayu. Dia lah perkutut jawa, yang biasa disebut juga perkutut lokal. Selain memakan biji-bijian, burung ini juga pemakan serangga di habitat aslinya. Burung perkutut jawa mempunyai kebiasaan terbang dan bertengger di habitat kebun atau ladang, sering juga mencari makan pada jalan yang jarang dilintasi oleh manusia. Tubuhnya ramping panjang dengan ukuran sedang sekitar 20-25 centimeter. Ekor burung ini berukuran lebih pendek dari panjang tubuh dan bentuk kepalanya membulat. Ciri warna kepalanya abu-abu, leher dan bagian sisi bergaris halus, untuk punggung berwarna coklat dengan tepi hitam. Sementara, bulu sisi terluar ekor memiliki warna kehitaman dengan ujungnya berwarna putih. Iris dan paruh berwarna abu-abu biru, dan tipe kaki paserin (bertengger) berwarna merah hingga jambu tua."),
  Pet(
      name: "Gold Fish",
      latinName: "Carassius auratus",
      category: PetCategory.Ikan,
      imageUrl:
          "https://www.thisiscolossal.com/wp-content/uploads/2019/06/tsubaki-12.jpg",
      detail:
          "Ikan maskoki yang memiliki nama latin “Carrasius auratur” pada awalnya dibudidayakan oleh masyarakat Cina berkisar pada tahun 960 hingga 1729. Yang awalnya bentuk maskoki ini sama seperti ikan mas, karena memang jenis ikan ini berasal dari satu kerabat. Bedanya maskoki tidak memiliki sepasang sungut di mulutnya. Lalu pada masa dinasti Ming “1368-1644” popularitas maskoki mulai menanjak, nah dari sinilah bermunculan maskoki dengan bentuk tubuh yang bervariasi dan unik.\n\nUntuk perkembangan maskoki kemudian merambah sampai ke negeri Jepang. Di Jepang sendiri maskoki ini terus mengalami perkembangan sangat pesat sampai dihasilkan jenis-jenis yang baru dengan memiliki bentuk yang lebih varatif seperti saat ini.\n\nMaskoki jenis baru ini merupakan hasil perkawinan silang yang terus-menerus dilakukan hingga di dapat ikan maskoki yang unik. Untuk ikan yang dihasilkan antara lain berbentuk bulat, pendek, benjol-benjol, bersirip panjang dan pada jenis tertentu ekornya menjuntai mirip selendang. Untuk jenis inilah yang disebut sebagai Carrasius auratus yang lebih dikenal dikenal di Indonesia dengan sebutan maskoki. Dari negeri Jepang, ikan koki mulai menyebar ke penjuru dunia termasuk di Indonesia sendiri."),
  Pet(
      name: "Koi",
      latinName: "Cyprinus rubrofuscus",
      category: PetCategory.Ikan,
      imageUrl:
          "https://suaramerdekasolo.com/wp-content/uploads/2020/09/Ikan-Koi-1200x900.jpg",
      detail:
          "Ikan koi atau Nishikigoi berasal dari Niigata, salah satu prefektur di Jepang. Istilah Nishikigoi sendiri sudah ada sejak 200 tahun yang lalu. Ikan koi ini diproduksi oleh petani yang membudidayakan ikan mas hitam sebagai sumber makanan untuk bertahan hidup dalam kondisi cuaca musim dingin yang parah. Hasil yang lahir dari ikan mas tersebut adalah ikan mas berwarna cerah dengan sosok mengagumkan yang menonjol dari ikan-ikan yang lainnya. Seiring waktu, banyak yang mulai mengapresiasi ikan koi ini seperti sebuah karya seni yang indah."),
  Pet(
      name: "Red Tail Catfish",
      latinName: "Phractocephalus hemioliopterus",
      category: PetCategory.Ikan,
      imageUrl: "https://pui-ikanhias.id/images/news/20190713141711_rtc.png",
      detail:
          "Red Tail Catfish merupakan keluarga ikan lele yang berasal dari perarian Amerika Selatan. Ikan ini merupakan salah satu predator air tawar yang kini menjadi incaran para hobbiest ikan predator.\n\nRed Tail Catfish mampu tumbuh dengan panjang maksimal satu meter lebih dan bobot 80 kg. Ikan ini terkenal memiliki umur yang cukup panjang, di alam ikan Red Tail Catfish dapat mencapai umur hingga 20 tahun."),
  Pet(
      name: "Arwana",
      latinName: "Osteoglossidae",
      category: PetCategory.Ikan,
      imageUrl:
          "https://cdn-cms.pgimgs.com/static/2021/01/Mengenal-Ikan-Arwana-Pembawa-Keberuntungan-Di-Rumah.png",
      detail:
          "Ikan arwana merupakan salah satu ikan hias yang bisa memberikan rumah Anda tampilan yang menarik dan tentunya ikan ini juga dipercaya bisa memberikan keberuntungan bagi seisi rumah Anda. Ikan ini juga termasuk ke dalam salah satu keluarga ikan tertua yang ada di dunia dan memiliki banyak sekali famili yang berbeda sejak dulu kala. Hingga saat ini, sudah ada banyak sekali jenis arwana yang berbeda dan terus diternakkan supaya bisa mendapatkan keturunan ikan dengan warna yang unik dan pola yang berbeda-beda. Jenis dari ikan arwana antara lain, arwana super red, red banjar, pinoy, jardini, silver, dan albino."),
  Pet(
      name: "Oscar",
      latinName: "Astronotus ocellatus",
      category: PetCategory.Ikan,
      imageUrl:
          "https://upload.wikimedia.org/wikipedia/commons/thumb/0/08/Astronotus_ocellatus.jpg/1200px-Astronotus_ocellatus.jpg",
      detail:
          "Ikan oscar dengan nama latin Astronotus ocellatus adalah salah satu jenis ikan hias air tawar yang banyak dipelihara di akuarium. Meski populer di Indonesia, ternyata ikan ini berasal dari kawasan sungai Amazon, Brazil, Amerika Selatan.\n\nIkan yang masih termasuk dalam keluarga Cichlid ini mempunyak karakter atau sifat agresif sehingga tidak bisa disatukan dengan ikan hias lain dalam satu akuarium yang sama. Ikan ini memangsa ikan-ikan lain dengan ukuran lebih kecil, serta kepiting, udang, ataupun jangkrik.\n\nIkan oscar mampu tumbuh hingga 40 cm dengan berat hingga 3 kilogram. Jika diberi makan dan dirawat dengan cara yang benar, masa hidup ikan oscar mencapai 14 tahun sehingga cocok menjadi ikan hias peliharaan jangka panjang."),
  Pet(
      name: "Axolotl",
      latinName: "Ambystoma mexicanum",
      category: PetCategory.Ikan,
      imageUrl:
          "https://cdn.idntimes.com/content-images/community/2020/04/axolotl04-0-d6fb7c7a014109776b02f9aba2c57d9e.jpg",
      detail:
          "Namanya axolotl. Badannya bulat panjang, sementara kepalanya lebar. Siripnya membentang sepanjang badannya. Kalau dilihat sepintas, mirip lele. Meskipun suka berenang, binatang ini bukanlah ikan, karena ia punya 4 kaki. Binatang ini ada yang berwarna hitam. Ada juga yang berwarna cokelat berbintik. Tapi umumnya berwarna  albino dan putih kekuning-kuningan. Di kepalanya ada 3 pasang deretan rambut merah menyerupai tanduk. Itulah insang. Axolotl adalah binatang amfibi. Ia sebangsa salamander. Seperti binatang amfibi lainnya, axolotl bertelur dalam air. Ketika telur menetas, anak-anak axolotl berenang dan bernapas dengan insang.\n\nAxolotl hidup di danau Xochimilco dan kanal-kanal di sekitarnya di dekat Mexico City. Nama ilmiah Ambystoma mexicanum. Artinya ikan berjalan dari Meksiko. Kata axolotle berasal dari bahasa Aztec, nahuatl. Artinya, anjing air. Panjang axolotl rata-rata 15-17 cm. Meskipun ada juga yang panjangnya sampai 35 cm. Makanannya siput, cacing, larva serangga, udang, dan beberapa jenis ikan kecil. Axolotl bisa hidup sampai usia 15 tahun."),
  Pet(
      name: "Louhan",
      latinName: "Vieja synspilus",
      category: PetCategory.Ikan,
      imageUrl:
          "https://live.staticflickr.com/3084/3156453094_7c5cc5fd37_c.jpg",
      detail:
          "Ikan dengan bentuk dahi menonjol ini pertama kali ditemukan di Malaysia, tepatnya di bagian barat negara tersebut. Di Indonesia sendiri, ikan Louhan baru dikenal sejak 1993 dan langsung memiliki banyak peminat. Ciri jidatnya yang unik serta warna sisiknya yang indah membuat popularitas ikan Louhan cepat meroket. Ditambah mitos orang Taiwan yang menganggap bahwa dahi yang menonjol adalah sumber keberuntungan, tak sedikit orang yang berlomba-lomba untuk memelihara ikan Louhan.\n\nBahkan di tahun 1995, ada jenis ikan Louhan baru dari proses persilangan yang diberi nama five colours God of Fortune dan semakin membuat popularitasnya kian meninggi.Setelah itu, banyak ikan Louhan jenis baru yang muncul hasil dari proses persilangan yang dilakukan oleh para pecinta ikan hias. Ikan Louhan pun menjadi lebih banyak ragamnya. Ciri khas benjolan di kepala dan warna sisiknya pun jadi lebih bervariasi. "),
  Pet(
      name: "Molly",
      latinName: "Poecilia sphenops",
      category: PetCategory.Ikan,
      imageUrl:
          "https://www.rebelpets.co.za/wp-content/uploads/2018/12/balloon-molly-mix.jpg",
      detail:
          "Ikan Molly merupakan ikan hias air tawar yang cukup menarik dengan warnanya yang mengkilap dan bentuk tubuh yang mungil yang memancarkan daya tarik tersendiri dan menjadikan ikan ini sangat cocok untuk sebuah hobi memelihara ikan di akuarium. Bahkan sudah banyak orang yang membudidayakan ikan molly baik untuk sekedar hobi maupun ekonomi. Dikalangan hobiis pencinta ikan hias akuarium, ikan molly sudah populer dan cukup dikenal. Ikan ini cukup banyak menghias akuarium-akuarium peliharaan yang umumnya banyak di sandingkan dengan ikan hias mungil lainnya, seperti guppy, platy, ikan zebra, neon tetra dan lain lain.\n\nIkan molly menyerupai ikan guppy karena masih satu keluarga yaitu poecilidae. panjang tubuhnya sekita 5-7 cm. Bentuk tubuhnya cukup unik moncong kedepan yang terlihat dari bagin kepala hingga mulut. Meimiliki sirip lengkap seperti ikan lain pada umumnya. Namun bentuk sirip ekor agak berbeda terutama pada molly jantan, bentuk unik seperti sabit."),
  Pet(
      name: "Angelfish",
      latinName: "Pterophyllum scalare",
      category: PetCategory.Ikan,
      imageUrl:
          "https://media-be.chewy.com/wp-content/uploads/2019/07/18135520/Pterophyllum-scalare-angelfish.jpg",
      detail:
          "Ikan Manfish atau kadang dikenal sebagai Angel Fish adalah ikan hias air tawar yang memiliki tubuh  lebar dan tipis. Hal ini karena warna ikan manfish memang sangat menarik dan berwarna-warni, memiliki rumbai atau slayer serta gerakannya begitu tenang. Keunikannya ini lah yang membuat ikan ini dicintai berbagai kalangan untuk menghilangkan stress.\n\nSelain itu salah satu keunikan sifat ikan іnі аdаlаh mereka berisfat monogamy, yang artinya ikan ini hаnуа memiliki satu pasangan, dengan kata lain ikan ini sangat setia dengan pasangannya. Ikan manfish berkembang biak dеngаn cara bertelur уаng diletakkan diatas kayu /akar уаng terendam ataupun daun уаng rata.\n\nIkan manfish berasal dаrі Cekungan Amazon, Cekungan Orinoco dan berbagai sungai dі Guiana Shield dі kawasan tropis Amerika Selatan. Namun sekarang sudah dapat dibudidayakn di Indonesia dan cukup banyak pula penggemar dan pembudidayanya. Bahkan sekarang sudah dihasilkan beberapa jenis manfish hasil selektif breeding, diatanya jenis Diamond (Berlian), Imperial, Marble dan Black-White.")
];
