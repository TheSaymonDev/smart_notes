import 'dart:ui';

class TopicModel{
  String topicName,pdfName;
  Color color, color1;
  TopicModel(this.topicName,this.pdfName,this.color, this.color1);

  static List<TopicModel> scienceTopic=[
    TopicModel('অধ্যায় - ১\nপ্রাণিজগতের শ্রেণীবিন্যাস', 'images/chapter1.pdf', Color(0xffC197D2), Color(0xfffd4603)),
    TopicModel('অধ্যায় - ২\nজীবের বৃদ্ধি ও বংশগতি', 'images/chapter2.pdf', Color(0xffb4eeb4), Color(0xfffd4603)),
    TopicModel('অধ্যায় - ৩\nব্যাপন, অভিস্রবণ ও প্রস্বেদন', 'images/chapter3.pdf', Color(0xff3da4ab),  Color(0xfffd4603)),
    TopicModel('অধ্যায় - ৪\nউদ্ভিদের বংশ বৃদ্ধি', 'images/chapter4.pdf', Color(0xffF8CF2C),  Color(0xfffd4603)),
    TopicModel('অধ্যায় - ৫\nসমন্বয় ও নিঃসরণ', 'images/chapter5.pdf', Color(0xffFFB85D),  Color(0xfffd4603)),
    TopicModel('অধ্যায় - ৬\nপরমাণুর গঠন', 'images/chapter6.pdf', Color(0xffA9CEE8),  Color(0xfffd4603)),
    TopicModel('অধ্যায় - ৭\nপৃথিবী ও মহাকর্ষ', 'images/chapter7.pdf', Color(0xffB4F8C8),  Color(0xfffd4603)),
    TopicModel('অধ্যায় - ৮\nরাসায়নিক বিক্রিয়া', 'images/chapter8.pdf', Color(0xffFCA7A5),  Color(0xfffd4603)),
    TopicModel('অধ্যায় - ৯\nবর্তনী ও চলবিদ্যুৎ', 'images/chapter9.pdf', Color(0xffBED3AB),  Color(0xfffd4603)),
    TopicModel('অধ্যায় - ১০\nঅম্ল ক্ষারক ও লবণ', 'images/chapter10.pdf', Color(0xffE4E5E8),  Color(0xfffd4603)),
    TopicModel('অধ্যায় - ১১\nআলো', 'images/chapter11.pdf', Color(0xff94C973),  Color(0xfffd4603)),
    TopicModel('অধ্যায় - ১২\nমহাকাশ ও উপগ্রহ', 'images/chapter12.pdf', Color(0xffFF0BAC).withOpacity(0.5),  Color(0xfffd4603)),
    TopicModel('অধ্যায় - ১৩\nখাদ্য ও পুষ্টি', 'images/chapter13.pdf', Color(0xffF1C0B9),  Color(0xfffd4603)),
    TopicModel('অধ্যায় - ১৪\nপরিবেশ ও বাস্তুতন্ত্র', 'images/chapter14.pdf', Color(0xff5CD85A),  Color(0xfffd4603)),
  ];

  static List<TopicModel> mathTopic=[
    TopicModel('অধ্যায় - ১\nপ্যাটার্ন', 'images/chapter15.pdf', Color(0xffC197D2), Color(0xfffd4603)),
    TopicModel('অধ্যায় - ২\nমুনাফা', 'images/chapter16.pdf', Color(0xffb4eeb4), Color(0xfffd4603)),
    TopicModel('অধ্যায় - ৩\nপরিমাপ', 'images/chapter17.pdf', Color(0xff3da4ab),  Color(0xfffd4603)),
    TopicModel('অধ্যায় - ৪\nবীজ গণিতীয় সূত্রাবলি এবং প্রয়োগ', 'images/chapter18.pdf', Color(0xffF8CF2C),  Color(0xfffd4603)),
    TopicModel('অধ্যায় - ৫\nবীজ গণিতীয় ভগ্নাংশ', 'images/chapter19.pdf', Color(0xffFFB85D),  Color(0xfffd4603)),
    TopicModel('অধ্যায় - ৬\nসরল সমীকরণ', 'images/chapter20.pdf', Color(0xffA9CEE8),  Color(0xfffd4603)),
    TopicModel('অধ্যায় - ৭ \nসেট', 'images/chapter21.pdf', Color(0xffB4F8C8),  Color(0xfffd4603)),
    TopicModel('অধ্যায় - ৮\nচতুর্ভূজ', 'images/chapter22.pdf', Color(0xffFCA7A5),  Color(0xfffd4603)),
    TopicModel('অধ্যায় - ৯\nপিথাগোরাসের উপপাদ্য', 'images/chapter23.pdf', Color(0xffBED3AB),  Color(0xfffd4603)),
    TopicModel('অধ্যায় - ১০\nবৃত্ত', 'images/chapter24.pdf', Color(0xffE4E5E8),  Color(0xfffd4603)),
    TopicModel('অধ্যায় - ১১\nতথ্য ও উপাত্ত', 'images/chapter25.pdf', Color(0xff94C973),  Color(0xfffd4603)),
  ];

