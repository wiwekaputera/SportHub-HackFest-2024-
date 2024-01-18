import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:techie_tutorial/features/home/presentation/event_list/search_box.dart';
import 'package:techie_tutorial/widgets/form_box.dart';
import 'package:techie_tutorial/features/upload_events/presentation/form_date.dart';
import 'package:techie_tutorial/features/upload_events/presentation/form_dropdown.dart';
import 'package:techie_tutorial/features/upload_events/presentation/form_image.dart';

@RoutePage()
class UploadEvents extends StatelessWidget {
  const UploadEvents({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Padding(
          padding: const EdgeInsets.only(top: 6.0),
          child: Text(
            'Tambahkan Event',
            style: Theme.of(context).textTheme.titleLarge?.copyWith(
              color: Colors.white
            ),
          ),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 16,),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: const EdgeInsets.only(left: 24.0, top: 8),
                child: Text(
                  'Judul Event',
                  style: Theme.of(context).textTheme.bodySmall?.copyWith(
                    fontWeight: FontWeight.w600
                  ),
                ),
              ),
            ),
            FormBox(desc: 'Cantumkan judul event',),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: const EdgeInsets.only(left: 24.0, bottom: 8),
                child: Text(
                  'Jenis Olahraga',
                  style: Theme.of(context).textTheme.bodySmall?.copyWith(
                      fontWeight: FontWeight.w600
                  ),
                ),
              ),
            ),
            FormDropdown(
              desc: 'Pilih jenis olahraga',
              items: [
              'Futsal',
              'Basket',
              'Badminton',
              'Tennis',
              'Volley',
              ],
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: const EdgeInsets.only(top: 16, left: 24.0, bottom: 8),
                child: Text(
                  'Tipe Kegiatan',
                  style: Theme.of(context).textTheme.bodySmall?.copyWith(
                      fontWeight: FontWeight.w600
                  ),
                ),
              ),
            ),
            FormDropdown(
              desc: 'Pilih tipe kegiatan',
              items: ['Kompetisi', 'Fun Game'],
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: const EdgeInsets.only(left: 24.0, bottom: 6, top: 20),
                child: Text(
                  'Tenggat Pendaftaran',
                  style: Theme.of(context).textTheme.bodySmall?.copyWith(
                      fontWeight: FontWeight.w600
                  ),
                ),
              ),
            ),
            FormDate(),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: const EdgeInsets.only(left: 24.0, bottom: 6, top: 16),
                child: Text(
                  'Tanggal Event',
                  style: Theme.of(context).textTheme.bodySmall?.copyWith(
                      fontWeight: FontWeight.w600
                  ),
                ),
              ),
            ),
            FormDate(),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: const EdgeInsets.only(left: 24.0, bottom: 8),
                child: Text(
                  'Lokasi',
                  style: Theme.of(context).textTheme.bodySmall?.copyWith(
                      fontWeight: FontWeight.w600
                  ),
                ),
              ),
            ),
            FormBox(desc: 'Cantumkan lokasi'),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: const EdgeInsets.only(top: 0, left: 24.0, bottom: 8),
                child: Text(
                  'Biaya Pendaftaran',
                  style: Theme.of(context).textTheme.bodySmall?.copyWith(
                      fontWeight: FontWeight.w600
                  ),
                ),
              ),
            ),
            FormBox(desc: 'Cantumkan biaya pendaftaran'),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: const EdgeInsets.only(left: 24.0, bottom: 8),
                child: Text(
                  'Deskripsi Event',
                  style: Theme.of(context).textTheme.bodySmall?.copyWith(
                      fontWeight: FontWeight.w600
                  ),
                ),
              ),
            ),
            FormBox(desc: 'Cantumkan deskripsi event'),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: const EdgeInsets.only(left: 24.0, bottom: 8),
                child: Text(
                  'Poster Event',
                  style: Theme.of(context).textTheme.bodySmall?.copyWith(
                      fontWeight: FontWeight.w600
                  ),
                ),
              ),
            ),
            ImageForm(),
          ],
        ),
      ),
    );
  }
}
