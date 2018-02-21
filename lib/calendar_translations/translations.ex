defmodule CalendarTranslations.Translations do
  @moduledoc ~S"""
  This module provides the functions used by the calendar library to fetch the
  translations for a given language key.
  """

  def month_names(:af), do: {:ok, ["Januarie", "Februarie", "Maart", "April", "Mai", "Junie", "Julie", "Augustus", "September", "Oktober", "November", "Desember"]}
  def month_names(:ar), do: {:ok, ["يناير/كانون الثّاني", "فبراير/شباط", "مارس/آذَار", "إبريل/نَيْسان", "مايو/أيار", "يونيو/حَزيران", "يوليو/تمُّوز", "أغسطس/آب", "سبتمبر/أيلول", "أكتوبر/تشرين الأوّل", "نوفمبر/تشرين الثّاني", "ديسمبر/كانون الأَوّل"]}
  def month_names(:az), do: {:ok, ["Yanvar", "Fevral", "Mart", "Aprel", "May", "İyun", "İyul", "Avqust", "Sentyabr", "Oktyabr", "Noyabr", "Dekabr"]}
  def month_names(:be), do: {:ok, ["Студзень", "Люты", "Сакавік", "Красавік", "Травень", "Чэрвень", "Ліпень", "Жнівень", "Верасень", "Кастрычнік", "Лістапад", "Снежань"]}
  def month_names(:bg), do: {:ok, ["януари", "февруари", "март", "април", "май", "юни", "юли", "август", "септември", "октомври", "ноември", "декември"]}
  def month_names(:bn), do: {:ok, ["জানুয়ারি", "ফেব্রুয়ারি", "মার্চ", "এপ্রিল", "মে", "জুন", "জুলাই", "অগাস্ট", "সেপ্টেমবার", "অক্টোবার", "নভেম্বার", "ডিসেম্বার"]}
  def month_names(:bs), do: {:ok, ["januar", "februar", "mart", "april", "maj", "juni", "juli", "august", "septembar", "oktobar", "novembar", "decembar"]}
  def month_names(:ca), do: {:ok, ["Gener", "Febrer", "Març", "Abril", "Maig", "Juny", "Juliol", "Agost", "Setembre", "Octubre", "Novembre", "Desembre"]}
  def month_names(:cs), do: {:ok, ["leden", "únor", "březen", "duben", "květen", "červen", "červenec", "srpen", "září", "říjen", "listopad", "prosinec"]}
  def month_names(:csb), do: {:ok, ["stëcznik", "gromicznik", "strëmiannik", "łżëkwiôt", "môj", "czerwińc", "lëpińc", "zélnik", "séwnik", "rujan", "lëstopadnik", "gòdnik"]}
  def month_names(:cy), do: {:ok, ["Ionawr", "Chwefror", "Mawrth", "Ebrill", "Mai", "Mehefin", "Gorffennaf", "Awst", "Medi", "Hydref", "Tachwedd", "Rhagfyr"]}
  def month_names(:da), do: {:ok, ["januar", "februar", "marts", "april", "maj", "juni", "juli", "august", "september", "oktober", "november", "december"]}
  def month_names(:de), do: {:ok, ["Januar", "Februar", "März", "April", "Mai", "Juni", "Juli", "August", "September", "Oktober", "November", "Dezember"]}
  def month_names(:"de-AT"), do: {:ok, ["Jänner", "Februar", "März", "April", "Mai", "Juni", "Juli", "August", "September", "Oktober", "November", "Dezember"]}
  def month_names(:"de-CH"), do: {:ok, ["Januar", "Februar", "März", "April", "Mai", "Juni", "Juli", "August", "September", "Oktober", "November", "Dezember"]}
  def month_names(:dsb), do: {:ok, ["Januar", "Februar", "Měrc", "Apryl", "Maj", "Junij", "Julij", "Awgust", "September", "Oktober", "Nowember", "December"]}
  def month_names(:el), do: {:ok, ["Ιανουάριος", "Φεβρουάριος", "Μάρτιος", "Απρίλιος", "Μάιος", "Ιούνιος", "Ιούλιος", "Αύγουστος", "Σεπτέμβριος", "Οκτώβριος", "Νοέμβριος", "Δεκέμβριος"]}
  def month_names(:en), do: {:ok, ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]}
  def month_names(:"en-AU"), do: {:ok, ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]}
  def month_names(:"en-CA"), do: {:ok, ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]}
  def month_names(:"en-GB"), do: {:ok, ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]}
  def month_names(:"en-IE"), do: {:ok, ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]}
  def month_names(:"en-IN"), do: {:ok, ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]}
  def month_names(:"en-NZ"), do: {:ok, ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]}
  def month_names(:"en-US"), do: {:ok, ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]}
  def month_names(:"en-ZA"), do: {:ok, ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]}
  def month_names(:eo), do: {:ok, ["januaro", "februaro", "marto", "aprilo", "majo", "junio", "julio", "aŭgusto", "septembro", "oktobro", "novembro", "decembro"]}
  def month_names(:es), do: {:ok, ["enero", "febrero", "marzo", "abril", "mayo", "junio", "julio", "agosto", "septiembre", "octubre", "noviembre", "diciembre"]}
  def month_names(:"es-419"), do: {:ok, ["enero", "febrero", "marzo", "abril", "mayo", "junio", "julio", "agosto", "septiembre", "octubre", "noviembre", "diciembre"]}
  def month_names(:"es-AR"), do: {:ok, ["enero", "febrero", "marzo", "abril", "mayo", "junio", "julio", "agosto", "septiembre", "octubre", "noviembre", "diciembre"]}
  def month_names(:"es-CL"), do: {:ok, ["enero", "febrero", "marzo", "abril", "mayo", "junio", "julio", "agosto", "septiembre", "octubre", "noviembre", "diciembre"]}
  def month_names(:"es-CO"), do: {:ok, ["enero", "febrero", "marzo", "abril", "mayo", "junio", "julio", "agosto", "septiembre", "octubre", "noviembre", "diciembre"]}
  def month_names(:"es-CR"), do: {:ok, ["enero", "febrero", "marzo", "abril", "mayo", "junio", "julio", "agosto", "septiembre", "octubre", "noviembre", "diciembre"]}
  def month_names(:"es-EC"), do: {:ok, ["enero", "febrero", "marzo", "abril", "mayo", "junio", "julio", "agosto", "septiembre", "octubre", "noviembre", "diciembre"]}
  def month_names(:"es-MX"), do: {:ok, ["enero", "febrero", "marzo", "abril", "mayo", "junio", "julio", "agosto", "septiembre", "octubre", "noviembre", "diciembre"]}
  def month_names(:"es-PA"), do: {:ok, ["enero", "febrero", "marzo", "abril", "mayo", "junio", "julio", "agosto", "septiembre", "octubre", "noviembre", "diciembre"]}
  def month_names(:"es-PE"), do: {:ok, ["enero", "febrero", "marzo", "abril", "mayo", "junio", "julio", "agosto", "septiembre", "octubre", "noviembre", "diciembre"]}
  def month_names(:"es-US"), do: {:ok, ["enero", "febrero", "marzo", "abril", "mayo", "junio", "julio", "agosto", "septiembre", "octubre", "noviembre", "diciembre"]}
  def month_names(:"es-VE"), do: {:ok, ["enero", "febrero", "marzo", "abril", "mayo", "junio", "julio", "agosto", "septiembre", "octubre", "noviembre", "diciembre"]}
  def month_names(:et), do: {:ok, ["jaanuar", "veebruar", "märts", "aprill", "mai", "juuni", "juuli", "august", "september", "oktoober", "november", "detsember"]}
  def month_names(:eu), do: {:ok, ["Urtarrila", "Otsaila", "Martxoa", "Apirila", "Maiatza", "Ekaina", "Uztaila", "Abuztua", "Iraila", "Urria", "Azaroa", "Abendua"]}
  def month_names(:fa), do: {:ok, ["ژانویه", "فوریه", "مارس", "آوریل", "مه", "ژوئن", "ژوئیه", "اوت", "سپتامبر", "اکتبر", "نوامبر", "دسامبر"]}
  def month_names(:fi), do: {:ok, ["tammikuu", "helmikuu", "maaliskuu", "huhtikuu", "toukokuu", "kesäkuu", "heinäkuu", "elokuu", "syyskuu", "lokakuu", "marraskuu", "joulukuu"]}
  def month_names(:fr), do: {:ok, ["janvier", "février", "mars", "avril", "mai", "juin", "juillet", "août", "septembre", "octobre", "novembre", "décembre"]}
  def month_names(:"fr-CA"), do: {:ok, ["janvier", "février", "mars", "avril", "mai", "juin", "juillet", "août", "septembre", "octobre", "novembre", "décembre"]}
  def month_names(:"fr-CH"), do: {:ok, ["janvier", "février", "mars", "avril", "mai", "juin", "juillet", "août", "septembre", "octobre", "novembre", "décembre"]}
  def month_names(:fur), do: {:ok, ["Zenâr", "Fevrâr", "Març", "Avrîl", "Mai", "Jugn", "Lui", "Avost", "Setembar", "Otubar", "Novembar", "Dicembar"]}
  def month_names(:gl), do: {:ok, ["Xaneiro", "Febreiro", "Marzo", "Abril", "Maio", "Xuño", "Xullo", "Agosto", "Setembro", "Outubro", "Novembro", "Decembro"]}
  def month_names(:"gsw-CH"), do: {:ok, ["Januar", "Februar", "März", "April", "Mai", "Juni", "Juli", "Auguscht", "September", "Oktober", "November", "Dezember"]}
  def month_names(:he), do: {:ok, ["ינואר", "פברואר", "מרץ", "אפריל", "מאי", "יוני", "יולי", "אוגוסט", "ספטמבר", "אוקטובר", "נובמבר", "דצמבר"]}
  def month_names(:hi), do: {:ok, ["जनवरी", "फरवरी", "मार्च", "अप्रैल", "मई", "जून", "जुलाई", "अगस्त", "सितंबर", "अक्टूबर", "नवंबर", "दिसंबर"]}
  def month_names(:"hi-IN"), do: {:ok, ["जनवरी", "फरवरी", "मार्च", "अप्रैल", "मई", "जून", "जुलाई", "अगस्त", "सितंबर", "अक्टूबर", "नवंबर", "दिसंबर"]}
  def month_names(:hr), do: {:ok, ["Siječanj", "Veljača", "Ožujak", "Travanj", "Svibanj", "Lipanj", "Srpanj", "Kolovoz", "Rujan", "Listopad", "Studeni", "Prosinac"]}
  def month_names(:hsb), do: {:ok, ["Januar", "Februar", "Měrc", "Apryl", "Meja", "Junij", "Julij", "Awgust", "September", "Oktober", "Nowember", "December"]}
  def month_names(:hu), do: {:ok, ["január", "február", "március", "április", "május", "június", "július", "augusztus", "szeptember", "október", "november", "december"]}
  def month_names(:id), do: {:ok, ["Januari", "Februari", "Maret", "April", "Mei", "Juni", "Juli", "Agustus", "September", "Oktober", "November", "Desember"]}
  def month_names(:is), do: {:ok, ["janúar", "febrúar", "mars", "apríl", "maí", "júní", "júlí", "ágúst", "september", "október", "nóvember", "desember"]}
  def month_names(:it), do: {:ok, ["gennaio", "febbraio", "marzo", "aprile", "maggio", "giugno", "luglio", "agosto", "settembre", "ottobre", "novembre", "dicembre"]}
  def month_names(:"it-CH"), do: {:ok, ["Gennaio", "Febbraio", "Marzo", "Aprile", "Maggio", "Giugno", "Luglio", "Agosto", "Settembre", "Ottobre", "Novembre", "Dicembre"]}
  def month_names(:ja), do: {:ok, ["1月", "2月", "3月", "4月", "5月", "6月", "7月", "8月", "9月", "10月", "11月", "12月"]}
  def month_names(:km), do: {:ok, ["មករា", "កុម្ភៈ", "មិនា", "មេសា", "ឧសភា", "មិថុនា", "កក្កដា", "សីហា", "កញ្ញា", "តុលា", "វិច្ឆិកា", "ធ្នូ"]}
  def month_names(:kn), do: {:ok, ["ಜನವರಿ", "ಫೆಬ್ರವರಿ", "ಮಾರ್ಚ್", "ಏಪ್ರಿಲ್", "ಮೇ", "ಜೂನ್", "ಜುಲೈ", "ಆಗಸ್ಟ್", "ಸೆಪ್ಟೆಂಬರ್", "ಅಕ್ಟೋಬರ್", "ನವಂಬರ್", "ಡಿಸೆಂಬರ್"]}
  def month_names(:ko), do: {:ok, ["1월", "2월", "3월", "4월", "5월", "6월", "7월", "8월", "9월", "10월", "11월", "12월"]}
  def month_names(:lb), do: {:ok, ["Januar", "Februar", "Mäerz", "Abrëll", "Mee", "Juni", "Juli", "August", "September", "Oktober", "November", "Dezember"]}
  def month_names(:lo), do: {:ok, ["ມັງກອນ", "ກຸມພາ", "ມີນາ", "ເມສາ", "ພຶດສະພາ", "ມິຖຸນາ", "ກໍລະກົດ", "ສິງຫາ", "ກັນຍາ", "ຕຸລາ", "ພະຈິກ", "ທັນວາ"]}
  def month_names(:lt), do: {:ok, ["sausio", "vasario", "kovo", "balandžio", "gegužės", "birželio", "liepos", "rugpjūčio", "rugsėjo", "spalio", "lapkričio", "gruodžio"]}
  def month_names(:lv), do: {:ok, ["Janvāris", "Februāris", "Marts", "Aprīlis", "Maijs", "Jūnijs", "Jūlijs", "Augusts", "Septembris", "Oktobris", "Novembris", "Decembris"]}
  def month_names(:mk), do: {:ok, ["Јануари", "Февруари", "Март", "Април", "Мај", "Јуни", "Јули", "Август", "Септември", "Октомври", "Ноември", "Декември"]}
  def month_names(:mn), do: {:ok, ["1 сар", "2 сар", "3 сар", "4 сар", "5 сар", "6 сар", "7 сар", "8 сар", "9 сар", "10 сар", "11 сар", "12 сар"]}
  def month_names(:"mr-IN"), do: {:ok, ["जानेवारी", "फेब्रुवारी", "मार्च", "एप्रिल", "मे", "जून", "जुलै", "ऑगस्ट", "सप्टेंबर", "ऑक्टोबर", "नोव्हेंबर", "डिसेंबर"]}
  def month_names(:ms), do: {:ok, ["Januari", "Febuari", "Mac", "April", "Mei", "Jun", "Julai", "Ogos", "September", "Oktober", "November", "Disember"]}
  def month_names(:nb), do: {:ok, ["januar", "februar", "mars", "april", "mai", "juni", "juli", "august", "september", "oktober", "november", "desember"]}
  def month_names(:ne), do: {:ok, ["जनवरी", "फेब्रुवरी", "मार्च", "अप्रिल", "मई", "जुन", "जुलाई", "अगष्ट", "सेप्टेम्बार", "अक्टोबर", "नोभेम्बर", "डिसेम्बर"]}
  def month_names(:nl), do: {:ok, ["januari", "februari", "maart", "april", "mei", "juni", "juli", "augustus", "september", "oktober", "november", "december"]}
  def month_names(:nn), do: {:ok, ["januar", "februar", "mars", "april", "mai", "juni", "juli", "august", "september", "oktober", "november", "desember"]}
  def month_names(:or), do: {:ok, ["ଜାନୁୟାରୀ", "ଫେବୃୟାରୀ", "ମାର୍ଚ଼", "ଏପ୍ରଲ", "ମାଈ", "ଜୁନ୍", "ଜୁଲାୟ", "ଅଗଷ୍ତ", "ସେପ୍ଟମ୍ବର୍", "ଅକ୍ଟୋବର୍", "ନୋଭେମ୍ବର", "ଡିସମ୍ବର"]}
  def month_names(:"pap-AW"), do: {:ok, ["yanüari", "febrüari", "mart", "aprel", "mei", "yüni", "yüli", "ougùstùs", "sèptèmber", "òktober", "novèmber", "desèmber"]}
  def month_names(:"pap-CW"), do: {:ok, ["yanüari", "febrüari", "mart", "aprel", "mei", "yüni", "yüli", "ougùstùs", "sèptèmber", "òktober", "novèmber", "desèmber"]}
  def month_names(:pl), do: {:ok, ["styczeń", "luty", "marzec", "kwiecień", "maj", "czerwiec", "lipiec", "sierpień", "wrzesień", "październik", "listopad", "grudzień"]}
  def month_names(:pt), do: {:ok, ["Janeiro", "Fevereiro", "Março", "Abril", "Maio", "Junho", "Julho", "Agosto", "Setembro", "Outubro", "Novembro", "Dezembro"]}
  def month_names(:"pt-BR"), do: {:ok, ["Janeiro", "Fevereiro", "Março", "Abril", "Maio", "Junho", "Julho", "Agosto", "Setembro", "Outubro", "Novembro", "Dezembro"]}
  def month_names(:rm), do: {:ok, ["schaner", "favrer", "mars", "avrigl", "matg", "zercladur", "fanadur", "avust", "settember", "october", "november", "december"]}
  def month_names(:ro), do: {:ok, ["Ianuarie", "Februarie", "Martie", "Aprilie", "Mai", "Iunie", "Iulie", "August", "Septembrie", "Octombrie", "Noiembrie", "Decembrie"]}
  def month_names(:ru), do: {:ok, ["января", "февраля", "марта", "апреля", "мая", "июня", "июля", "августа", "сентября", "октября", "ноября", "декабря"]}
  def month_names(:scr), do: {:ok, ["Januar", "Februar", "Mart", "April", "Maj", "Jun", "Jul", "Avgust", "Septembar", "Oktobar", "Novembar", "Decembar"]}
  def month_names(:sk), do: {:ok, ["Január", "Február", "Marec", "Apríl", "Máj", "Jún", "Júl", "August", "September", "Október", "November", "December"]}
  def month_names(:sl), do: {:ok, ["januar", "februar", "marec", "april", "maj", "junij", "julij", "avgust", "september", "oktober", "november", "december"]}
  def month_names(:sr), do: {:ok, ["Јануар", "Фабруар", "Март", "Април", "Мај", "Јун", "Јул", "Август", "Септембар", "Октобар", "Новембар", "Децембар"]}
  def month_names(:sv), do: {:ok, ["januari", "februari", "mars", "april", "maj", "juni", "juli", "augusti", "september", "oktober", "november", "december"]}
  def month_names(:sw), do: {:ok, ["Mwezi wa kwanza", "Mwezi wa pili", "Mwezi wa tatu", "Mwezi wa nne", "Mwezi wa tano", "Mwezi wa sita", "Mwezi wa saba", "Mwezi wa nane", "Mwezi wa tisa", "Mwezi wa kumi", "Mwezi wa kumi na moja", "Mwezi wa kumi na mbili"]}
  def month_names(:ta), do: {:ok, ["ஜனவரி", "பிப்ரவரி", "மார்ச்", "ஏப்ரல்", "மே", "ஜூன்", "ஜூலை", "ஆகஸ்ட்", "செப்டம்பர்", "அக்டோபர்", "நவம்பர்", "டிசம்பர்"]}
  def month_names(:th), do: {:ok, ["มกราคม", "กุมภาพันธ์", "มีนาคม", "เมษายน", "พฤษภาคม", "มิถุนายน", "กรกฎาคม", "สิงหาคม", "กันยายน", "ตุลาคม", "พฤศจิกายน", "ธันวาคม"]}
  def month_names(:tl), do: {:ok, ["Enero", "Pebrero", "Marso", "Abril", "Mayo", "Hunyo", "Hulyo", "Agosto", "Setyembre", "Oktubre", "Nobyembre", "Disyembre"]}
  def month_names(:tr), do: {:ok, ["Ocak", "Şubat", "Mart", "Nisan", "Mayıs", "Haziran", "Temmuz", "Ağustos", "Eylül", "Ekim", "Kasım", "Aralık"]}
  def month_names(:tt), do: {:ok, ["гыйнвар", "февраль", "март", "апрель", "май", "июнь", "июль", "август", "сентябрь", "октябрь", "ноябрь", "декабрь"]}
  def month_names(:ug), do: {:ok, ["يانۋار", "فېۋرال", "مارت", "ئاپرېل", "ماي", "ئىيۇن", "ئىيۇل", "ئاۋغۇست", "سېنتەبىر", "ئۆكتەبىر", "نويابىر", "دېكابىر"]}
  def month_names(:uk), do: {:ok, ["Січня", "Лютого", "Березня", "Квітня", "Травня", "Червня", "Липня", "Серпня", "Вересня", "Жовтня", "Листопада", "Грудня"]}
  def month_names(:ur), do: {:ok, ["جنوری", "فروری", "مارچ", "اپریل", "مئی", "جون", "جولائی", "اگست", "ستمبر", "اکتوبر", "نومبر", "دسمبر"]}
  def month_names(:uz), do: {:ok, ["yanvar", "fevral", "mart", "aprel", "may", "iyun", "iyul", "avgust", "sentyabr", "oktyabr", "noyabr", "dekabr"]}
  def month_names(:vi), do: {:ok, ["Tháng một", "Tháng hai", "Tháng ba", "Tháng tư", "Tháng năm", "Tháng sáu", "Tháng bảy", "Tháng tám", "Tháng chín", "Tháng mười", "Tháng mười một", "Tháng mười hai"]}
  def month_names(:wo), do: {:ok, ["Tamkharit", "Digui Gamou", "Gamou", "Raki Gamou", "Rakati Gamou", "Mamou Kor", "Ndeyou Kor", "Baraxlou", "Kor", "Kori", "Digui Tabaski", "Tabaski"]}
  def month_names(:"zh-CN"), do: {:ok, ["一月", "二月", "三月", "四月", "五月", "六月", "七月", "八月", "九月", "十月", "十一月", "十二月"]}
  def month_names(:"zh-HK"), do: {:ok, ["一月", "二月", "三月", "四月", "五月", "六月", "七月", "八月", "九月", "十月", "十一月", "十二月"]}
  def month_names(:"zh-TW"), do: {:ok, ["一月", "二月", "三月", "四月", "五月", "六月", "七月", "八月", "九月", "十月", "十一月", "十二月"]}
  def month_names(:"zh-YUE"), do: {:ok, ["一月", "二月", "三月", "四月", "五月", "六月", "七月", "八月", "九月", "十月", "十一月", "十二月"]}

  def month_names_abbr(:af), do: {:ok, ["Jan", "Feb", "Mar", "Apr", "Mei", "Jun", "Jul", "Aug", "Sep", "Okt", "Nov", "Des"]}
  def month_names_abbr(:ar), do: {:ok, ["يناير/كانون الثّاني", "فبراير/شباط", "مارس/آذَار", "إبريل/نَيْسان", "مايو/أيار", "يونيو/حَزيران", "يوليو/تمُّوز", "أغسطس/آب", "سبتمبر/أيلول", "أكتوبر/تشرين الأوّل", "نوفمبر/تشرين الثّاني", "ديسمبر/كانون الأَوّل"]}
  def month_names_abbr(:az), do: {:ok, ["Yan", "Fev", "Mar", "Apr", "May", "İyn", "İyl", "Avq", "Sen", "Okt", "Noy", "Dek"]}
  def month_names_abbr(:be), do: {:ok, ["Сту", "Лют", "Сак", "Кра", "Тра", "Чэр", "Ліп", "Жні", "Вер", "Кас", "Ліс", "Сне"]}
  def month_names_abbr(:bg), do: {:ok, ["ян.", "фев.", "март", "апр.", "май", "юни", "юли", "авг.", "сеп.", "окт.", "ноем.", "дек."]}
  def month_names_abbr(:bn), do: {:ok, ["জানুয়ারি", "ফেব্রুয়ারি", "মার্চ", "এপ্রিল", "মে", "জুন", "জুলাই", "অগাস্ট", "সেপ্টেমবার", "অক্টোবার", "নভেম্বার", "ডিসেম্বার"]}
  def month_names_abbr(:bs), do: {:ok, ["jan", "feb", "mar", "apr", "maj", "jun", "jul", "aug", "sep", "okt", "nov", "dec"]}
  def month_names_abbr(:ca), do: {:ok, ["Gen", "Feb", "Mar", "Abr", "Mai", "Jun", "Jul", "Ago", "Set", "Oct", "Nov", "Des"]}
  def month_names_abbr(:cs), do: {:ok, ["led", "úno", "bře", "dub", "kvě", "čvn", "čvc", "srp", "zář", "říj", "lis", "pro"]}
  def month_names_abbr(:csb), do: {:ok, ["stë", "gro", "str", "łżë", "môj", "cze", "lëp", "zél", "séw", "ruj", "lës", "gòd"]}
  def month_names_abbr(:cy), do: {:ok, ["Ion", "Chw", "Maw", "Ebr", "Mai", "Meh", "Gor", "Awst", "Med", "Hyd", "Tach", "Rha"]}
  def month_names_abbr(:da), do: {:ok, ["jan", "feb", "mar", "apr", "maj", "jun", "jul", "aug", "sep", "okt", "nov", "dec"]}
  def month_names_abbr(:de), do: {:ok, ["Jan", "Feb", "Mär", "Apr", "Mai", "Jun", "Jul", "Aug", "Sep", "Okt", "Nov", "Dez"]}
  def month_names_abbr(:"de-AT"), do: {:ok, ["Jän", "Feb", "Mär", "Apr", "Mai", "Jun", "Jul", "Aug", "Sep", "Okt", "Nov", "Dez"]}
  def month_names_abbr(:"de-CH"), do: {:ok, ["Jan", "Feb", "Mär", "Apr", "Mai", "Jun", "Jul", "Aug", "Sep", "Okt", "Nov", "Dez"]}
  def month_names_abbr(:dsb), do: {:ok, ["jan", "feb", "měr", "apr", "maj", "jun", "jul", "awg", "sep", "okt", "now", "dec"]}
  def month_names_abbr(:el), do: {:ok, ["Ιαν", "Φεβ", "Μαρ", "Απρ", "Μαϊ", "Ιουν", "Ιουλ", "Αυγ", "Σεπ", "Οκτ", "Νοε", "Δεκ"]}
  def month_names_abbr(:en), do: {:ok, ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"]}
  def month_names_abbr(:"en-AU"), do: {:ok, ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"]}
  def month_names_abbr(:"en-CA"), do: {:ok, ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"]}
  def month_names_abbr(:"en-GB"), do: {:ok, ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"]}
  def month_names_abbr(:"en-IE"), do: {:ok, ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"]}
  def month_names_abbr(:"en-IN"), do: {:ok, ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"]}
  def month_names_abbr(:"en-NZ"), do: {:ok, ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"]}
  def month_names_abbr(:"en-US"), do: {:ok, ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"]}
  def month_names_abbr(:"en-ZA"), do: {:ok, ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"]}
  def month_names_abbr(:eo), do: {:ok, ["jan.", "feb.", "mar.", "apr.", "majo", "jun.", "jul.", "aŭg.", "sep.", "okt.", "nov.", "dec."]}
  def month_names_abbr(:es), do: {:ok, ["ene", "feb", "mar", "abr", "may", "jun", "jul", "ago", "sep", "oct", "nov", "dic"]}
  def month_names_abbr(:"es-419"), do: {:ok, ["ene", "feb", "mar", "abr", "may", "jun", "jul", "ago", "sep", "oct", "nov", "dic"]}
  def month_names_abbr(:"es-AR"), do: {:ok, ["ene", "feb", "mar", "abr", "may", "jun", "jul", "ago", "sep", "oct", "nov", "dic"]}
  def month_names_abbr(:"es-CL"), do: {:ok, ["ene", "feb", "mar", "abr", "may", "jun", "jul", "ago", "sep", "oct", "nov", "dic"]}
  def month_names_abbr(:"es-CO"), do: {:ok, ["ene", "feb", "mar", "abr", "may", "jun", "jul", "ago", "sep", "oct", "nov", "dic"]}
  def month_names_abbr(:"es-CR"), do: {:ok, ["ene", "feb", "mar", "abr", "may", "jun", "jul", "ago", "sep", "oct", "nov", "dic"]}
  def month_names_abbr(:"es-EC"), do: {:ok, ["ene", "feb", "mar", "abr", "may", "jun", "jul", "ago", "sep", "oct", "nov", "dic"]}
  def month_names_abbr(:"es-MX"), do: {:ok, ["ene", "feb", "mar", "abr", "may", "jun", "jul", "ago", "sep", "oct", "nov", "dic"]}
  def month_names_abbr(:"es-PA"), do: {:ok, ["ene", "feb", "mar", "abr", "may", "jun", "jul", "ago", "sep", "oct", "nov", "dic"]}
  def month_names_abbr(:"es-PE"), do: {:ok, ["ene", "feb", "mar", "abr", "may", "jun", "jul", "ago", "sep", "oct", "nov", "dic"]}
  def month_names_abbr(:"es-US"), do: {:ok, ["ene", "feb", "mar", "abr", "may", "jun", "jul", "ago", "sep", "oct", "nov", "dic"]}
  def month_names_abbr(:"es-VE"), do: {:ok, ["ene", "feb", "mar", "abr", "may", "jun", "jul", "ago", "sep", "oct", "nov", "dic"]}
  def month_names_abbr(:et), do: {:ok, ["jaan.", "veebr.", "märts", "apr.", "mai", "juuni", "juuli", "aug.", "sept.", "okt.", "nov.", "dets."]}
  def month_names_abbr(:eu), do: {:ok, ["Urt", "Ots", "Mar", "Api", "Mai", "Eka", "Uzt", "Abu", "Ira", "Urr", "Aza", "Aben"]}
  def month_names_abbr(:fa), do: {:ok, ["ژانویه", "فوریه", "مارس", "آوریل", "مه", "ژوئن", "ژوئیه", "اوت", "سپتامبر", "اکتبر", "نوامبر", "دسامبر"]}
  def month_names_abbr(:fi), do: {:ok, ["tammi", "helmi", "maalis", "huhti", "touko", "kesä", "heinä", "elo", "syys", "loka", "marras", "joulu"]}
  def month_names_abbr(:fr), do: {:ok, ["jan.", "fév.", "mar.", "avr.", "mai", "juin", "juil.", "août", "sept.", "oct.", "nov.", "déc."]}
  def month_names_abbr(:"fr-CA"), do: {:ok, ["jan.", "fév.", "mar.", "avr.", "mai", "juin", "juil.", "août", "sept.", "oct.", "nov.", "déc."]}
  def month_names_abbr(:"fr-CH"), do: {:ok, ["jan.", "fév.", "mar.", "avr.", "mai", "juin", "juil.", "août", "sept.", "oct.", "nov.", "déc."]}
  def month_names_abbr(:fur), do: {:ok, ["Zen", "Fev", "Mar", "Avr", "Mai", "Jug", "Lui", "Avo", "Set", "Otu", "Nov", "Dic"]}
  def month_names_abbr(:gl), do: {:ok, ["Xan", "Feb", "Mar", "Abr", "Mai", "Xuñ", "Xul", "Ago", "Set", "Out", "Nov", "Dec"]}
  def month_names_abbr(:"gsw-CH"), do: {:ok, ["Jan", "Feb", "Mär", "Apr", "Mai", "Jun", "Jul", "Aug", "Sep", "Okt", "Nov", "Dez"]}
  def month_names_abbr(:he), do: {:ok, ["ינו", "פבר", "מרץ", "אפר", "מאי", "יונ", "יול", "אוג", "ספט", "אוק", "נוב", "דצמ"]}
  def month_names_abbr(:hi), do: {:ok, ["जन", "फर", "मार्च", "अप्रै", "मई", "जून", "जुला", "अग", "सितं", "अक्टू", "नवं", "दिस"]}
  def month_names_abbr(:"hi-IN"), do: {:ok, ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"]}
  def month_names_abbr(:hr), do: {:ok, ["Sij", "Veǉ", "Ožu", "Tra", "Svi", "Lip", "Srp", "Kol", "Ruj", "Lis", "Stu", "Pro"]}
  def month_names_abbr(:hsb), do: {:ok, ["jan", "feb", "měr", "apr", "mej", "jun", "jul", "awg", "sep", "okt", "now", "dec"]}
  def month_names_abbr(:hu), do: {:ok, ["jan.", "febr.", "márc.", "ápr.", "máj.", "jún.", "júl.", "aug.", "szept.", "okt.", "nov.", "dec."]}
  def month_names_abbr(:id), do: {:ok, ["Jan", "Feb", "Mar", "Apr", "Mei", "Jun", "Jul", "Agu", "Sep", "Okt", "Nov", "Des"]}
  def month_names_abbr(:is), do: {:ok, ["jan", "feb", "mar", "apr", "maí", "jún", "júl", "ágú", "sep", "okt", "nóv", "des"]}
  def month_names_abbr(:it), do: {:ok, ["gen", "feb", "mar", "apr", "mag", "giu", "lug", "ago", "set", "ott", "nov", "dic"]}
  def month_names_abbr(:"it-CH"), do: {:ok, ["Gen", "Feb", "Mar", "Apr", "Mag", "Giu", "Lug", "Ago", "Set", "Ott", "Nov", "Dic"]}
  def month_names_abbr(:ja), do: {:ok, ["1月", "2月", "3月", "4月", "5月", "6月", "7月", "8月", "9月", "10月", "11月", "12月"]}
  def month_names_abbr(:km), do: {:ok, ["មករា", "កុម្ភៈ", "មិនា", "មេសា", "ឧសភា", "មិថុនា", "កក្កដា", "សីហា", "កញ្ញា", "តុលា", "វិច្ឆិកា", "ធ្នូ"]}
  def month_names_abbr(:kn), do: {:ok, ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"]}
  def month_names_abbr(:ko), do: {:ok, ["1월", "2월", "3월", "4월", "5월", "6월", "7월", "8월", "9월", "10월", "11월", "12월"]}
  def month_names_abbr(:lb), do: {:ok, ["Jan", "Feb", "Mäe", "Abr", "Mee", "Jun", "Jul", "Aug", "Sep", "Okt", "Nov", "Dez"]}
  def month_names_abbr(:lo), do: {:ok, ["", "", "", "", "", "", "", "", "", "", "", ""]}
  def month_names_abbr(:lt), do: {:ok, ["Sau", "Vas", "Kov", "Bal", "Geg", "Bir", "Lie", "Rgp", "Rgs", "Spa", "Lap", "Grd"]}
  def month_names_abbr(:lv), do: {:ok, ["Janv", "Febr", "Marts", "Apr", "Maijs", "Jūn", "Jūl", "Aug", "Sept", "Okt", "Nov", "Dec"]}
  def month_names_abbr(:mk), do: {:ok, ["Јан", "Фев", "Мар", "Апр", "Мај", "Јун", "Јул", "Авг", "Сеп", "Окт", "Ное", "Дек"]}
  def month_names_abbr(:mn), do: {:ok, ["1 сар", "2 сар", "3 сар", "4 сар", "5 сар", "6 сар", "7 сар", "8 сар", "9 сар", "10 сар", "11 сар", "12 сар"]}
  def month_names_abbr(:"mr-IN"), do: {:ok, ["जाने", "फेब्रु", "मार्च", "एप्रि", "मे", "जून", "जुलै", "ऑग", "सेप्टें", "ऑक्टोबर", "नोव्हें", "डिसे"]}
  def month_names_abbr(:ms), do: {:ok, ["Jan", "Feb", "Mac", "Apr", "Mei", "Jun", "Jul", "Ogo", "Sep", "Okt", "Nov", "Dis"]}
  def month_names_abbr(:nb), do: {:ok, ["jan", "feb", "mar", "apr", "mai", "jun", "jul", "aug", "sep", "okt", "nov", "des"]}
  def month_names_abbr(:ne), do: {:ok, ["जन.", "फेब्रु.", "मार्च", "अप्रिल", "मई", "जुन", "जुलाई", "अगष्ट", "सेप्ट.", "अक्टो.", "नोभ.", "डिसे."]}
  def month_names_abbr(:nl), do: {:ok, ["jan", "feb", "mrt", "apr", "mei", "jun", "jul", "aug", "sep", "okt", "nov", "dec"]}
  def month_names_abbr(:nn), do: {:ok, ["jan", "feb", "mar", "apr", "mai", "jun", "jul", "aug", "sep", "okt", "nov", "des"]}
  def month_names_abbr(:or), do: {:ok, ["ଜାନୁ", "ଫେବରୁ", "ମାର", "ଏପ୍ର", "ମାଈ", "ଜୁନ୍", "ଜୁଲ୍", "ଅଗସ୍ଟ", "ସେପ୍ଟ", "ଅକ୍ଟ", "ନୋଭ", "ଡିସ୍"]}
  def month_names_abbr(:"pap-AW"), do: {:ok, ["yan", "feb", "mar", "apr", "mei", "yün", "yül", "oug", "sèp", "òkt", "nov", "des"]}
  def month_names_abbr(:"pap-CW"), do: {:ok, ["yan", "feb", "mar", "apr", "mei", "yün", "yül", "oug", "sèp", "òkt", "nov", "des"]}
  def month_names_abbr(:pl), do: {:ok, ["sty", "lut", "mar", "kwi", "maj", "cze", "lip", "sie", "wrz", "paź", "lis", "gru"]}
  def month_names_abbr(:pt), do: {:ok, ["Jan", "Fev", "Mar", "Abr", "Mai", "Jun", "Jul", "Ago", "Set", "Out", "Nov", "Dez"]}
  def month_names_abbr(:"pt-BR"), do: {:ok, ["Jan", "Fev", "Mar", "Abr", "Mai", "Jun", "Jul", "Ago", "Set", "Out", "Nov", "Dez"]}
  def month_names_abbr(:rm), do: {:ok, ["schan", "favr", "mars", "avr", "matg", "zercl", "fan", "avust", "sett", "oct", "nov", "dec"]}
  def month_names_abbr(:ro), do: {:ok, ["Ian", "Feb", "Mar", "Apr", "Mai", "Iun", "Iul", "Aug", "Sep", "Oct", "Noi", "Dec"]}
  def month_names_abbr(:ru), do: {:ok, ["янв.", "февр.", "марта", "апр.", "мая", "июня", "июля", "авг.", "сент.", "окт.", "нояб.", "дек."]}
  def month_names_abbr(:scr), do: {:ok, ["Jan", "Feb", "Mar", "Apr", "Maj", "Jun", "Jul", "Avg", "Sep", "Okt", "Nov", "Dec"]}
  def month_names_abbr(:sk), do: {:ok, ["Jan", "Feb", "Mar", "Apr", "Máj", "Jún", "Júl", "Aug", "Sep", "Okt", "Nov", "Dec"]}
  def month_names_abbr(:sl), do: {:ok, ["jan", "feb", "mar", "apr", "maj", "jun", "jul", "avg", "sep", "okt", "nov", "dec"]}
  def month_names_abbr(:sr), do: {:ok, ["Јан", "Феб", "Мар", "Апр", "Мај", "Јун", "Јул", "Авг", "Сеп", "Окт", "Нов", "Дец"]}
  def month_names_abbr(:sv), do: {:ok, ["jan", "feb", "mar", "apr", "maj", "jun", "jul", "aug", "sep", "okt", "nov", "dec"]}
  def month_names_abbr(:sw), do: {:ok, ["Jan", "Feb", "Mac", "Apr", "Mei", "Jun", "Jul", "Ago", "Sep", "Okt", "Nov", "Des"]}
  def month_names_abbr(:ta), do: {:ok, ["ஜன", "பிப்", "மார்ச்", "ஏப்", "மே", "ஜூன்", "ஜூலை", "ஆக", "செப்", "அக்", "நவ", "டிச"]}
  def month_names_abbr(:th), do: {:ok, ["ม.ค.", "ก.พ.", "มี.ค.", "เม.ย.", "พ.ค.", "มิ.ย.", "ก.ค.", "ส.ค.", "ก.ย.", "ต.ค.", "พ.ย.", "ธ.ค."]}
  def month_names_abbr(:tl), do: {:ok, ["Ene", "Peb", "Mar", "Abr", "May", "Hun", "Hul", "Ago", "Set", "Okt", "Nob", "Dis"]}
  def month_names_abbr(:tr), do: {:ok, ["Oca", "Şub", "Mar", "Nis", "May", "Haz", "Tem", "Ağu", "Eyl", "Eki", "Kas", "Ara"]}
  def month_names_abbr(:tt), do: {:ok, ["гыйн.", "февр.", "март", "апр.", "май", "июнь", "июль", "авг.", "сент.", "окт.", "нояб.", "дек."]}
  def month_names_abbr(:ug), do: {:ok, ["يانۋار", "فېۋرال", "مارت", "ئاپرېل", "ماي", "ئىيۇن", "ئىيۇل", "ئاۋغۇست", "سېنتەبىر", "ئۆكتەبىر", "نويابىر", "دېكابىر"]}
  def month_names_abbr(:uk), do: {:ok, ["січ.", "лют.", "бер.", "квіт.", "трав.", "черв.", "лип.", "серп.", "вер.", "жовт.", "лист.", "груд."]}
  def month_names_abbr(:ur), do: {:ok, ["جنوری", "فروری", "مارچ", "اپریل", "مئی", "جون", "جولائی", "اگست", "ستمبر", "اکتوبر", "نومبر", "دسمبر"]}
  def month_names_abbr(:uz), do: {:ok, ["yan.", "fev.", "mart", "apr.", "may", "iyun", "iyul", "avg.", "sen.", "okt.", "noy.", "dek."]}
  def month_names_abbr(:vi), do: {:ok, ["Tháng một", "Tháng hai", "Tháng ba", "Tháng tư", "Tháng năm", "Tháng sáu", "Tháng bảy", "Tháng tám", "Tháng chín", "Tháng mười", "Tháng mười một", "Tháng mười hai"]}
  def month_names_abbr(:wo), do: {:ok, ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"]}
  def month_names_abbr(:"zh-CN"), do: {:ok, ["1月", "2月", "3月", "4月", "5月", "6月", "7月", "8月", "9月", "10月", "11月", "12月"]}
  def month_names_abbr(:"zh-HK"), do: {:ok, ["1月", "2月", "3月", "4月", "5月", "6月", "7月", "8月", "9月", "10月", "11月", "12月"]}
  def month_names_abbr(:"zh-TW"), do: {:ok, ["1月", "2月", "3月", "4月", "5月", "6月", "7月", "8月", "9月", "10月", "11月", "12月"]}
  def month_names_abbr(:"zh-YUE"), do: {:ok, ["1月", "2月", "3月", "4月", "5月", "6月", "7月", "8月", "9月", "10月", "11月", "12月"]}

  def weekday_names(:af), do: {:ok, ["Maandag", "Dinsdag", "Woensdag", "Donderdag", "Vrydag", "Saterdag", "Sondag"]}
  def weekday_names(:ar), do: {:ok, ["الإثنين", "الثّلاثاء", "الأربعاء", "الخميس", "الجمعة", "السّبت", "الأحد"]}
  def weekday_names(:az), do: {:ok, ["Bazar ertəsi", "Çərşənbə axşamı", "Çərşənbə", "Cümə axşamı", "Cümə", "Şənbə", "Bazar"]}
  def weekday_names(:be), do: {:ok, ["Панядзелак", "Аўторак", "Серада", "Чацвер", "Пятніца", "Субота", "Нядзеля"]}
  def weekday_names(:bg), do: {:ok, ["понеделник", "вторник", "сряда", "четвъртък", "петък", "събота", "неделя"]}
  def weekday_names(:bn), do: {:ok, ["সোমবার", "মঙ্গলবার", "বুধবার", "বৃহস্পতিবার", "শুক্রবার", "শনিবার", "রবিবার"]}
  def weekday_names(:bs), do: {:ok, ["ponedjeljak", "utorak", "srijeda", "četvrtak", "petak", "nedjelja"]}
  def weekday_names(:ca), do: {:ok, ["Dilluns", "Dimarts", "Dimecres", "Dijous", "Divendres", "Dissabte", "Diumenge"]}
  def weekday_names(:cs), do: {:ok, ["pondělí", "úterý", "středa", "čtvrtek", "pátek", "sobota", "neděle"]}
  def weekday_names(:csb), do: {:ok, ["pòniedzôłk", "wtórk", "strzoda", "czwiôrtk", "piątk", "sobòta", "niedzela"]}
  def weekday_names(:cy), do: {:ok, ["Dydd Llun", "Dydd Mawrth", "Dydd Mercher", "Dydd Iau", "Dydd Gwener", "Dydd Sadwrn", "Dydd Sul"]}
  def weekday_names(:da), do: {:ok, ["mandag", "tirsdag", "onsdag", "torsdag", "fredag", "lørdag", "søndag"]}
  def weekday_names(:de), do: {:ok, ["Montag", "Dienstag", "Mittwoch", "Donnerstag", "Freitag", "Samstag", "Sonntag"]}
  def weekday_names(:"de-AT"), do: {:ok, ["Montag", "Dienstag", "Mittwoch", "Donnerstag", "Freitag", "Samstag", "Sonntag"]}
  def weekday_names(:"de-CH"), do: {:ok, ["Montag", "Dienstag", "Mittwoch", "Donnerstag", "Freitag", "Samstag", "Sonntag"]}
  def weekday_names(:dsb), do: {:ok, ["pónjeźele", "wałtora", "srjoda", "stwórtk", "pětk", "sobota", "njeźela"]}
  def weekday_names(:el), do: {:ok, ["Δευτέρα", "Τρίτη", "Τετάρτη", "Πέμπτη", "Παρασκευή", "Σάββατο", "Κυριακή"]}
  def weekday_names(:en), do: {:ok, ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]}
  def weekday_names(:"en-AU"), do: {:ok, ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]}
  def weekday_names(:"en-CA"), do: {:ok, ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]}
  def weekday_names(:"en-GB"), do: {:ok, ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]}
  def weekday_names(:"en-IE"), do: {:ok, ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]}
  def weekday_names(:"en-IN"), do: {:ok, ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]}
  def weekday_names(:"en-NZ"), do: {:ok, ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]}
  def weekday_names(:"en-US"), do: {:ok, ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]}
  def weekday_names(:"en-ZA"), do: {:ok, ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]}
  def weekday_names(:eo), do: {:ok, ["lundo", "mardo", "merkredo", "ĵaŭdo", "vendredo", "sabato", "dimanĉo"]}
  def weekday_names(:es), do: {:ok, ["lunes", "martes", "miércoles", "jueves", "viernes", "sábado", "domingo"]}
  def weekday_names(:"es-419"), do: {:ok, ["lunes", "martes", "miércoles", "jueves", "viernes", "sábado", "domingo"]}
  def weekday_names(:"es-AR"), do: {:ok, ["lunes", "martes", "miércoles", "jueves", "viernes", "sábado", "domingo"]}
  def weekday_names(:"es-CL"), do: {:ok, ["lunes", "martes", "miércoles", "jueves", "viernes", "sábado", "domingo"]}
  def weekday_names(:"es-CO"), do: {:ok, ["lunes", "martes", "miércoles", "jueves", "viernes", "sábado", "domingo"]}
  def weekday_names(:"es-CR"), do: {:ok, ["lunes", "martes", "miércoles", "jueves", "viernes", "sábado", "domingo"]}
  def weekday_names(:"es-EC"), do: {:ok, ["lunes", "martes", "miércoles", "jueves", "viernes", "sábado", "domingo"]}
  def weekday_names(:"es-MX"), do: {:ok, ["lunes", "martes", "miércoles", "jueves", "viernes", "sábado", "domingo"]}
  def weekday_names(:"es-PA"), do: {:ok, ["lunes", "martes", "miércoles", "jueves", "viernes", "sábado", "domingo"]}
  def weekday_names(:"es-PE"), do: {:ok, ["lunes", "martes", "miércoles", "jueves", "viernes", "sábado", "domingo"]}
  def weekday_names(:"es-US"), do: {:ok, ["lunes", "martes", "miércoles", "jueves", "viernes", "sábado", "domingo"]}
  def weekday_names(:"es-VE"), do: {:ok, ["lunes", "martes", "miércoles", "jueves", "viernes", "sábado", "domingo"]}
  def weekday_names(:et), do: {:ok, ["esmaspäev", "teisipäev", "kolmapäev", "neljapäev", "reede", "laupäev", "pühapäev"]}
  def weekday_names(:eu), do: {:ok, ["Astelehena", "Asteartea", "Asteazkena", "Osteguna", "Ostirala", "Larunbata", "Igandea"]}
  def weekday_names(:fa), do: {:ok, ["دوشنبه", "سه‌شنبه", "چهارشنبه", "پنج‌شنبه", "جمعه", "شنبه", "یکشنبه"]}
  def weekday_names(:fi), do: {:ok, ["maanantai", "tiistai", "keskiviikko", "torstai", "perjantai", "lauantai", "sunnuntai"]}
  def weekday_names(:fr), do: {:ok, ["lundi", "mardi", "mercredi", "jeudi", "vendredi", "samedi", "dimanche"]}
  def weekday_names(:"fr-CA"), do: {:ok, ["lundi", "mardi", "mercredi", "jeudi", "vendredi", "samedi", "dimanche"]}
  def weekday_names(:"fr-CH"), do: {:ok, ["lundi", "mardi", "mercredi", "jeudi", "vendredi", "samedi", "dimanche"]}
  def weekday_names(:fur), do: {:ok, ["lunis", "martars", "miercus", "joibe", "vinars", "sabide", "domenie"]}
  def weekday_names(:gl), do: {:ok, ["Luns", "Martes", "Mércores", "Xoves", "Venres", "Sábado", "Domingo"]}
  def weekday_names(:"gsw-CH"), do: {:ok, ["Mäntig", "Ziischtig", "Mittwuch", "Dunschtig", "Friitig", "Samschtig", "Sunntig"]}
  def weekday_names(:he), do: {:ok, ["שני", "שלישי", "רביעי", "חמישי", "שישי", "שבת", "ראשון"]}
  def weekday_names(:hi), do: {:ok, ["सोमवार", "मंगलवार", "बुधवार", "गुरुवार", "शुक्रवार", "शनिवार", "रविवार"]}
  def weekday_names(:"hi-IN"), do: {:ok, ["सोमवार", "मंगलवार", "बुधवार", "गुरुवार", "शुक्रवार", "शनिवार", "रविवार"]}
  def weekday_names(:hr), do: {:ok, ["Ponedjeljak", "Utorak", "Srijeda", "Četvrtak", "Petak", "Subota", "Nedjelja"]}
  def weekday_names(:hsb), do: {:ok, ["póndźela", "wutora", "srjeda", "štwórtk", "pjatk", "sobota", "njedźela"]}
  def weekday_names(:hu), do: {:ok, ["hétfő", "kedd", "szerda", "csütörtök", "péntek", "szombat", "vasárnap"]}
  def weekday_names(:id), do: {:ok, ["Senin", "Selasa", "Rabu", "Kamis", "Jumat", "Sabtu", "Minggu"]}
  def weekday_names(:is), do: {:ok, ["mánudaginn", "þriðjudaginn", "miðvikudaginn", "fimmtudaginn", "föstudaginn", "laugardaginn", "sunnudaginn"]}
  def weekday_names(:it), do: {:ok, ["lunedì", "martedì", "mercoledì", "giovedì", "venerdì", "sabato", "domenica"]}
  def weekday_names(:"it-CH"), do: {:ok, ["Lunedì", "Martedì", "Mercoledì", "Giovedì", "Venerdì", "Sabato", "Domenica"]}
  def weekday_names(:ja), do: {:ok, ["月曜日", "火曜日", "水曜日", "木曜日", "金曜日", "土曜日", "日曜日"]}
  def weekday_names(:km), do: {:ok, ["ចន្ទ", "អង្គារ", "ពុធ", "ព្រហស្បតិ៍", "សុក្រ", "សៅរ៍", "អាទិត្យ"]}
  def weekday_names(:kn), do: {:ok, ["ಸೋಮವಾರ", "ಮಂಗಳವಾರ", "ಬುಧವಾರ", "ಗುರುವಾರ", "ಶುಕ್ರವಾರ", "ಶನಿವಾರ", "ರವಿವಾರ"]}
  def weekday_names(:ko), do: {:ok, ["월요일", "화요일", "수요일", "목요일", "금요일", "토요일", "일요일"]}
  def weekday_names(:lb), do: {:ok, ["Méindeg", "Dënschdeg", "Mëttwoch", "Donneschdeg", "Freideg", "Samschdeg", "Sonndeg"]}
  def weekday_names(:lo), do: {:ok, ["ຈັນ", "ອັງຄານ", "ພຸດ", "ພະຫັດ", "ສຸກ", "ເສົາ", "ອາທິດ"]}
  def weekday_names(:lt), do: {:ok, ["pirmadienis", "antradienis", "trečiadienis", "ketvirtadienis", "penktadienis", "šeštadienis", "sekmadienis"]}
  def weekday_names(:lv), do: {:ok, ["pirmdiena", "otrdiena", "trešdiena", "ceturtdiena", "piektdiena", "sestdiena", "svētdiena"]}
  def weekday_names(:mk), do: {:ok, ["Понеделник", "Вторник", "Среда", "Четврток", "Петок", "Сабота", "Недела"]}
  def weekday_names(:mn), do: {:ok, ["Даваа", "Мягмар", "Лхагва", "Пүрэв", "Баасан", "Бямба", "Ням"]}
  def weekday_names(:"mr-IN"), do: {:ok, ["मंगळवार", "बुधवार", "गुरुवार", "शुक्रवार", "शनिवार", "रविवार", "सोमवार"]}
  def weekday_names(:ms), do: {:ok, ["Isnin", "Selasa", "Rabu", "Khamis", "Jumaat", "Sabtu", "Ahad"]}
  def weekday_names(:nb), do: {:ok, ["mandag", "tirsdag", "onsdag", "torsdag", "fredag", "lørdag", "søndag"]}
  def weekday_names(:ne), do: {:ok, ["सोमबार", "मंगलबार", "बुधबार", "बिहीबार", "शुक्रबार", "शनिबार", "आईतबार"]}
  def weekday_names(:nl), do: {:ok, ["maandag", "dinsdag", "woensdag", "donderdag", "vrijdag", "zaterdag", "zondag"]}
  def weekday_names(:nn), do: {:ok, ["måndag", "tysdag", "onsdag", "torsdag", "fredag", "laurdag", "sundag"]}
  def weekday_names(:or), do: {:ok, ["ସୋମବାର", "ମଗଂଳବାର", "ବୁଧବାର", "ଗୁରୁବାର", "ଶୁକ୍ରବାର", "ଶନିବାର", "ରବିବାର"]}
  def weekday_names(:"pap-AW"), do: {:ok, ["djaluna", "djamars", "djárason", "djaweps", "djabièrnè", "djasabra", "djadumingu"]}
  def weekday_names(:"pap-CW"), do: {:ok, ["djaluna", "djamars", "djárason", "djaweps", "djabièrnè", "djasabra", "djadumingu"]}
  def weekday_names(:pl), do: {:ok, ["poniedziałek", "wtorek", "środa", "czwartek", "piątek", "sobota", "niedziela"]}
  def weekday_names(:pt), do: {:ok, ["Segunda-feira", "Terça-feira", "Quarta-feira", "Quinta-feira", "Sexta-feira", "Sábado", "Domingo"]}
  def weekday_names(:"pt-BR"), do: {:ok, ["Segunda-feira", "Terça-feira", "Quarta-feira", "Quinta-feira", "Sexta-feira", "Sábado", "Domingo"]}
  def weekday_names(:rm), do: {:ok, ["glindesdi", "mardi", "mesemna", "gievgia", "venderdi", "sonda", "dumengia"]}
  def weekday_names(:ro), do: {:ok, ["Luni", "Marți", "Miercuri", "Joi", "Vineri", "Sâmbată", "Duminică"]}
  def weekday_names(:ru), do: {:ok, ["понедельник", "вторник", "среда", "четверг", "пятница", "суббота", "воскресенье"]}
  def weekday_names(:scr), do: {:ok, ["Ponedeljak", "Utorak", "Sreda", "Četvrtak", "Petak", "Subota", "Nedelja"]}
  def weekday_names(:sk), do: {:ok, ["Pondelok", "Utorok", "Streda", "Štvrtok", "Piatok", "Sobota", "Nedeľa"]}
  def weekday_names(:sl), do: {:ok, ["ponedeljek", "torek", "sreda", "četrtek", "petek", "sobota", "nedelja"]}
  def weekday_names(:sr), do: {:ok, ["Понедељак", "Уторак", "Среда", "Четвртак", "Петак", "Субота", "Недеља"]}
  def weekday_names(:sv), do: {:ok, ["måndag", "tisdag", "onsdag", "torsdag", "fredag", "lördag", "söndag"]}
  def weekday_names(:sw), do: {:ok, ["Jumatatu", "Jumanne", "Jumatano", "Alhamisi", "Ijumaa", "Jumamosi", "Jumapili"]}
  def weekday_names(:ta), do: {:ok, ["திங்கட்கிழமை", "செவ்வாய்க்கிழமை", "புதன்கிழமை", "வியாழக்கிழமை", "வெள்ளிக்கிழமை", "சனிக்கிழமை", "ஞாயிற்றுக்கிழமை"]}
  def weekday_names(:th), do: {:ok, ["จันทร์", "อังคาร", "พุธ", "พฤหัสบดี", "ศุกร์", "เสาร์", "อาทิตย์"]}
  def weekday_names(:tl), do: {:ok, ["Lunes", "Martes", "Miyerkules", "Huwebes", "Biyernes", "Sabado", "Linggo"]}
  def weekday_names(:tr), do: {:ok, ["Pazartesi", "Salı", "Çarşamba", "Perşembe", "Cuma", "Cumartesi", "Pazar"]}
  def weekday_names(:tt), do: {:ok, ["дүшәмбе", "сишәмбе", "чәршәмбе", "пәнҗешәмбе", "җомга", "шимбә", "якшәмбе"]}
  def weekday_names(:ug), do: {:ok, ["دۈشەنبە", "سەيشەنبە", "چارشەنبە", "پەيشەنبە", "جۈمە", "شەنبە", "يەكشەنبە"]}
  def weekday_names(:uk), do: {:ok, ["понеділок", "вівторок", "середа", "четвер", "п'ятниця", "субота", "неділя"]}
  def weekday_names(:ur), do: {:ok, ["سوموار", "منگل", "بدھ", "جمعرات", "جمعہ", "ہفتہ", "اتوار"]}
  def weekday_names(:uz), do: {:ok, ["dushanba", "seshanbe", "chorshanba", "payshanba", "juma", "shanba", "yakshanba"]}
  def weekday_names(:vi), do: {:ok, ["Thứ hai", "Thứ ba", "Thứ tư", "Thứ năm", "Thứ sáu", "Thứ bảy", "Chủ nhật"]}
  def weekday_names(:wo), do: {:ok, ["Altine", "Talaata", "Allarba", "Alxamess", "Ajjouma", "Gaawu", "Dibèer"]}
  def weekday_names(:"zh-CN"), do: {:ok, ["星期一", "星期二", "星期三", "星期四", "星期五", "星期六", "星期日"]}
  def weekday_names(:"zh-HK"), do: {:ok, ["星期一", "星期二", "星期三", "星期四", "星期五", "星期六", "星期日"]}
  def weekday_names(:"zh-TW"), do: {:ok, ["星期一", "星期二", "星期三", "星期四", "星期五", "星期六", "星期日"]}
  def weekday_names(:"zh-YUE"), do: {:ok, ["星期一", "星期二", "星期三", "星期四", "星期五", "星期六", "星期日"]}

  def weekday_names_abbr(:af), do: {:ok, ["Maan", "Dins", "Woe", "Don", "Vry", "Sat", "Son"]}
  def weekday_names_abbr(:ar), do: {:ok, ["الإثنين", "الثّلاثاء", "الأربعاء", "الخميس", "الجمعة", "السّبت", "الأحد"]}
  def weekday_names_abbr(:az), do: {:ok, ["B.E.", "Ç.A.", "Ç.", "C.A.", "C.", "Ş.", "B."]}
  def weekday_names_abbr(:be), do: {:ok, ["Аўт", "Сер", "Чцв", "Пят", "Суб", "Ндз", "Пан"]}
  def weekday_names_abbr(:bg), do: {:ok, ["пон", "вт", "ср", "чет", "пет", "съб", "нед"]}
  def weekday_names_abbr(:bn), do: {:ok, ["সোমবার", "মঙ্গলবার", "বুধবার", "বৃহস্পতিবার", "শুক্রবার", "শনিবার", "রবিবার"]}
  def weekday_names_abbr(:bs), do: {:ok, ["pon", "uto", "sri", "čet", "pet", "sub", "ned"]}
  def weekday_names_abbr(:ca), do: {:ok, ["Dl", "Dm", "Dc", "Dj", "Dv", "Ds", "Dg"]}
  def weekday_names_abbr(:cs), do: {:ok, ["Po", "Út", "St", "Čt", "Pá", "So", "Ne"]}
  def weekday_names_abbr(:csb), do: {:ok, ["pòn", "wtó", "str", "czw", "pią", "sob", "nie"]}
  def weekday_names_abbr(:cy), do: {:ok, ["Llun", "Maw", "Mer", "Iau", "Gwe", "Sad", "Sul"]}
  def weekday_names_abbr(:da), do: {:ok, ["man", "tir", "ons", "tor", "fre", "lør", "søn"]}
  def weekday_names_abbr(:de), do: {:ok, ["Mo", "Di", "Mi", "Do", "Fr", "Sa", "So"]}
  def weekday_names_abbr(:"de-AT"), do: {:ok, ["Mo", "Di", "Mi", "Do", "Fr", "Sa", "So"]}
  def weekday_names_abbr(:"de-CH"), do: {:ok, ["Mo", "Di", "Mi", "Do", "Fr", "Sa", "So"]}
  def weekday_names_abbr(:dsb), do: {:ok, ["Pó", "Wu", "Sr", "St", "Pě", "So", "Nj"]}
  def weekday_names_abbr(:el), do: {:ok, ["Δευ", "Τρί", "Τετ", "Πέμ", "Παρ", "Σάβ", "Κυρ"]}
  def weekday_names_abbr(:en), do: {:ok, ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]}
  def weekday_names_abbr(:"en-AU"), do: {:ok, ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]}
  def weekday_names_abbr(:"en-CA"), do: {:ok, ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]}
  def weekday_names_abbr(:"en-GB"), do: {:ok, ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]}
  def weekday_names_abbr(:"en-IE"), do: {:ok, ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]}
  def weekday_names_abbr(:"en-IN"), do: {:ok, ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]}
  def weekday_names_abbr(:"en-NZ"), do: {:ok, ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]}
  def weekday_names_abbr(:"en-US"), do: {:ok, ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]}
  def weekday_names_abbr(:"en-ZA"), do: {:ok, ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]}
  def weekday_names_abbr(:eo), do: {:ok, ["lun", "mar", "mer", "ĵaŭ", "ven", "sam", "dim"]}
  def weekday_names_abbr(:es), do: {:ok, ["lun", "mar", "mié", "jue", "vie", "sáb", "dom"]}
  def weekday_names_abbr(:"es-419"), do: {:ok, ["lun", "mar", "mié", "jue", "vie", "sáb", "dom"]}
  def weekday_names_abbr(:"es-AR"), do: {:ok, ["lun", "mar", "mié", "jue", "vie", "sáb", "dom"]}
  def weekday_names_abbr(:"es-CL"), do: {:ok, ["lun", "mar", "mié", "jue", "vie", "sáb", "dom"]}
  def weekday_names_abbr(:"es-CO"), do: {:ok, ["lun", "mar", "mié", "jue", "vie", "sáb", "dom"]}
  def weekday_names_abbr(:"es-CR"), do: {:ok, ["lun", "mar", "mié", "jue", "vie", "sáb", "dom"]}
  def weekday_names_abbr(:"es-EC"), do: {:ok, ["lun", "mar", "mié", "jue", "vie", "sáb", "dom"]}
  def weekday_names_abbr(:"es-MX"), do: {:ok, ["lun", "mar", "mié", "jue", "vie", "sáb", "dom"]}
  def weekday_names_abbr(:"es-PA"), do: {:ok, ["lun", "mar", "mié", "jue", "vie", "sáb", "dom"]}
  def weekday_names_abbr(:"es-PE"), do: {:ok, ["lun", "mar", "mié", "jue", "vie", "sáb", "dom"]}
  def weekday_names_abbr(:"es-US"), do: {:ok, ["lun", "mar", "mié", "jue", "vie", "sáb", "dom"]}
  def weekday_names_abbr(:"es-VE"), do: {:ok, ["lun", "mar", "mié", "jue", "vie", "sáb", "dom"]}
  def weekday_names_abbr(:et), do: {:ok, ["E", "T", "K", "N", "R", "L", "P"]}
  def weekday_names_abbr(:eu), do: {:ok, ["Astel", "Astear", "Asteaz", "Oste", "Osti", "Lar", "Igan"]}
  def weekday_names_abbr(:fa), do: {:ok, ["د", "س", "چ", "پ", "ج", "ش", "ی"]}
  def weekday_names_abbr(:fi), do: {:ok, ["ma", "ti", "ke", "to", "pe", "la", "su"]}
  def weekday_names_abbr(:fr), do: {:ok, ["lun", "mar", "mer", "jeu", "ven", "sam", "dim"]}
  def weekday_names_abbr(:"fr-CA"), do: {:ok, ["lun", "mar", "mer", "jeu", "ven", "sam", "dim"]}
  def weekday_names_abbr(:"fr-CH"), do: {:ok, ["lun", "mar", "mer", "jeu", "ven", "sam", "dim"]}
  def weekday_names_abbr(:fur), do: {:ok, ["lun", "mar", "mie", "joi", "vin", "sab", "dom"]}
  def weekday_names_abbr(:gl), do: {:ok, ["Lun", "Mar", "Mer", "Xov", "Ven", "Sab", "Dom"]}
  def weekday_names_abbr(:"gsw-CH"), do: {:ok, ["Mä", "Zi", "Mi", "Du", "Fr", "Sa", "Su"]}
  def weekday_names_abbr(:he), do: {:ok, ["ב", "ג", "ד", "ה", "ו", "ש", "א"]}
  def weekday_names_abbr(:hi), do: {:ok, ["सोम", "मंगल", "बुध", "गुरु", "शुक्र", "शनि", "रवि"]}
  def weekday_names_abbr(:"hi-IN"), do: {:ok, ["सोम", "मंगल", "बुध", "गुरु", "शुक्र", "शनि", "रवि"]}
  def weekday_names_abbr(:hr), do: {:ok, ["Pon", "Uto", "Sri", "Čet", "Pet", "Sub", "Ned"]}
  def weekday_names_abbr(:hsb), do: {:ok, ["Pó", "Wu", "Sr", "Št", "Pj", "So", "Nj"]}
  def weekday_names_abbr(:hu), do: {:ok, ["h.", "k.", "sze.", "cs.", "p.", "szo.", "v."]}
  def weekday_names_abbr(:id), do: {:ok, ["Sen", "Sel", "Rab", "Kam", "Jum", "Sab", "Min"]}
  def weekday_names_abbr(:is), do: {:ok, ["mán", "þri", "mið", "fim", "fös", "lau", "sun"]}
  def weekday_names_abbr(:it), do: {:ok, ["lun", "mar", "mer", "gio", "ven", "sab", "dom"]}
  def weekday_names_abbr(:"it-CH"), do: {:ok, ["Lun", "Mar", "Mer", "Gio", "Ven", "Sab", "Dom"]}
  def weekday_names_abbr(:ja), do: {:ok, ["月", "火", "水", "木", "金", "土", "日"]}
  def weekday_names_abbr(:km), do: {:ok, ["ច", "អ", "ពុ", "ព្រហ", "សុ", "ស", "អា"]}
  def weekday_names_abbr(:kn), do: {:ok, ["ಸೋಮ", "ಮಂಗಳ", "ಬುಧ", "ಗುರು", "ಶುಕ್ರ", "ಶನಿ", "ರವಿ"]}
  def weekday_names_abbr(:ko), do: {:ok, ["월", "화", "수", "목", "금", "토", "일"]}
  def weekday_names_abbr(:lb), do: {:ok, ["Méi", "Dën", "Mët", "Don", "Fre", "Sam", "Son"]}
  def weekday_names_abbr(:lo), do: {:ok, ["", "", "", "", "", "", ""]}
  def weekday_names_abbr(:lt), do: {:ok, ["Pir", "Ant", "Tre", "Ket", "Pen", "Šeš", "Sek"]}
  def weekday_names_abbr(:lv), do: {:ok, ["P.", "O.", "T.", "C.", "Pk.", "S.", "Sv."]}
  def weekday_names_abbr(:mk), do: {:ok, ["Пон", "Вто", "Сре", "Чет", "Пет", "Саб", "Нед"]}
  def weekday_names_abbr(:mn), do: {:ok, ["Да", "Мя", "Лх", "Пү", "Ба", "Бя", "Ня"]}
  def weekday_names_abbr(:"mr-IN"), do: {:ok, ["मंगळ", "बुध", "गुरु", "शुक्र", "शनि", "रवि", "सोम"]}
  def weekday_names_abbr(:ms), do: {:ok, ["Isn", "Sel", "Rab", "Kha", "Jum", "Sab", "Ahd"]}
  def weekday_names_abbr(:nb), do: {:ok, ["man", "tir", "ons", "tor", "fre", "lør", "søn"]}
  def weekday_names_abbr(:ne), do: {:ok, ["सोम", "मंगल", "बुध", "बिही", "शुक्र", "शनि", "आईत"]}
  def weekday_names_abbr(:nl), do: {:ok, ["ma", "di", "wo", "do", "vr", "za", "zo"]}
  def weekday_names_abbr(:nn), do: {:ok, ["mån", "tys", "ons", "tor", "fre", "lau", "sun"]}
  def weekday_names_abbr(:or), do: {:ok, ["ସୋମ", "ମଂଗଳ", "ବୁଧ", "ଗୁରୁ", "ଶୁକ୍ର", "ଶନି", "ରବି"]}
  def weekday_names_abbr(:"pap-AW"), do: {:ok, ["Lun", "Mar", "Ras", "Wep", "Biè", "Sab", "Dum"]}
  def weekday_names_abbr(:"pap-CW"), do: {:ok, ["Lun", "Mar", "Ras", "Wep", "Biè", "Sab", "Dum"]}
  def weekday_names_abbr(:pl), do: {:ok, ["pon", "wto", "śro", "czw", "pią", "sob", "nie"]}
  def weekday_names_abbr(:pt), do: {:ok, ["Seg", "Ter", "Qua", "Qui", "Sex", "Sáb", "Dom"]}
  def weekday_names_abbr(:"pt-BR"), do: {:ok, ["Seg", "Ter", "Qua", "Qui", "Sex", "Sáb", "Dom"]}
  def weekday_names_abbr(:rm), do: {:ok, ["gli", "ma", "me", "gie", "ve", "so", "du"]}
  def weekday_names_abbr(:ro), do: {:ok, ["Lun", "Mar", "Mie", "Joi", "Vin", "Sâm", "Dum"]}
  def weekday_names_abbr(:ru), do: {:ok, ["Пн", "Вт", "Ср", "Чт", "Пт", "Сб", "Вс"]}
  def weekday_names_abbr(:scr), do: {:ok, ["Pon", "Uto", "Sre", "Čet", "Pet", "Sub", "Ned"]}
  def weekday_names_abbr(:sk), do: {:ok, ["Po", "Ut", "St", "Št", "Pi", "So", "Ne"]}
  def weekday_names_abbr(:sl), do: {:ok, ["pon", "tor", "sre", "čet", "pet", "sob", "ned"]}
  def weekday_names_abbr(:sr), do: {:ok, ["Пон", "Уто", "Сре", "Чет", "Пет", "Суб", "Нед"]}
  def weekday_names_abbr(:sv), do: {:ok, ["mån", "tis", "ons", "tor", "fre", "lör", "sön"]}
  def weekday_names_abbr(:sw), do: {:ok, ["J3", "J4", "J5", "Al", "Ij", "J1", "J2"]}
  def weekday_names_abbr(:ta), do: {:ok, ["திங்கள்", "செவ்வாய்", "புதன்", "வியாழன்", "வெள்ளி", "சனி", "ஞாயிறு"]}
  def weekday_names_abbr(:th), do: {:ok, ["จ", "อ", "พ", "พฤ", "ศ", "ส", "อา"]}
  def weekday_names_abbr(:tl), do: {:ok, ["Lun", "Mar", "Miy", "Huw", "Biy", "Sab", "Lin"]}
  def weekday_names_abbr(:tr), do: {:ok, ["Pzt", "Sal", "Çrş", "Prş", "Cum", "Cts", "Pzr"]}
  def weekday_names_abbr(:tt), do: {:ok, ["Дүш", "Сиш", "Чәр", "Пән", "Җом", "Шим", "Якш"]}
  def weekday_names_abbr(:ug), do: {:ok, ["دۈشەنبە", "سەيشەنبە", "چارشەنبە", "پەيشەنبە", "جۈمە", "شەنبە", "يەكشەنبە"]}
  def weekday_names_abbr(:uk), do: {:ok, ["пн.", "вт.", "ср.", "чт.", "пт.", "сб.", "нд."]}
  def weekday_names_abbr(:ur), do: {:ok, ["سوموار", "منگل", "بدھ", "جمعرات", "جمعہ", "ہفتہ", "اتوار"]}
  def weekday_names_abbr(:uz), do: {:ok, ["Du", "Sh", "Ch", "Pa", "Ju", "Sh", "Ya"]}
  def weekday_names_abbr(:vi), do: {:ok, ["Thứ hai", "Thứ ba", "Thứ tư", "Thứ năm", "Thứ sáu", "Thứ bảy", "Chủ nhật"]}
  def weekday_names_abbr(:wo), do: {:ok, ["Alt", "Tal", "All", "Alx", "Ajj", "Gaw", "Dib"]}
  def weekday_names_abbr(:"zh-CN"), do: {:ok, ["周一", "周二", "周三", "周四", "周五", "周六", "周日"]}
  def weekday_names_abbr(:"zh-HK"), do: {:ok, ["周一", "周二", "周三", "周四", "周五", "周六", "周日"]}
  def weekday_names_abbr(:"zh-TW"), do: {:ok, ["周一", "周二", "周三", "周四", "周五", "周六", "周日"]}
  def weekday_names_abbr(:"zh-YUE"), do: {:ok, ["周一", "周二", "周三", "周四", "周五", "周六", "周日"]}

  def date_format(:af), do: {:ok, "%Y-%m-%d"}
  def date_format(:ar), do: {:ok, "%Y-%m-%d"}
  def date_format(:az), do: {:ok, "%d.%m.%Y"}
  def date_format(:be), do: {:ok, "%d-%m-%Y"}
  def date_format(:bg), do: {:ok, "%d.%m.%Y"}
  def date_format(:bn), do: {:ok, "%e/%m/%Y"}
  def date_format(:bs), do: {:ok, "%d.%m.%Y."}
  def date_format(:ca), do: {:ok, "%d-%m-%Y"}
  def date_format(:cs), do: {:ok, "%d. %m. %Y"}
  def date_format(:csb), do: {:ok, "%d-%m-%Y"}
  def date_format(:cy), do: {:ok, "%d-%m-%Y"}
  def date_format(:da), do: {:ok, "%d.%m.%Y"}
  def date_format(:de), do: {:ok, "%d.%m.%Y"}
  def date_format(:"de-AT"), do: {:ok, "%d.%m.%Y"}
  def date_format(:"de-CH"), do: {:ok, "%d.%m.%Y"}
  def date_format(:dsb), do: {:ok, "%d. %m. %Y"}
  def date_format(:el), do: {:ok, "%d/%m/%Y"}
  def date_format(:en), do: {:ok, "%Y-%m-%d"}
  def date_format(:"en-AU"), do: {:ok, "%d-%m-%Y"}
  def date_format(:"en-CA"), do: {:ok, "%d-%m-%Y"}
  def date_format(:"en-GB"), do: {:ok, "%d-%m-%Y"}
  def date_format(:"en-IE"), do: {:ok, "%d-%m-%Y"}
  def date_format(:"en-IN"), do: {:ok, "%d-%m-%Y"}
  def date_format(:"en-NZ"), do: {:ok, "%d-%m-%Y"}
  def date_format(:"en-US"), do: {:ok, "%m-%d-%Y"}
  def date_format(:"en-ZA"), do: {:ok, "%Y-%m-%d"}
  def date_format(:eo), do: {:ok, "%Y/%m/%d"}
  def date_format(:es), do: {:ok, "%d/%m/%Y"}
  def date_format(:"es-419"), do: {:ok, "%d/%m/%Y"}
  def date_format(:"es-AR"), do: {:ok, "%d/%m/%Y"}
  def date_format(:"es-CL"), do: {:ok, "%d/%m/%Y"}
  def date_format(:"es-CO"), do: {:ok, "%d/%m/%Y"}
  def date_format(:"es-CR"), do: {:ok, "%d/%m/%Y"}
  def date_format(:"es-EC"), do: {:ok, "%-d/%m/%Y"}
  def date_format(:"es-MX"), do: {:ok, "%d/%m/%Y"}
  def date_format(:"es-PA"), do: {:ok, "%-d/%m/%Y"}
  def date_format(:"es-PE"), do: {:ok, "%d/%m/%Y"}
  def date_format(:"es-US"), do: {:ok, "%d/%m/%Y"}
  def date_format(:"es-VE"), do: {:ok, "%d/%m/%Y"}
  def date_format(:et), do: {:ok, "%d.%m.%Y"}
  def date_format(:eu), do: {:ok, "%Y/%m/%e"}
  def date_format(:fa), do: {:ok, "%Y/%m/%d"}
  def date_format(:fi), do: {:ok, "%-d.%-m.%Y"}
  def date_format(:fr), do: {:ok, "%d/%m/%Y"}
  def date_format(:"fr-CA"), do: {:ok, "%Y-%m-%d"}
  def date_format(:"fr-CH"), do: {:ok, "%d.%m.%Y"}
  def date_format(:fur), do: {:ok, "%d-%m-%Y"}
  def date_format(:gl), do: {:ok, "%e/%m/%Y"}
  def date_format(:"gsw-CH"), do: {:ok, "%d.%m.%Y"}
  def date_format(:he), do: {:ok, "%d-%m-%Y"}
  def date_format(:hi), do: {:ok, "%d-%m-%Y"}
  def date_format(:"hi-IN"), do: {:ok, "%d-%m-%Y"}
  def date_format(:hr), do: {:ok, "%d.%m.%Y."}
  def date_format(:hsb), do: {:ok, "%d. %m. %Y"}
  def date_format(:hu), do: {:ok, "%Y.%m.%d."}
  def date_format(:id), do: {:ok, "%d %B %Y"}
  def date_format(:is), do: {:ok, "%d.%m.%Y"}
  def date_format(:it), do: {:ok, "%d/%m/%Y"}
  def date_format(:"it-CH"), do: {:ok, "%d-%m-%Y"}
  def date_format(:ja), do: {:ok, "%Y/%m/%d"}
  def date_format(:km), do: {:ok, "%d %B %Y"}
  def date_format(:kn), do: {:ok, "%Y-%m-%d"}
  def date_format(:ko), do: {:ok, "%Y/%m/%d"}
  def date_format(:lb), do: {:ok, "%d.%m.%Y"}
  def date_format(:lo), do: {:ok, "%d-%m-%Y"}
  def date_format(:lt), do: {:ok, "%Y-%m-%d"}
  def date_format(:lv), do: {:ok, "%d.%m.%Y."}
  def date_format(:mk), do: {:ok, "%d/%m/%Y"}
  def date_format(:mn), do: {:ok, "%Y-%m-%d"}
  def date_format(:"mr-IN"), do: {:ok, "%d-%m-%Y"}
  def date_format(:ms), do: {:ok, "%d-%m-%Y"}
  def date_format(:nb), do: {:ok, "%d.%m.%Y"}
  def date_format(:ne), do: {:ok, "%Y-%m-%d"}
  def date_format(:nl), do: {:ok, "%d-%m-%Y"}
  def date_format(:nn), do: {:ok, "%d.%m.%Y"}
  def date_format(:or), do: {:ok, "%Y-%m-%d"}
  def date_format(:pa), do: {:ok, "%Y-%m-%d"}
  def date_format(:"pap-AW"), do: {:ok, "%Y-%m-%d"}
  def date_format(:"pap-CW"), do: {:ok, "%Y-%m-%d"}
  def date_format(:pl), do: {:ok, "%d-%m-%Y"}
  def date_format(:pt), do: {:ok, "%d/%m/%Y"}
  def date_format(:"pt-BR"), do: {:ok, "%d/%m/%Y"}
  def date_format(:rm), do: {:ok, "%d.%m.%Y"}
  def date_format(:ro), do: {:ok, "%d-%m-%Y"}
  def date_format(:ru), do: {:ok, "%d.%m.%Y"}
  def date_format(:scr), do: {:ok, "%d/%m/%Y"}
  def date_format(:sk), do: {:ok, "%d.%m.%Y"}
  def date_format(:sl), do: {:ok, "%d.%m.%Y"}
  def date_format(:sr), do: {:ok, "%d/%m/%Y"}
  def date_format(:sv), do: {:ok, "%Y-%m-%d"}
  def date_format(:sw), do: {:ok, "%d-%m-%Y"}
  def date_format(:ta), do: {:ok, "%d-%m-%Y"}
  def date_format(:th), do: {:ok, "%d-%m-%Y"}
  def date_format(:tl), do: {:ok, "%d/%m/%Y"}
  def date_format(:tr), do: {:ok, "%d.%m.%Y"}
  def date_format(:tt), do: {:ok, "%d.%m.%Y"}
  def date_format(:ug), do: {:ok, "%Y-%m-%d"}
  def date_format(:uk), do: {:ok, "%d.%m.%Y"}
  def date_format(:ur), do: {:ok, "%d %B %Y"}
  def date_format(:uz), do: {:ok, "%d.%m.%Y"}
  def date_format(:vi), do: {:ok, "%d-%m-%Y"}
  def date_format(:wo), do: {:ok, "%Y-%m-%d"}
  def date_format(:"zh-CN"), do: {:ok, "%Y-%m-%d"}
  def date_format(:"zh-HK"), do: {:ok, "%Y-%m-%d"}
  def date_format(:"zh-TW"), do: {:ok, "%Y-%m-%d"}
  def date_format(:"zh-YUE"), do: {:ok, "%Y-%m-%d"}

  def time_format(:af), do: {:ok, "%H:%M"}
  def time_format(:ar), do: {:ok, "%H:%M"}
  def time_format(:az), do: {:ok, "%H:%M"}
  def time_format(:be), do: {:ok, "%H:%M"}
  def time_format(:bg), do: {:ok, "%H:%M"}
  def time_format(:bn), do: {:ok, "%H:%M"}
  def time_format(:bs), do: {:ok, "%H:%M:%S"}
  def time_format(:ca), do: {:ok, "%H:%M"}
  def time_format(:cs), do: {:ok, "%H:%M"}
  def time_format(:csb), do: {:ok, "%H:%M"}
  def time_format(:cy), do: {:ok, "%H:%M"}
  def time_format(:da), do: {:ok, "%H.%M"}
  def time_format(:de), do: {:ok, "%H:%M Uhr"}
  def time_format(:"de-AT"), do: {:ok, "%H:%M Uhr"}
  def time_format(:"de-CH"), do: {:ok, "%H:%M Uhr"}
  def time_format(:dsb), do: {:ok, "%H:%M góź."}
  def time_format(:el), do: {:ok, "%H:%M:%S"}
  def time_format(:en), do: {:ok, "%H:%M"}
  def time_format(:"en-AU"), do: {:ok, "%H:%M"}
  def time_format(:"en-CA"), do: {:ok, "%I:%M %p"}
  def time_format(:"en-GB"), do: {:ok, "%H:%M"}
  def time_format(:"en-IE"), do: {:ok, "%H:%M"}
  def time_format(:"en-IN"), do: {:ok, "%H:%M"}
  def time_format(:"en-NZ"), do: {:ok, "%H:%M"}
  def time_format(:"en-US"), do: {:ok, "%I:%M %p"}
  def time_format(:"en-ZA"), do: {:ok, "%H:%M"}
  def time_format(:eo), do: {:ok, "%H:%M"}
  def time_format(:es), do: {:ok, "%H:%M"}
  def time_format(:"es-419"), do: {:ok, "%I:%M %p"}
  def time_format(:"es-AR"), do: {:ok, "%I:%M %p"}
  def time_format(:"es-CL"), do: {:ok, "%H:%M"}
  def time_format(:"es-CO"), do: {:ok, "%I:%M %p"}
  def time_format(:"es-CR"), do: {:ok, "%I:%M %p"}
  def time_format(:"es-EC"), do: {:ok, "%-I:%M %p"}
  def time_format(:"es-MX"), do: {:ok, "%I:%M %p"}
  def time_format(:"es-PA"), do: {:ok, "%-I:%M %p"}
  def time_format(:"es-PE"), do: {:ok, "%I:%M %p"}
  def time_format(:"es-US"), do: {:ok, "%I:%M %p"}
  def time_format(:"es-VE"), do: {:ok, "%I:%M%p"}
  def time_format(:et), do: {:ok, "%H:%M:%S"}
  def time_format(:eu), do: {:ok, "%H:%M"}
  def time_format(:fa), do: {:ok, "%H:%M"}
  def time_format(:fi), do: {:ok, "%H.%M"}
  def time_format(:fr), do: {:ok, "%Hh%M"}
  def time_format(:"fr-CA"), do: {:ok, "%H h %M"}
  def time_format(:"fr-CH"), do: {:ok, "%H h %M min %S s"}
  def time_format(:fur), do: {:ok, "%H:%M"}
  def time_format(:gl), do: {:ok, "%H:%M"}
  def time_format(:"gsw-CH"), do: {:ok, "%H:%M Uhr"}
  def time_format(:he), do: {:ok, "%H:%M"}
  def time_format(:hi), do: {:ok, "%H:%M"}
  def time_format(:"hi-IN"), do: {:ok, "%H:%M"}
  def time_format(:hr), do: {:ok, "%e. %B %Y. %H:%M"}
  def time_format(:hsb), do: {:ok, "%H:%M hodź."}
  def time_format(:hu), do: {:ok, "%H:%M"}
  def time_format(:id), do: {:ok, "%H.%M"}
  def time_format(:is), do: {:ok, "%H:%M"}
  def time_format(:it), do: {:ok, "%H:%M"}
  def time_format(:"it-CH"), do: {:ok, "%H:%M"}
  def time_format(:ja), do: {:ok, "%H時%M分%S秒"}
  def time_format(:km), do: {:ok, "%H:%M"}
  def time_format(:kn), do: {:ok, "%H:%M"}
  def time_format(:ko), do: {:ok, "%H시 %M분 %S초"}
  def time_format(:lb), do: {:ok, "%H:%M Auer"}
  def time_format(:lo), do: {:ok, "%H:%M น."}
  def time_format(:lt), do: {:ok, "%H:%M"}
  def time_format(:lv), do: {:ok, "%H:%M:%S"}
  def time_format(:mk), do: {:ok, "%H:%M"}
  def time_format(:mn), do: {:ok, "%H:%M:%S"}
  def time_format(:"mr-IN"), do: {:ok, "%H:%M"}
  def time_format(:ms), do: {:ok, "%H:%M"}
  def time_format(:nb), do: {:ok, "%H:%M"}
  def time_format(:ne), do: {:ok, "%H:%M"}
  def time_format(:nl), do: {:ok, "%H:%M"}
  def time_format(:nn), do: {:ok, "%H:%M"}
  def time_format(:or), do: {:ok, "%H:%M"}
  def time_format(:pa), do: {:ok, "%H:%M"}
  def time_format(:"pap-AW"), do: {:ok, "%H.%M"}
  def time_format(:"pap-CW"), do: {:ok, "%H.%M"}
  def time_format(:pl), do: {:ok, "%H:%M"}
  #def time_format(:pt), do: {:ok, "%H:%Mh"}
  def time_format(:"pt"), do: {:ok, "%H:%M"}
  def time_format(:"pt-BR"), do: {:ok, "%H:%M"}
  def time_format(:rm), do: {:ok, "%H:%M"}
  def time_format(:ro), do: {:ok, "%H:%M"}
  def time_format(:ru), do: {:ok, "%H:%M"}
  def time_format(:scr), do: {:ok, "%H:%M"}
  def time_format(:sk), do: {:ok, "%H:%M"}
  def time_format(:sl), do: {:ok, "%H:%M"}
  def time_format(:sr), do: {:ok, "%H:%M"}
  def time_format(:sv), do: {:ok, "%H:%M"}
  def time_format(:sw), do: {:ok, "%H:%M:%S"}
  def time_format(:ta), do: {:ok, "%H:%M"}
  def time_format(:th), do: {:ok, "%H:%M น."}
  def time_format(:tl), do: {:ok, "%H:%M"}
  def time_format(:tr), do: {:ok, "%H:%M"}
  def time_format(:tt), do: {:ok, "%H:%M"}
  def time_format(:ug), do: {:ok, "%H:%M"}
  def time_format(:uk), do: {:ok, "%H:%M"}
  def time_format(:ur), do: {:ok, "%H:%M"}
  def time_format(:uz), do: {:ok, "%H:%M"}
  def time_format(:vi), do: {:ok, "%H:%M"}
  def time_format(:wo), do: {:ok, "%H:%M"}
  def time_format(:"zh-CN"), do: {:ok, "%H:%M"}
  def time_format(:"zh-HK"), do: {:ok, "%H:%M"}
  def time_format(:"zh-TW"), do: {:ok, "%H:%M"}
  def time_format(:"zh-YUE"), do: {:ok, "%H:%M"}
  def time_format(_), do: {:ok, "%H:%M:%S"}

  def date_time_format(:af), do: {:ok, "%B %d, %Y %H:%M"}
  def date_time_format(:ar), do: {:ok, "%B %d, %Y %H:%M"}
  def date_time_format(:az), do: {:ok, "%d %B %Y, %H:%M"}
  def date_time_format(:be), do: {:ok, "%B %d, %Y %H:%M"}
  def date_time_format(:bg), do: {:ok, "%d %B %Y, %H:%M"}
  def date_time_format(:bn), do: {:ok, "%e de %B de %Y %H:%M"}
  def date_time_format(:bs), do: {:ok, "%d. %B %Y. - %H:%M:%S"}
  def date_time_format(:ca), do: {:ok, "%d de %B de %Y %H:%M"}
  def date_time_format(:cs), do: {:ok, "%A %d. %B %Y %H:%M"}
  def date_time_format(:csb), do: {:ok, "%B %d, %Y %H:%M"}
  def date_time_format(:cy), do: {:ok, "%B %d, %Y %H:%M"}
  def date_time_format(:da), do: {:ok, "%A d. %e. %B %Y, %H.%M"}
  def date_time_format(:de), do: {:ok, "%A, %d. %B %Y, %H:%M Uhr"}
  def date_time_format(:"de-AT"), do: {:ok, "%A, %d. %B %Y, %H:%M Uhr"}
  def date_time_format(:"de-CH"), do: {:ok, "%A, %d. %B %Y, %H:%M Uhr"}
  def date_time_format(:dsb), do: {:ok, "%A, %d. %B %Y, %H:%M góź."}
  def date_time_format(:el), do: {:ok, "%A %d %B %Y %H:%M:%S %Z"}
  def date_time_format(:en), do: {:ok, "%B %d, %Y %H:%M"}
  def date_time_format(:"en-AU"), do: {:ok, "%d %B, %Y %H:%M"}
  def date_time_format(:"en-CA"), do: {:ok, "%B %d, %Y %I:%M %p"}
  def date_time_format(:"en-GB"), do: {:ok, "%d %B, %Y %H:%M"}
  def date_time_format(:"en-IE"), do: {:ok, "%d %B, %Y %H:%M"}
  def date_time_format(:"en-IN"), do: {:ok, "%B %d, %Y %H:%M"}
  def date_time_format(:"en-NZ"), do: {:ok, "%d %B, %Y %H:%M"}
  def date_time_format(:"en-US"), do: {:ok, "%B %d, %Y %I:%M %p"}
  def date_time_format(:"en-ZA"), do: {:ok, "%B %d, %Y %H:%M"}
  def date_time_format(:eo), do: {:ok, "%A %d %B %Y %H:%M"}
  def date_time_format(:es), do: {:ok, "%d de %B de %Y %H:%M"}
  def date_time_format(:"es-419"), do: {:ok, "%A, %d de %B de %Y a las %I:%M %p"}
  def date_time_format(:"es-AR"), do: {:ok, "%A, %d de %B de %Y a las %I:%M %p"}
  def date_time_format(:"es-CL"), do: {:ok, "%A %d de %B de %Y %H:%M"}
  def date_time_format(:"es-CO"), do: {:ok, "%A, %d de %B de %Y a las %I:%M %p"}
  def date_time_format(:"es-CR"), do: {:ok, "%A, %d de %B de %Y a las %I:%M %p"}
  def date_time_format(:"es-EC"), do: {:ok, "%-d de %B de %Y a las %-I:%M %p"}
  def date_time_format(:"es-MX"), do: {:ok, "%A, %d de %B de %Y a las %I:%M %p"}
  def date_time_format(:"es-PA"), do: {:ok, "%-d de %B de %Y a las %-I:%M %p"}
  def date_time_format(:"es-PE"), do: {:ok, "%A, %d de %B del %Y a las %I:%M %p"}
  def date_time_format(:"es-US"), do: {:ok, "%A, %d de %B de %Y a las %I:%M %p"}
  def date_time_format(:"es-VE"), do: {:ok, "%A, %d de %B de %Y a las %I:%M%p"}
  def date_time_format(:et), do: {:ok, "%a, %d. %b %Y, %H:%M:%S %z"}
  def date_time_format(:eu), do: {:ok, "%Y(e)ko %Bren %e,  %H:%M"}
  def date_time_format(:fa), do: {:ok, "%e %B %Y، ساعت %H:%M"}
  def date_time_format(:fi), do: {:ok, "%e. %Bta %Y %H.%M"}
  def date_time_format(:fr), do: {:ok, "%A %d %B %Y %Hh%M"}
  def date_time_format(:"fr-CA"), do: {:ok, "%A %d %B %Y %H h %M"}
  def date_time_format(:"fr-CH"), do: {:ok, "%A, %d %B %Y %H h %M min %S s %Z"}
  def date_time_format(:fur), do: {:ok, "%d di %B dal %Y %H:%M"}
  def date_time_format(:gl), do: {:ok, "%A %e de %B de %Y ás %H:%M"}
  def date_time_format(:"gsw-CH"), do: {:ok, "%A, %d. %B %Y, %H:%M Uhr"}
  def date_time_format(:he), do: {:ok, "%d ב%B, %Y %H:%M"}
  def date_time_format(:hi), do: {:ok, "%B %d, %Y %H:%M"}
  def date_time_format(:"hi-IN"), do: {:ok, "%B %d, %Y %H:%M"}
  def date_time_format(:hr), do: {:ok, "%e. %B %Y. %H:%M"}
  def date_time_format(:hsb), do: {:ok, "%A, %d. %B %Y, %H:%M hodź."}
  def date_time_format(:hu), do: {:ok, "%Y. %B %e., %A, %H:%M"}
  def date_time_format(:id), do: {:ok, "%d %B %Y %H.%M"}
  def date_time_format(:is), do: {:ok, "%A %e. %B %Y kl. %H:%M"}
  def date_time_format(:it), do: {:ok, "%d %B %Y %H:%M"}
  def date_time_format(:"it-CH"), do: {:ok, "%d %B %Y %H:%M"}
  def date_time_format(:ja), do: {:ok, "%Y年%m月%d日(%a) %H時%M分%S秒 %z"}
  def date_time_format(:km), do: {:ok, "%d %B %Y %H:%M"}
  def date_time_format(:kn), do: {:ok, "%B %d, %Y %H:%M"}
  def date_time_format(:ko), do: {:ok, "%Y년 %m월 %d일, %H시 %M분 %S초 %Z"}
  def date_time_format(:lb), do: {:ok, "%A, %d. %B %Y, %H:%M Auer"}
  def date_time_format(:lo), do: {:ok, "%d %B %Y %H:%M น."}
  def date_time_format(:lt), do: {:ok, "%B %d, %Y %H:%M"}
  def date_time_format(:lv), do: {:ok, "%Y. gada %e. %B, %H:%M:%S"}
  def date_time_format(:mk), do: {:ok, "%B %d, %Y %H:%M"}
  def date_time_format(:mn), do: {:ok, "%Y %B %d, %H:%M:%S"}
  def date_time_format(:"mr-IN"), do: {:ok, "%B %d, %Y %H:%M"}
  def date_time_format(:ms), do: {:ok, "%d %B, %Y %H:%M"}
  def date_time_format(:nb), do: {:ok, "%A, %e. %B %Y, %H:%M"}
  def date_time_format(:ne), do: {:ok, "%B %d, %Y %H:%M"}
  def date_time_format(:nl), do: {:ok, "%d %B %Y %H:%M"}
  def date_time_format(:nn), do: {:ok, "%A, %e. %B %Y, %H:%M"}
  def date_time_format(:or), do: {:ok, "%B %d, %Y %H:%M"}
  def date_time_format(:pa), do: {:ok, "%B %d, %Y %H:%M"}
  def date_time_format(:"pap-AW"), do: {:ok, "%B %d, %Y %H.%M"}
  def date_time_format(:"pap-CW"), do: {:ok, "%B %d, %Y %H.%M"}
  def date_time_format(:pl), do: {:ok, "%B %d, %Y %H:%M"}
  #def date_time_format(:pt), do: {:ok, "%A, %d de %B de %Y, %H:%Mh"}
  def date_time_format(:"pt"), do: {:ok, "%d de %B de %Y, %H:%M"}
  def date_time_format(:"pt-BR"), do: {:ok, "%d de %B de %Y, %H:%M"}
  def date_time_format(:rm), do: {:ok, "%A, %d. %B %Y, %H:%M Uhr"}
  def date_time_format(:ro), do: {:ok, "%d %B %Y %H:%M"}
  def date_time_format(:ru), do: {:ok, "%d %B %Y, %H:%M"}
  def date_time_format(:scr), do: {:ok, "%B %d, %Y %H:%M"}
  def date_time_format(:sk), do: {:ok, "%A %d. %B %Y %H:%M"}
  def date_time_format(:sl), do: {:ok, "%d. %B, %Y ob %H:%M"}
  def date_time_format(:sr), do: {:ok, "%B %d, %Y %H:%M"}
  def date_time_format(:sv), do: {:ok, "%e %B %Y %H:%M"}
  def date_time_format(:sw), do: {:ok, "%A, %e. %B %Y, %H:%M:%S"}
  def date_time_format(:ta), do: {:ok, "%B %d, %Y %H:%M"}
  def date_time_format(:th), do: {:ok, "%d %B %Y %H:%M น."}
  def date_time_format(:tl), do: {:ok, "ika-%d ng %B ng %Y %H:%M"}
  def date_time_format(:tr), do: {:ok, "%e %B %Y, %A, %H:%M"}
  def date_time_format(:tt), do: {:ok, "%d %B %Y, %H:%M"}
  def date_time_format(:ug), do: {:ok, "%Y %b %d %H:%M"}
  def date_time_format(:uk), do: {:ok, "%d %B %Y, %H:%M"}
  def date_time_format(:ur), do: {:ok, "%B %d، %Y %p %H:%M"}
  def date_time_format(:uz), do: {:ok, "%d %B %Y, %H:%M"}
  def date_time_format(:vi), do: {:ok, "%d %B, %Y %H:%M"}
  def date_time_format(:wo), do: {:ok, "%B %d, %Y %H:%M"}
  def date_time_format(:"zh-CN"), do: {:ok, "%Y年%b%d日 %H:%M"}
  def date_time_format(:"zh-HK"), do: {:ok, "%Y年%b%d日 %H:%M"}
  def date_time_format(:"zh-TW"), do: {:ok, "%Y年%b%d日 %H:%M"}
  def date_time_format(:"zh-YUE"), do: {:ok, "%Y年%b%d號 %H:%M"}
end
