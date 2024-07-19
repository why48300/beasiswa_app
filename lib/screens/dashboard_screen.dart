import 'package:flutter/material.dart';
import '../widgets/drawer_widget.dart';
import '../screens/scholarship_detail_screen.dart';

class DashboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'),
      ),
      drawer: DrawerWidget(),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            Card(
              child: ListTile(
                title: Text('Universitas Indonesia (UI)'),
                subtitle: Text('Informasi beasiswa untuk UI'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ScholarshipDetailScreen(
                        title: 'Universitas Indonesia (UI)',
                        description: 'Syarat-syarat beasiswa untuk UI:\n'
                            '- Mahasiswa aktif program sarjana atau pascasarjana\n'
                            '- IPK minimal 3.5 (untuk sarjana) dan 3.7 (untuk pascasarjana)\n'
                            '- Surat rekomendasi dari dosen pembimbing\n'
                            '- Penghasilan orang tua maksimal Rp 8.000.000 per bulan\n'
                            '- Sertifikat TOEFL dengan skor minimal 550 atau IELTS 6.5\n'
                            '- Aktif dalam kegiatan ekstrakurikuler atau organisasi mahasiswa\n'
                            '- Esai 1000 kata tentang kontribusi yang ingin diberikan kepada masyarakat setelah lulus',
                      ),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                title: Text('Universitas Gadjah Mada (UGM)'),
                subtitle: Text('Informasi beasiswa untuk UGM'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ScholarshipDetailScreen(
                        title: 'Universitas Gadjah Mada (UGM)',
                        description: 'Syarat-syarat beasiswa untuk UGM:\n'
                            '- Mahasiswa aktif program sarjana atau pascasarjana\n'
                            '- IPK minimal 3.4 untuk sarjana dan 3.6 untuk pascasarjana\n'
                            '- Surat rekomendasi dari dua dosen\n'
                            '- Penghasilan orang tua maksimal Rp 6.000.000 per bulan\n'
                            '- Bukti partisipasi dalam kegiatan sosial atau penelitian\n'
                            '- Sertifikat TOEFL dengan skor minimal 525 atau IELTS 6.0\n'
                            '- Rencana studi yang jelas dan rinci untuk dua tahun ke depan',
                      ),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                title: Text('Institut Teknologi Bandung (ITB)'),
                subtitle: Text('Informasi beasiswa untuk ITB'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ScholarshipDetailScreen(
                        title: 'Institut Teknologi Bandung (ITB)',
                        description: 'Syarat-syarat beasiswa untuk ITB:\n'
                            '- Mahasiswa aktif program sarjana atau pascasarjana\n'
                            '- IPK minimal 3.6 untuk sarjana dan 3.8 untuk pascasarjana\n'
                            '- Surat rekomendasi dari dosen dan dekan fakultas\n'
                            '- Penghasilan orang tua maksimal Rp 10.000.000 per bulan\n'
                            '- Sertifikat TOEFL dengan skor minimal 600 atau IELTS 7.0\n'
                            '- Bukti prezstasi akademik dan non-akademik di tingkat nasional atau internasional\n'
                            '- Proposal penelitian atau proyek yang ingin dikembangkan',
                      ),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                title: Text('Universitas Muhammadiyah Surakarta (UMS)'),
                subtitle: Text('Informasi beasiswa untuk UMS'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ScholarshipDetailScreen(
                        title: 'Universitas Muhammadiyah Surakarta (UMS)',
                        description: 'Syarat-syarat beasiswa untuk UMS:\n'
                            '- Mahasiswa aktif program sarjana atau pascasarjana\n'
                            '- IPK minimal 3.3 untuk sarjana dan 3.5 untuk pascasarjana\n'
                            '- Mengisi formulir pendaftaran beasiswa\n'
                            '- Surat rekomendasi dari dosen pembimbing\n'
                            '- Penghasilan orang tua maksimal Rp 5.000.000 per bulan\n'
                            '- Sertifikat TOEFL dengan skor minimal 500 atau IELTS 5.5\n'
                            '- Aktif dalam kegiatan organisasi mahasiswa',
                      ),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                title: Text('Universitas Duta Bangsa (UDB)'),
                subtitle: Text('Informasi beasiswa untuk UDB'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ScholarshipDetailScreen(
                        title: 'Universitas Duta Bangsa (UDB)',
                        description: 'Syarat-syarat beasiswa untuk UDB:\n'
                            '- Mahasiswa aktif program sarjana atau pascasarjana\n'
                            '- IPK minimal 3.2 untuk sarjana dan 3.4 untuk pascasarjana\n'
                            '- Surat keterangan tidak mampu dari kelurahan\n'
                            '- Penghasilan orang tua maksimal Rp 4.000.000 per bulan\n'
                            '- Mengikuti seleksi wawancara beasiswa\n'
                            '- Sertifikat TOEFL dengan skor minimal 475 atau IELTS 5.0\n'
                            '- Berpartisipasi aktif dalam kegiatan sosial kemasyarakatan',
                      ),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                title: Text('Universitas Slamet Riyadi (Unisri)'),
                subtitle: Text('Informasi beasiswa untuk Unisri'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ScholarshipDetailScreen(
                        title: 'Universitas Slamet Riyadi (Unisri)',
                        description: 'Syarat-syarat beasiswa untuk Unisri:\n'
                            '- Mahasiswa aktif program sarjana atau pascasarjana\n'
                            '- IPK minimal 3.0 untuk sarjana dan 3.2 untuk pascasarjana\n'
                            '- Surat rekomendasi dari ketua program studi\n'
                            '- Penghasilan orang tua maksimal Rp 4.500.000 per bulan\n'
                            '- Sertifikat TOEFL dengan skor minimal 450 atau IELTS 4.5\n'
                            '- Aktif dalam kegiatan kemahasiswaan di kampus\n'
                            '- Esai 750 kata tentang tujuan akademik dan karir setelah lulus',
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
