# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
CARDS = [
  {
    id: 1,
    word: "Apple",
    transcription: "/ˈæp.əl/",
    translation: "Яблуко",
    img: "apple.png",
    example: "This apple tastes sour.",
    audio_url: "https://api.dictionaryapi.dev/media/pronunciations/en/apple-uk.mp3"
  },
  {
    id: 2,
    word: "Boy",
    transcription: "/bɔːə/",
    translation: "Хлопець",
    img: "boy.png",
    example: "Kate is dating a boy named Jim.",
    audio_url: "https://api.dictionaryapi.dev/media/pronunciations/en/boy-us.mp3"
  },
  {
    id: 3,
    word: "Girl",
    transcription: "/ɡɵːl/",
    translation: "Дівчина",
    img: "girl.png",
    example: "Your girl turned up on our doorstep.",
    audio_url: "https://api.dictionaryapi.dev/media/pronunciations/en/girl-us.mp3"
  },
  {
    id: 4,
    word: "Airplane",
    transcription: "/ˈɛəpleɪn/",
    translation: "Літак",
    img: "airplane.png",
    example: "To fly in an aeroplane.",
    audio_url: "https://api.dictionaryapi.dev/media/pronunciations/en/airplane-us.mp3"
  },
  {
    id: 5,
    word: "Umbrella",
    transcription: "/ʌmˈbɹɛlə/",
    translation: "Парасолька",
    img: "umbrella.png",
    example: "Quick, grab that umbrella before you get rained on!",
    audio_url: "https://api.dictionaryapi.dev/media/pronunciations/en/umbrella-us.mp3"
  },
  {
    id: 6,
    word: "School",
    transcription: "/skuːl/",
    translation: "Школа",
    img: "school.png",
    example: "The divers encountered a huge school of mackerel.",
    audio_url: "https://api.dictionaryapi.dev/media/pronunciations/en/school-uk.mp3"
  },
  {
    id: 7,
    word: "Computer",
    transcription: "/kəmˈpjuːtə/",
    translation: "Компютер",
    img: "computer.png",
    example: "A new computer system entails a lot of re-training.",
    audio_url: "https://api.dictionaryapi.dev/media/pronunciations/en/computer-uk.mp3"
  },
  {
    id: 8,
    word: "Bus",
    transcription: "/bɐs/",
    translation: "Автобус",
    img: "bus.png",
    example: "To travel by bus.",
    audio_url: "https://api.dictionaryapi.dev/media/pronunciations/en/bus-uk.mp3"
  },
  {
    id: 9,
    word: "Refrigerator",
    transcription: "/ɹɪˈfɹɪd͡ʒəˌɹeɪtə/",
    translation: "Холодильник",
    img: "refrigerator.png",
    example: "Take the beef out of the refrigerator to defrost.",
    audio_url: "https://api.dictionaryapi.dev/media/pronunciations/en/refrigerator-uk.mp3"
  },
  {
    id: 10,
    word: "Factory",
    transcription: "/ˈfæktəɹi/",
    translation: "Фабрика",
    img: "factory.png",
    example: "See how there's another layer of metal there? That's not factory.",
    audio_url: "https://api.dictionaryapi.dev/media/pronunciations/en/factory-uk.mp3"
  },
  {
    id: 11,
    word: "Grandfather",
    transcription: "/ˈɡɹæn(d)ˌfɑːðə(r)/",
    translation: "Дідусь",
    img: "grandfather.png",
    example: "Charles displays unreserved admiration for his grandfather.",
    audio_url: "https://api.dictionaryapi.dev/media/pronunciations/en/grandfather-au.mp3"
  },
  {
    id: 12,
    word: "Breakfast",
    transcription: "/ˈbɹɛkfəst/",
    translation: "Сніданок",
    img: "breakfast.png",
    example: "You should put more protein in her breakfast so she will grow.",
    audio_url: "https://api.dictionaryapi.dev/media/pronunciations/en/breakfast-uk.mp3"
  },
  {
    id: 13,
    word: "Pineapple",
    transcription: "/ˈpaɪnəpəl/",
    translation: "Ананас",
    img: "pineapple.png",
    example: "Except for the very best, it was as obvious as a pineapple in a fruit bowl.",
    audio_url: "https://api.dictionaryapi.dev/media/pronunciations/en/pineapple-us.mp3"
  },
  {
    id: 14,
    word: "Kettle",
    transcription: "/ˈkɛ.təl/",
    translation: "Чайник",
    img: "kettle.png",
    example: "A kettle of hawks",
    audio_url: "https://api.dictionaryapi.dev/media/pronunciations/en/kettle-us.mp3"
  },
  {
    id: 15,
    word: "Subway",
    transcription: "/ˈsʌbˌweɪ/",
    translation: "Метро",
    img: "subway.png",
    example: "The subway was so quick and so cheap.",
    audio_url: "https://api.dictionaryapi.dev/media/pronunciations/en/subway-us.mp3"
  },
  {
    id: 16,
    word: "Doctor",
    transcription: "/ˈdɒktə/",
    translation: "Лікар",
    img: "doctor.png",
    example: "f you still feel unwell tomorrow, see your doctor.",
    audio_url: "https://api.dictionaryapi.dev/media/pronunciations/en/doctor-uk.mp3"
  },
  {
    id: 17,
    word: "Pirate",
    transcription: "/ˈpaɪ̯(ə)ɹət/",
    translation: "Пірат",
    img: "pirate.png",
    example: "You should be cautious due to the Somali pirates.",
    audio_url: "https://api.dictionaryapi.dev/media/pronunciations/en/pirate-us.mp3"
  },
  {
    id: 18,
    word: "Crocodile",
    transcription: "/ˈkɹɒkədaɪl/",
    translation: "Крокодил",
    img: "crocodile.png",
    example: "I was more or less obliged to risk the crocodiles.",
    audio_url: "https://api.dictionaryapi.dev/media/pronunciations/en/crocodile-uk.mp3"
  },
  {
    id: 19,
    word: "Jungle",
    transcription: "/ˈdʒʌŋ.ɡ(ə)l/",
    translation: "Джунглі",
    img: "jungle.png",
    example: "It’s a jungle out there.",
    audio_url: "https://api.dictionaryapi.dev/media/pronunciations/en/jungle-us.mp3"
  },
  {
    id: 20,
    word: "Guitar",
    transcription: "/ɡɪˈtɑː(ɹ)/",
    translation: "Гітара",
    img: "guitar.png",
    example: "He talked politics, played guitar and sang.",
    audio_url: "https://api.dictionaryapi.dev/media/pronunciations/en/guitar-uk.mp3"
  }
]

Card.create(CARDS)
