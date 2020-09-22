class PlanetData {
  String name;
  String data;
  String image;
  String mass;
  String radius;
  String orbitalPeriod;

  PlanetData(
      {this.data,
      this.name,
      this.image,
      this.mass,
      this.orbitalPeriod,
      this.radius});

  static List<PlanetData> planets;

  PlanetData.init() {
    planets = List();
    planets.add(PlanetData(
        name: 'Mercury',
        data:
            'Merkurius adalah planet terdekat dari Matahari serta juga terkecil (0,055 massa bumi). Merkurius tidak memiliki satelit alami. Atmosfer Merkurius yang hampir bisa diabaikan terdiri dari atom-atom yang terlepas dari permukaannya karena semburan angin surya. Besarnya inti besi dan tipisnya kerak Merkurius masih belum bisa dapat diterangkan. Menurut dugaan hipotesis lapisan luar planet ini terlepas setelah terjadi tabrakan raksasa, dan perkembangan ("akresi") penuhnya terhambat oleh energi awal Matahari.',
        image: 'assets/planets/1mercury.png',
        mass: '3.285 × 10^23 kg',
        radius: '2,439.7 km',
        orbitalPeriod: '88 hari'));
    planets.add(PlanetData(
        name: 'Venus',
        data:
            'Venus adalah planet kedua dari Matahari. Itu dinamai dewi cinta dan kecantikan Romawi. Sebagai objek alam paling terang kedua di langit malam setelah Bulan. Venus berukuran mirip bumi (0,815 massa bumi) dan tidak memiliki satelit. Venus adalah planet terpanas dengan suhu permukaan mencapai 400 °C, kemungkinan besar disebabkan jumlah gas rumah kaca yang terkandung di dalam atmosfer.',
        image: 'assets/planets/2venus.png',
        radius: '6,051.8 km',
        mass: '4.867 × 10^24 kg',
        orbitalPeriod: '225 hari'));
    planets.add(PlanetData(
        name: 'Bumi',
        data:
            'Bumi adalah planet ketiga dari Matahari dan satu-satunya objek astronomi yang diketahui memiliki kehidupan. Bumi memiliki satu satelit bernama bulan. Atmosfer bumi sangat berbeda dibandingkan planet-planet lainnya, karena dipengaruhi oleh keberadaan mahluk hidup yang menghasilkan 21% oksigen',
        image: 'assets/planets/3earth.png',
        mass: '5.972 × 10^24 kg',
        radius: '6,371 km',
        orbitalPeriod: '365.25 hari'));
    planets.add(PlanetData(
      name: 'Mars',
      data:
          'Mars adalah planet keempat dari Matahari dan planet terkecil kedua di Tata Surya, hanya lebih besar dari Merkurius. Planet ini memiliki atmosfer tipis yang kandungan utamanya adalah karbon dioksida. Permukaan Mars dipenuhi gunung berapi raksasa seperti Olympus Mons dan lembah retakan seperti Valles marineris. Mars mempunyai dua satelit alami kecil (Deimos dan Phobos) yang diduga merupakan asteroid yang terjebak gravitasi Mars',
      image: 'assets/planets/4mars.png',
      orbitalPeriod: '687 hari',
      radius: '3,389.5 km',
      mass: '6.39 × 10^23 kg',
    ));
    planets.add(PlanetData(
      name: 'Jupiter',
      data:
          'Jupiter adalah planet kelima dari Matahari dan terbesar di Tata Surya. Ia adalah raksasa gas dengan massa seperseribu massa Matahari. Sejauh yang diketahui Jupiter memiliki 63 satelit. Empat yang terbesar, Ganymede, Callisto, Io, dan Europa. Ganymede, yang merupakan satelit terbesar di Tata Surya, berukuran lebih besar dari Merkurius.',
      image: 'assets/planets/5jupiter.png',
      mass: '1.898 × 10^27 kg',
      radius: '69,911 km',
      orbitalPeriod: '12 tahun',
    ));
    planets.add(PlanetData(
        name: 'Saturnus',
        data:
            'Saturnus adalah planet keenam dari Matahari dan terbesar kedua di Tata Surya, setelah Jupiter. Meskipun Saturnus hanya sebesar 60% volume Jupiter, planet ini hanya seberat kurang dari sepertiga Jupiter atau 95 kali massa bumi, membuat planet ini sebuah planet yang paling tidak padat di Tata Surya. Saturnus memiliki 60 satelit yang diketahui sejauh ini (dan 3 yang belum dipastikan) dua di antaranya Titan dan Enceladus, menunjukan activitas geologis',
        image: 'assets/planets/6saturn.png',
        mass: '5.683 × 10^26 kg',
        radius: '58,232 km',
        orbitalPeriod: '29 tahun'));
    planets.add(PlanetData(
        name: 'Uranus',
        data:
            'Uranus adalah planet ketujuh dari Matahari. Ia memiliki radius planet terbesar ketiga dan massa planet terbesar keempat di Tata Surya.Planet ini memiliki kelainan ciri orbit. Uranus mengedari Matahari dengan bujkuran poros 90 derajat pada ekliptika. Planet ini memiliki inti yang sangat dingin dibandingkan gas raksasa lainnya dan hanya sedikit memancarkan energi panas. Uranus memiliki 27 satelit yang diketahui, yang terbesar adalah Titania, Oberon, Umbriel, Ariel dan Miranda.',
        image: 'assets/planets/7uranus.png',
        radius: '25,362 km',
        orbitalPeriod: '84 tahun',
        mass: '8.681 × 10^25 kg'));
    planets.add(PlanetData(
        name: 'Neptunus',
        data:
            'Neptunus adalah planet kedelapan dan terjauh dari Matahari di Tata Surya. Planet ini lebih kecil dari Uranus, memiliki 17 kali massa bumi, sehingga membuatnya lebih padat. Neptunus memiliki 13 satelit yang diketahui. Yang terbesar, Triton, geologinya aktif, dan memiliki geyser nitrogen cair',
        image: 'assets/planets/8neptune.png',
        radius: '24,622 km',
        orbitalPeriod: '165 tahun',
        mass: '1.024 × 10^26 kg'));
  }
}
