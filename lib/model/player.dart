class Player {
  int id;
  String name;
  String photoUrl;
  String personalDesc;
  String detailDesc;

  Player(
      {required this.id,
      required this.name,
      required this.photoUrl,
      required this.personalDesc,
      required this.detailDesc});
}

var players = [
  Player(
      id: 1,
      name: "Jonathan Kuminga",
      photoUrl:
          "https://cdn.nba.com/headshots/nba/latest/1040x760/1630228.png?imwidth=1040&amp;imheight=760",
      personalDesc:
          "Born: October 6, 2002 (age 20) Goma, DR Congo\nListed height:\t6 ft 7 in (2.01 m)\nListed weight: 225 lb (102 kg)",
      detailDesc:
          "Jonathan sangat menyukai sepak bola sejak usia sangat dini dan dapat dengan mudah diketahui karena dia mulai bermain bola basket pada usia 2 tahun. Selanjutnya di tahun 2016, dia pergi ke sekolah Huntington Prep di Virginia Barat di mana dia bermain bola basket untuk tim sekolah, di tahun keduanya dia bermain untuk Our Savior New American School di New York, dan selanjutnya di tahun 2019, dia dianggap sebagai pemain paling berharga (MVP) di Slam Dunk setelah dia mencetak 40 gol poin selain itu ia memenangkan gelar MaxPreps National Sophomore of the year"),
  Player(
      id: 2,
      name: "Donte DiVincenzo",
      photoUrl:
          "https://cdn.nba.com/headshots/nba/latest/1040x760/1628978.png?imwidth=1040&amp;imheight=760",
      personalDesc:
          "Born:\tJanuary 31, 1997 (age 26) Newark, Delaware, U.S.\nListed height: 6 ft 4 in (1.93 m)\nListed weight:\t203 lb (92 kg)",
      detailDesc:
          "Donte DiVincenzo lahir pada tanggal 31 Januari 1997, di Newark, Delaware. Sebagai seorang anak dia suka berolahraga sampai berkeringat, menggiring bola ke atas dan ke bawah lapangan atau memantulkan bola ke lapangan dan melakukan dunk, tetapi olahraga utamanya adalah sepak bola. Namun, ketika dia menyaksikan para pemain memukau banyak orang di Great East, dia kagum dengan kemampuan mereka memukul bola melewati ring dari jarak 25 kaki dan tersentak melihat atletis mereka. Akibatnya, ia harus memilih di antara dua olahraga yang selalu dipegangnya: Bola basket dan sepak bola."),
  Player(
      id: 3,
      name: "Andrew Wiggins",
      photoUrl:
          "https://cdn.nba.com/headshots/nba/latest/1040x760/203952.png?imwidth=1040&amp;imheight=760",
      personalDesc:
          "Born: February 23, 1995 (age 28) Toronto, Ontario, Canada\nListed height:\t6 ft 7 in (2.01 m)\nListed weight: 197 lb (89 kg)",
      detailDesc:
          "Andrew Christian Wiggins adalah pemain bola basket profesional Kanada yang saat ini berafiliasi dengan Minnesota Timberwolves dari National Basketball Association (NBA). Dia juga bagian dari tim nasional Kanada. Berasal dari Toronto, dia dibesarkan di lingkungan terdekat Thornhill di Vaughan, Ontario. Kedua orang tuanya adalah atlet. Ayahnya adalah mantan pemain bola basket yang juga pernah bermain di NBA sementara ibunya adalah pelari cepat lintasan dan lapangan Olimpiade. Sejak kecil, dia tertarik pada bola basket, dan pada usia sembilan tahun, mulai bermain olahraga tersebut. Wiggins bermain bola basket sekolah menengah untuk Sekolah Menengah Vaughan dan Sekolah Persiapan Huntington. Setelah lulus, dia kuliah di University of Kansas dan menjadi bagian dari program bola basket mereka. Pada tahun 2014, Cleveland Cavaliers memilihnya sebagai pilihan keseluruhan pertama mereka selama draft NBA. Dia adalah warga negara Kanada kedua setelah Anthony Bennett yang terpilih sebagai nomor satu secara keseluruhan dalam draf NBA."),
  Player(
      id: 4,
      name: "Draymond Green",
      photoUrl:
          "https://cdn.nba.com/headshots/nba/latest/1040x760/203110.png?imwidth=1040&amp;imheight=760",
      personalDesc:
          "Born: March 4, 1990 (age 33) Saginaw, Michigan, U.S.\nListed height: 6 ft 6 in (1.98 m)\nListed weight: 230 lb (104 kg)",
      detailDesc:
          "Draymond Jamal Green Sr. adalah pemain bola basket profesional Amerika yang terkenal. Saat ini, ia bermain untuk Golden State Warriors dari National Basketball Association (NBA). Green dikenal bermain di posisi power forward untuk NBA All-Defensive Team meskipun, dengan tinggi 6 kaki 7 inci (2,01 m), dia secara teknis dianggap terlalu kecil untuk peran itu. Green telah berulang kali dipilih untuk posisi ini karena ia telah secara konsisten membuktikan keterampilan bertahannya yang serbaguna untuk melindungi kelima posisi baik sebagai bek interior maupun perimeter. Green dengan cermat mempelajari lawan-lawannya untuk persiapan permainan guna meningkatkan permainannya. Dia mengandalkan kekuatan tubuh bagian bawahnya untuk melakukan rebound, steal, dan blok. Green sebentar mencoba-coba sepak bola di Michigan State University, sebelum mengenali panggilan bola basketnya. Dia berlatih dengan tim sepak bola Michigan State Spartans dan bermain dua kali selama pertandingan sepak bola musim semi Hijau-Putih 2011. Green menunjukkan tren NBA yang sedang berkembang dari pemain lapangan depan serbaguna yang mempertahankan banyak posisi dengan kemudahan yang sama. Hijau juga bagus dalam menyerang. Permainannya yang impulsif dan agresif sering menimbulkan penalti dan pelanggaran teknis. Dia mengalami perselisihan yang buruk dengan center Oklahoma City Steven Adams; Guard Washington Wizards Bradley Beal dan Cleveland Cavaliers LeBron."),
  Player(
    id: 5,
    name: "Jordan Poole",
    photoUrl:
        "https://cdn.nba.com/headshots/nba/latest/1040x760/1629673.png?imwidth=1040&amp;imheight=760",
    personalDesc:
        "Born: June 19, 1999 (age 23) Milwaukee, Wisconsin, U.S.\nListed height: 6 ft 4 in (1.93 m)\nListed weight: 194 lb (88 kg)",
    detailDesc:
        "Jordan Poole lahir pada tanggal 19 Juni 1999. Milwaukee, Wisconsin yang merupakan kampung halamannya. Anthony Poole adalah nama ayahnya, dan Monet Poole adalah nama ibunya sedangkan dia juga memiliki saudara perempuan dan laki-laki. Meskipun tidak banyak informasi tentang saudaranya. Alex Poole adalah nama saudara perempuannya. Dia adalah seorang Kristen yang lahir di bawah tanda Gemini. Rufus King High School adalah tempat dia menerima sekolah menengahnya. Poole mengumumkan bahwa dia akan pindah dari Rufus King ke Sekolah La Lumiere di Indiana, di mana dia akan tinggal di kampus, bermain sesuai jadwal, dan dipasangkan dengan prospek kelas 2017 Brian Bowen dan Jeremiah Tilmon. Dia bergabung dengan tim Universitas Michigan pada tahun 2017 dan bermain untuk mereka. Dia adalah lulusan, meskipun topik studinya tidak diketahui saat ini",
  ),
  Player(
    id: 6,
    name: "Moses Moody",
    photoUrl:
        "https://cdn.nba.com/headshots/nba/latest/1040x760/1630541.png?imwidth=1040&amp;imheight=760",
    personalDesc:
        "Born: May 31, 2002 (age 20) Little Rock, Arkansas, U.S.\nListed height: 6 ft 5 in (1.96 m)\nListed weight: 211 lb (96 kg)",
    detailDesc:
        "Moses lahir pada 31 Mei 2002 di Little Rock, Arkansas, Amerika Serikat. Nama orang tuanya adalah Kareem Moody dan Rona Moody. Ia juga memiliki saudara laki-laki bernama Miles Moody. Di usia muda, ia biasa bermain berbagai olahraga dengan saudara laki-lakinya. Orang tuanya juga sangat mendukung pilihan karirnya. Moses telah menyelesaikan pendidikan sekolah menengahnya dan juga aktif bermain Bola Basket untuk sekolahnya. Dia bersekolah di Parkview Arts and Science Magnet High School, North Little Rock High School, dan Montverde Academy. Untuk studi lebih lanjut dan lebih tinggi, dia memutuskan untuk pergi ke Universitas Arkansas dan bermain bola basket perguruan tinggi",
  ),
  Player(
    id: 7,
    name: "Kevon Looney",
    photoUrl:
        "https://cdn.nba.com/headshots/nba/latest/1040x760/1626172.png?imwidth=1040&amp;imheight=760",
    personalDesc:
        "Born: February 6, 1996 (age 27) Milwaukee, Wisconsin, U.S.\nListed height: 6 ft 9 in (2.06 m)\nListed weight: 222 lb (101 kg)",
    detailDesc:
        "Kevon Looney lahir pada tanggal 6 Februari 1996, membuatnya berusia 26 tahun pada tahun 2022. Dia dibesarkan di Milwaukee, Wisconsin oleh orang tuanya yang penuh kasih dan perhatian bernama Doug dan Victoria Looney. Saat tumbuh dewasa, dia selalu melihat kakaknya Kevin bermain game pikap. Sama seperti kakak laki-lakinya yang hampir 6 tahun lebih tua darinya, Kevon menjadi penggemar Los Angeles Lakers dan Kobe Bryant. Selain kakak laki-lakinya, Kevon dibesarkan bersama saudara kandung lainnya yang dikatakan sebagai kakak perempuan bernama Summer. Dia juga terhubung dengan sepupunya bernama Nick Young yang bermain dengannya di NBA sebagai rekan satu tim selama musim 2017–18. Looney mendapat kehormatan disebut sebagai pemain terbaik di sekolah menengahnya di SMA Alexander Hamilton di Milwaukee. Setelah menyelesaikan SMA, dia ditawari oleh berbagai perguruan tinggi untuk mengejar musim pertamanya. Dia menerima tawaran dari sekolah dalam negeri Marquette dan Wisconsin. Oleh karena itu, ia belajar di UCLA dan menjalani musim keduanya pada tahun 2012 di mana ia dinobatkan sebagai pemain terbaik tahun ini setelah ia memperoleh rata-rata poin 20,9, 8,6 rebound, dan 2,0 assist per game. Dia diberi rekrutan bintang lima oleh Rivals.com, ESPN.com, dan Scout.com yang semuanya menempatkannya dalam daftar pemain top di no. 10, tidak. 12, dan no.15 masing-masing.",
  ),
  Player(
    id: 8,
    name: "Klay Thompson",
    photoUrl:
        "https://cdn.nba.com/headshots/nba/latest/1040x760/202691.png?imwidth=1040&amp;imheight=760",
    personalDesc:
        "Born: February 8, 1990 (age 33)Los Angeles, California, U.S.\nListed height: 6 ft 6 in (1.98 m)\nListed weight: 220 lb (100 kg)",
    detailDesc:
        "Klay Alexander Thompson adalah pemain bola basket profesional Amerika, yang bermain untuk Golden State Warriors dari liga NBA (National Basketball Association). Olahraga mengalir dalam darah Thompson. Lahir dari ayah juara bola basket, ia diperkenalkan dengan olahraga ini sejak usia dini. Menjadi olahragawan sendiri, ibunya juga mendukung Thompson dalam usaha olahraganya. Sebelum memulai karir profesionalnya, Thompson bermain bola basket perguruan tinggi selama tiga musim di Washington State University, di mana dia menjadi pemain semua konferensi tim utama dua kali di Pac-10 Conference. Dia dipilih oleh Golden State Warriors di babak pertama draf NBA 2011 sebagai pilihan keseluruhan ke-11. Selama karirnya, Thompson telah memecahkan banyak rekor. Dia memegang rekor musim reguler NBA untuk poin terbanyak yang dicetak dalam satu kuartal dan lemparan tiga angka terbanyak dalam satu playoff. Dia juga memiliki rekor playoff NBA untuk lemparan tiga angka terbanyak dalam satu pertandingan. Pada 2015, ia memimpin Warriors ke kejuaraan NBA pertama mereka sejak 1975. Dengan rekan setimnya Stephen Curry, ia mencetak rekor NBA saat itu dengan 484 lemparan tiga angka gabungan dalam satu musim.",
  ),
  Player(
    id: 9,
    name: "Stephen Curry",
    photoUrl:
        "https://cdn.nba.com/headshots/nba/latest/1040x760/201939.png?imwidth=1040&amp;imheight=760",
    personalDesc:
        "Born: March 14, 1988 (age 34) Akron, Ohio, U.S.\nListed height: 6 ft 2 in (1.88 m)\nListed weight: 185 lb (84 kg)",
    detailDesc:
        "Stephen Curry adalah pemain bola basket profesional Amerika yang mewakili Golden State Warriors di NBA. Anak pertama Dell Curry, yang dianggap sebagai salah satu penembak 3 poin terbaik dalam sejarah NBA, Stephen dinobatkan sebagai penembak terhebat oleh banyak pemain serta analis. Dia telah memenangkan Penghargaan Pemain Paling Berharga NBA dua kali berturut-turut, termasuk satu kemenangan dengan suara bulat, yang pertama dalam sejarah NBA. Dia memimpin Warriors ke kejuaraan pertama mereka dalam empat dekade, dan juga membantu timnya memecahkan rekor kemenangan terbanyak di musim NBA. Dia mendapatkan gelar Pemain Wilayah Selatan Tahun Ini dua kali dengan mencetak rekor skor sepanjang masa untuk Davidson dan Konferensi Selatan. Dia juga mencetak rekor NCAA untuk lemparan tiga angka terbanyak dalam satu musim. selama tahun kedua di perguruan tinggi. Terkenal karena keterampilan menembaknya, dia memegang rekor NBA untuk lemparan tiga angka terbanyak yang dibuat di musim reguler, rekor yang dia pecahkan sendiri dua kali. Dia dan rekan setimnya, Klay Thompson, dikenal dengan julukan Splash Brothers karena kombinasi tembakan tiga angka mereka yang memecahkan rekor dalam satu musim.",
  ),
  Player(
    id: 10,
    name: "Andre Iguodala",
    photoUrl:
        "https://cdn.nba.com/headshots/nba/latest/1040x760/2738.png?imwidth=1040&amp;imheight=760",
    personalDesc:
        "Born:\tJanuary 28, 1984 (age 39) Springfield, Illinois, U.S.\nListed height: 6 ft 6 in (1.98 m)\nListed weight: 215 lb (98 kg)",
    detailDesc:
        "Andre Iguodala lahir pada 28 Januari 1984 di Springfield, Illinois, AS dari ibunya Linda Shanklin. Dia dibesarkan di Springfield bersama dengan saudaranya Frank. Andre dikenal memiliki latar belakang etnis campuran karena ibunya adalah orang Afrika-Amerika sedangkan ayahnya adalah orang Nigeria. Andre menghadiri sekolah menengah Lanphier dan menjadi bagian dari tim bola basket sekolah serta secara akademis adalah siswa yang cerdas. Kemudian, untuk karir kuliahnya, dia melanjutkan ke universitas negeri Arizona pada tahun 2002.",
  )
];
