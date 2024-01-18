import 'package:techie_tutorial/assets/assets.gen.dart';
import 'package:techie_tutorial/repository/model/event.dart';
import 'package:techie_tutorial/repository/model/speaker.dart';

final List<String> categories = [
  'All',
  'Futsal',
  'Basket',
  'Badminton',
  'Tennis',
  'Voli',
];

final events = [
  Event(
    categories: ['Badminton'],
    image: Assets.images.badminton1.path,
    startDate: '18 Jan 2024',
    endDate: '20 Jan 2024',
    name: 'HackFest 2024',
    location: '800 m',
    cost: '50.000',
    discountCost: null,
    speakers: speakers,
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur condimentum porttitor venenatis. Proin ac est ac nisl rhoncus placerat vel non diam. Vivamus tincidunt metus nisi, a gravida justo lobortis eu. Suspendisse sollicitudin nibh at ex porta, sit amet convallis eros luctus. Nullam sem sapien, faucibus at ex ut, pulvinar finibus quam. Quisque et arcu et eros varius sagittis. Nullam nec nulla bibendum, imperdiet dui non, mollis dui. Etiam vel volutpat neque. Donec a odio et augue condimentum cursus. Aenean bibendum magna non nisl pharetra rutrum. Aliquam porttitor, magna id ultricies sollicitudin, velit purus dapibus massa, vitae placerat sapien ipsum eu quam. Cras euismod neque quis ligula condimentum volutpat eu quis nisl. Nunc elementum neque eu felis aliquet convallis. Etiam lobortis nisl sit amet metus tempor mattis. Sed scelerisque ullamcorper nulla, ut ultrices nibh tempus a. Curabitur semper nunc arcu, et elementum ex rutrum vel.',
    type: 'Kompetisi',
  ),Event(
    categories: ['Futsal'],
    image: Assets.images.soccer1.path,
    startDate: '1 Feb 2024',
    endDate: '8 Feb 2024',
    name: 'HackFest 2024',
    location: '900 m',
    cost: '0',
    discountCost: null,
    speakers: speakers,
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur condimentum porttitor venenatis. Proin ac est ac nisl rhoncus placerat vel non diam. Vivamus tincidunt metus nisi, a gravida justo lobortis eu. Suspendisse sollicitudin nibh at ex porta, sit amet convallis eros luctus. Nullam sem sapien, faucibus at ex ut, pulvinar finibus quam. Quisque et arcu et eros varius sagittis. Nullam nec nulla bibendum, imperdiet dui non, mollis dui. Etiam vel volutpat neque. Donec a odio et augue condimentum cursus. Aenean bibendum magna non nisl pharetra rutrum. Aliquam porttitor, magna id ultricies sollicitudin, velit purus dapibus massa, vitae placerat sapien ipsum eu quam. Cras euismod neque quis ligula condimentum volutpat eu quis nisl. Nunc elementum neque eu felis aliquet convallis. Etiam lobortis nisl sit amet metus tempor mattis. Sed scelerisque ullamcorper nulla, ut ultrices nibh tempus a. Curabitur semper nunc arcu, et elementum ex rutrum vel.',
    type: 'Fun Game',
  ),Event(
    categories: ['Basket'],
    image: Assets.images.basket1.path,
    startDate: '20 Jan 2024',
    endDate: null,
    name: 'HackFest 2024',
    location: '1.2 km',
    cost: '0',
    discountCost: null,
    speakers: speakers,
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur condimentum porttitor venenatis. Proin ac est ac nisl rhoncus placerat vel non diam. Vivamus tincidunt metus nisi, a gravida justo lobortis eu. Suspendisse sollicitudin nibh at ex porta, sit amet convallis eros luctus. Nullam sem sapien, faucibus at ex ut, pulvinar finibus quam. Quisque et arcu et eros varius sagittis. Nullam nec nulla bibendum, imperdiet dui non, mollis dui. Etiam vel volutpat neque. Donec a odio et augue condimentum cursus. Aenean bibendum magna non nisl pharetra rutrum. Aliquam porttitor, magna id ultricies sollicitudin, velit purus dapibus massa, vitae placerat sapien ipsum eu quam. Cras euismod neque quis ligula condimentum volutpat eu quis nisl. Nunc elementum neque eu felis aliquet convallis. Etiam lobortis nisl sit amet metus tempor mattis. Sed scelerisque ullamcorper nulla, ut ultrices nibh tempus a. Curabitur semper nunc arcu, et elementum ex rutrum vel.',
    type: 'Fun Game',
  ),Event(
    categories: ['Tennis'],
    image: Assets.images.tennis1.path,
    startDate: '29 Aug 2024',
    endDate: '1 Feb 2024',
    name: 'HackFest 2024',
    location: '2.4 km',
    cost: '10.000',
    discountCost: null,
    speakers: speakers,
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur condimentum porttitor venenatis. Proin ac est ac nisl rhoncus placerat vel non diam. Vivamus tincidunt metus nisi, a gravida justo lobortis eu. Suspendisse sollicitudin nibh at ex porta, sit amet convallis eros luctus. Nullam sem sapien, faucibus at ex ut, pulvinar finibus quam. Quisque et arcu et eros varius sagittis. Nullam nec nulla bibendum, imperdiet dui non, mollis dui. Etiam vel volutpat neque. Donec a odio et augue condimentum cursus. Aenean bibendum magna non nisl pharetra rutrum. Aliquam porttitor, magna id ultricies sollicitudin, velit purus dapibus massa, vitae placerat sapien ipsum eu quam. Cras euismod neque quis ligula condimentum volutpat eu quis nisl. Nunc elementum neque eu felis aliquet convallis. Etiam lobortis nisl sit amet metus tempor mattis. Sed scelerisque ullamcorper nulla, ut ultrices nibh tempus a. Curabitur semper nunc arcu, et elementum ex rutrum vel.',
    type: 'Fun Game',
  ),Event(
    categories: ['Voli'],
    image: Assets.images.volley1.path,
    startDate: '2 Feb 2024',
    endDate: null,
    name: 'HackFest 2024',
    location: '5 km',
    cost: '100.000',
    discountCost: null,
    speakers: speakers,
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur condimentum porttitor venenatis. Proin ac est ac nisl rhoncus placerat vel non diam. Vivamus tincidunt metus nisi, a gravida justo lobortis eu. Suspendisse sollicitudin nibh at ex porta, sit amet convallis eros luctus. Nullam sem sapien, faucibus at ex ut, pulvinar finibus quam. Quisque et arcu et eros varius sagittis. Nullam nec nulla bibendum, imperdiet dui non, mollis dui. Etiam vel volutpat neque. Donec a odio et augue condimentum cursus. Aenean bibendum magna non nisl pharetra rutrum. Aliquam porttitor, magna id ultricies sollicitudin, velit purus dapibus massa, vitae placerat sapien ipsum eu quam. Cras euismod neque quis ligula condimentum volutpat eu quis nisl. Nunc elementum neque eu felis aliquet convallis. Etiam lobortis nisl sit amet metus tempor mattis. Sed scelerisque ullamcorper nulla, ut ultrices nibh tempus a. Curabitur semper nunc arcu, et elementum ex rutrum vel.',
    type: 'Kompetisi',
  ),Event(
    categories: ['Badminton'],
    image: Assets.images.badminton2.path,
    startDate: '21 Jan 2024',
    endDate: null,
    name: 'HackFest 2024',
    location: '5.2 km',
    cost: '125.000',
    discountCost: null,
    speakers: speakers,
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur condimentum porttitor venenatis. Proin ac est ac nisl rhoncus placerat vel non diam. Vivamus tincidunt metus nisi, a gravida justo lobortis eu. Suspendisse sollicitudin nibh at ex porta, sit amet convallis eros luctus. Nullam sem sapien, faucibus at ex ut, pulvinar finibus quam. Quisque et arcu et eros varius sagittis. Nullam nec nulla bibendum, imperdiet dui non, mollis dui. Etiam vel volutpat neque. Donec a odio et augue condimentum cursus. Aenean bibendum magna non nisl pharetra rutrum. Aliquam porttitor, magna id ultricies sollicitudin, velit purus dapibus massa, vitae placerat sapien ipsum eu quam. Cras euismod neque quis ligula condimentum volutpat eu quis nisl. Nunc elementum neque eu felis aliquet convallis. Etiam lobortis nisl sit amet metus tempor mattis. Sed scelerisque ullamcorper nulla, ut ultrices nibh tempus a. Curabitur semper nunc arcu, et elementum ex rutrum vel.',
    type: 'Kompetisi',
  ),Event(
    categories: ['Futsal'],
    image: Assets.images.soccer2.path,
    startDate: '18 Jan 2024',
    endDate: '19 Feb 2024',
    name: 'HackFest 2024',
    location: '6.4 km',
    cost: '85.000',
    discountCost: null,
    speakers: speakers,
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur condimentum porttitor venenatis. Proin ac est ac nisl rhoncus placerat vel non diam. Vivamus tincidunt metus nisi, a gravida justo lobortis eu. Suspendisse sollicitudin nibh at ex porta, sit amet convallis eros luctus. Nullam sem sapien, faucibus at ex ut, pulvinar finibus quam. Quisque et arcu et eros varius sagittis. Nullam nec nulla bibendum, imperdiet dui non, mollis dui. Etiam vel volutpat neque. Donec a odio et augue condimentum cursus. Aenean bibendum magna non nisl pharetra rutrum. Aliquam porttitor, magna id ultricies sollicitudin, velit purus dapibus massa, vitae placerat sapien ipsum eu quam. Cras euismod neque quis ligula condimentum volutpat eu quis nisl. Nunc elementum neque eu felis aliquet convallis. Etiam lobortis nisl sit amet metus tempor mattis. Sed scelerisque ullamcorper nulla, ut ultrices nibh tempus a. Curabitur semper nunc arcu, et elementum ex rutrum vel.',
    type: 'Kompetisi',
  ),Event(
    categories: ['Tennis'],
    image: Assets.images.tennis2.path,
    startDate: '20 Jan 2024',
    endDate: '22 Jan 2024',
    name: 'HackFest 2024',
    location: '7.1 km',
    cost: '0',
    discountCost: null,
    speakers: speakers,
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur condimentum porttitor venenatis. Proin ac est ac nisl rhoncus placerat vel non diam. Vivamus tincidunt metus nisi, a gravida justo lobortis eu. Suspendisse sollicitudin nibh at ex porta, sit amet convallis eros luctus. Nullam sem sapien, faucibus at ex ut, pulvinar finibus quam. Quisque et arcu et eros varius sagittis. Nullam nec nulla bibendum, imperdiet dui non, mollis dui. Etiam vel volutpat neque. Donec a odio et augue condimentum cursus. Aenean bibendum magna non nisl pharetra rutrum. Aliquam porttitor, magna id ultricies sollicitudin, velit purus dapibus massa, vitae placerat sapien ipsum eu quam. Cras euismod neque quis ligula condimentum volutpat eu quis nisl. Nunc elementum neque eu felis aliquet convallis. Etiam lobortis nisl sit amet metus tempor mattis. Sed scelerisque ullamcorper nulla, ut ultrices nibh tempus a. Curabitur semper nunc arcu, et elementum ex rutrum vel.',
    type: 'Fun Game',
  ),Event(
    categories: ['Basket'],
    image: Assets.images.basket2.path,
    startDate: '3 Feb 2024',
    endDate: '4 Feb 2024',
    name: 'HackFest 2024',
    location: '10.2 km',
    cost: '0',
    discountCost: null,
    speakers: speakers,
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur condimentum porttitor venenatis. Proin ac est ac nisl rhoncus placerat vel non diam. Vivamus tincidunt metus nisi, a gravida justo lobortis eu. Suspendisse sollicitudin nibh at ex porta, sit amet convallis eros luctus. Nullam sem sapien, faucibus at ex ut, pulvinar finibus quam. Quisque et arcu et eros varius sagittis. Nullam nec nulla bibendum, imperdiet dui non, mollis dui. Etiam vel volutpat neque. Donec a odio et augue condimentum cursus. Aenean bibendum magna non nisl pharetra rutrum. Aliquam porttitor, magna id ultricies sollicitudin, velit purus dapibus massa, vitae placerat sapien ipsum eu quam. Cras euismod neque quis ligula condimentum volutpat eu quis nisl. Nunc elementum neque eu felis aliquet convallis. Etiam lobortis nisl sit amet metus tempor mattis. Sed scelerisque ullamcorper nulla, ut ultrices nibh tempus a. Curabitur semper nunc arcu, et elementum ex rutrum vel.',
    type: 'Fun Game',
  ),Event(
    categories: ['Voli'],
    image: Assets.images.volley2.path,
    startDate: '5 Feb 2024',
    endDate: '8 Feb 2024',
    name: 'HackFest 2024',
    location: '10.4 km',
    cost: '25.000',
    discountCost: null,
    speakers: speakers,
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur condimentum porttitor venenatis. Proin ac est ac nisl rhoncus placerat vel non diam. Vivamus tincidunt metus nisi, a gravida justo lobortis eu. Suspendisse sollicitudin nibh at ex porta, sit amet convallis eros luctus. Nullam sem sapien, faucibus at ex ut, pulvinar finibus quam. Quisque et arcu et eros varius sagittis. Nullam nec nulla bibendum, imperdiet dui non, mollis dui. Etiam vel volutpat neque. Donec a odio et augue condimentum cursus. Aenean bibendum magna non nisl pharetra rutrum. Aliquam porttitor, magna id ultricies sollicitudin, velit purus dapibus massa, vitae placerat sapien ipsum eu quam. Cras euismod neque quis ligula condimentum volutpat eu quis nisl. Nunc elementum neque eu felis aliquet convallis. Etiam lobortis nisl sit amet metus tempor mattis. Sed scelerisque ullamcorper nulla, ut ultrices nibh tempus a. Curabitur semper nunc arcu, et elementum ex rutrum vel.',
    type: 'Fun Game',
  ),
];

final speakers = [
  Speaker(
    name: 'Lorem ipsum',
    profession: 'dolor sit',
    imagePath: Assets.images.soccer1.path,
    bio: 'Lorem ipsum dolor sit amet'
  ),
  Speaker(
      name: 'Lorem ipsum',
      profession: 'dolor sit',
      imagePath: Assets.images.soccer1.path,
      bio: 'Lorem ipsum dolor sit amet'
  ),
  Speaker(
      name: 'Lorem ipsum',
      profession: 'dolor sit',
      imagePath: Assets.images.soccer1.path,
      bio: 'Lorem ipsum dolor sit amet'
  ),
  Speaker(
      name: 'Lorem ipsum',
      profession: 'dolor sit',
      imagePath: Assets.images.soccer1.path,
      bio: 'Lorem ipsum dolor sit amet'
  ),
  Speaker(
      name: 'Lorem ipsum',
      profession: 'dolor sit',
      imagePath: Assets.images.soccer1.path,
      bio: 'Lorem ipsum dolor sit amet'
  )
];