  static List<TopicModel> englishTopic=[
    TopicModel('Unit One\nLesson 3: Our ethnic friends (1)', 'images/chapter26.pdf', Color(0xffC197D2), Color(0xfffd4603)),
    TopicModel('Unit One\nLesson 4: Our ethnic friends (2)', 'images/chapter27.pdf', Color(0xffb4eeb4), Color(0xfffd4603)),
    TopicModel('Unit One\nLesson 4: Our ethnic friends (2)', 'images/chapter28.pdf', Color(0xff3da4ab),  Color(0xfffd4603)),
    TopicModel('Unit Two\nFood & Nutrition', 'images/chapter29.pdf', Color(0xffF8CF2C),  Color(0xfffd4603)),
    TopicModel('The Unfinished Memoirs\n(অসমাপ্ত আত্মজীবনী)', 'images/chapter30.pdf', Color(0xffFFB85D),  Color(0xfffd4603)),
    TopicModel('Article', 'images/chapter31.pdf', Color(0xffC197D2), Color(0xfffd4603)),
    TopicModel('At The Airport\n(বিমানবন্দরে)', 'images/chapter32.pdf', Color(0xffA9CEE8),  Color(0xfffd4603)),
    TopicModel('Changing Sentence', 'images/chapter33.pdf', Color(0xffB4F8C8),  Color(0xfffd4603)),
    TopicModel('Cloze Test', 'images/chapter34.pdf', Color(0xffFCA7A5),  Color(0xfffd4603)),
    TopicModel('E-mail Writing', 'images/chapter35.pdf', Color(0xffBED3AB),  Color(0xfffd4603)),
    TopicModel('Cloze Test Without Clues', 'images/chapter36.pdf', Color(0xffE4E5E8),  Color(0xfffd4603)),
    TopicModel('Completing Sentences', 'images/chapter37.pdf', Color(0xff94C973),  Color(0xfffd4603)),
    TopicModel('Parts of Speech', 'images/chapter38.pdf', Color(0xffFF0BAC).withOpacity(0.5),  Color(0xfffd4603)),
    TopicModel('Formal Letter Writing', 'images/chapter39.pdf', Color(0xffF1C0B9),  Color(0xfffd4603)),
    TopicModel('Matching Sentences', 'images/chapter40.pdf', Color(0xff5CD85A),  Color(0xfffd4603)),
    TopicModel('Changing Narrative Style', 'images/chapter41.pdf', Color(0xffb4eeb4), Color(0xfffd4603)),
    TopicModel('Narration', 'images/chapter42.pdf', Color(0xff3da4ab),  Color(0xfffd4603)),
    TopicModel('Paragraph-এ ভালো করার উপায়', 'images/chapter43.pdf', Color(0xffF8CF2C),  Color(0xfffd4603)),
    TopicModel('Punctuation & Capitalization', 'images/chapter44.pdf', Color(0xffFFB85D),  Color(0xfffd4603)),
    TopicModel('Right Form of Verb', 'images/chapter45.pdf', Color(0xffA9CEE8),  Color(0xfffd4603)),
    TopicModel('Sentence (বাক্য)', 'images/chapter46.pdf', Color(0xffB4F8C8),  Color(0xfffd4603)),
    TopicModel('Suffix & Prefix', 'images/chapter47.pdf', Color(0xffFCA7A5),  Color(0xfffd4603)),
    TopicModel('Suffix - Prefix', 'images/chapter48.pdf', Color(0xffBED3AB),  Color(0xfffd4603)),
    TopicModel('Tag Question', 'images/chapter49.pdf', Color(0xffE4E5E8),  Color(0xfffd4603)),
    TopicModel('Transformation of Sentence', 'images/chapter50.pdf', Color(0xff94C973),  Color(0xfffd4603)),
    TopicModel('Changing Sentence by Voice', 'images/chapter51.pdf', Color(0xffFF0BAC).withOpacity(0.5),  Color(0xfffd4603)),
  ];
}