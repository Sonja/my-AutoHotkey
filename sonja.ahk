; This script requires AutoHotkey
; http://www.autohotkey.com/


; ARABIC
; Press semi-colon then character
; Buckwalter transliteration (with some customizations)
; http://corpus.quran.com/java/buckwalter.jsp
; Example: typing ;$ produces the letter ش 

:*?C:;$::ش
:*?C:;&::ؤ
:*?C:;'::ء
:*?C:;()::۝
:*?C:;*::ذ
:*?C:;0::٠‎
:*?C:;1::١
:*?C:;2::‎٢
:*?C:;3::‎٣
:*?C:;4::٤
:*?C:;5::‎٥
:*?C:;6::‎٦
:*?C:;7::‎٧
:*?C:;8::‎٨
:*?C:;9::‎٩‎
:*?C:;<::إ
:*?C:;>::أ
:*?C:;a::َ
:*?C:;A::ا
:*?C:;b::ب
:*?C:;d::د
:*?C:;D::ض
:*?C:;E::ع
:*?C:;f::ف
:*?C:;F::ً
:*?C:;g::غ
:*?C:;H::ح
:*?C:;h::ه
:*?C:;i::ِ
:*?C:;I::ٍ
:*?C:;j::ج
:*?C:;k::ك
:*?C:;l::ل
:*?C:;m::م
:*?C:;n::ن
:*?C:;o::ْ
:*?C:;p::ة
:*?C:;q::ق
:*?C:;r::ر
:*?C:;s::س
:*?C:;S::ص
:*?C:;t::ت
:*?C:;T::ط
:*?C:;u::ُ
:*?C:;U::ٌ
:*?C:;v::ث
:*?C:;w::و
:*?C:;x::خ
:*?C:;Y::ى
:*?C:;y::ي
:*?C:;z::ز
:*?C:;Z::ظ
:*?C:;^::آ
:*?C:;``::ٰ
:*?C:;{::ٱ
:*?C:;|::آ
:*?C:;}::ئ
:*?C:;~::ّ


; TYPOGRAPHICAL SYMBOLS

:*?c:x'l::‘
:*?c:x'r::’
:*?c:x"l::“
:*?c:x"r::”
:*?c:xl"::“
:*?c:xl'::‘
:*?C:x...::…
:*?c:x---::—
:*?c:x<<::«
:*?c:x>>::»
:*?C:xhalf::½
:*?C:xtimes::×
:*?c:xn-::–
:*?c:xr"::”
:*?c:xr'::’


; FRENCH, GERMAN AND ESPERANTO
; Press x, then accent, then letter
; Example: typing x"e produces the letter ë

:*?C:x"E::Ë
:*?c:x"e::ë
:*?C:x"I::Ï
:*?c:x"i::ï
:*?C:x"O::Ö
:*?C:x"o::ö
:*?C:x"U::Ü
:*?c:x"u::ü
:*?C:x'a::á
:*?C:x'E::É
:*?c:x'e::é
:*?c:x'e::é
:*?C:x,C::Ç
:*?c:x,c::ç
:*?C:xAE::Æ
:*?c:xae::æ
:*?C:xOE::Œ
:*?c:xoe::œ
:*?C:x^A::Â
:*?c:x^a::â
:*?C:x^C::Ĉ
:*?C:x^c::ĉ
:*?C:x^E::Ê
:*?c:x^e::ê
:*?C:x^G::Ĝ
:*?C:x^g::ĝ
:*?C:x^H::Ĥ
:*?C:x^h::ĥ
:*?C:x^I::Î
:*?c:x^i::î
:*?C:x^J::Ĵ
:*?C:x^j::ĵ
:*?C:x^O::Ô
:*?c:x^o::ô
:*?C:x^S::Ŝ
:*?C:x^s::ŝ
:*?C:x^U::Û
:*?c:x^u::û
:*?C:xuU::Ŭ
:*?C:xuu::ŭ
:*?c:x``A::À
:*?c:x``a::à
:*?C:x``E::È
:*?c:x``e::è
:*?C:x``U::Ù
:*?c:x``u::ù


; PHONETIC SYMBOLS

:*?C:x-h::ħ
:*?C:x?::ʔ
:*?C:xA::ɑ
:*?C:xdh::ð
:*?c:xEE::ʕ
:*?C:xI::ɪ
:*?C:xth::θ
:*?C:xU::ʊ
:*?C:xX::χ
:*?C:x_?::ˤ


; ALA-LC ROMANIZATION OF ARABIC
; http://www.loc.gov/catdir/cpso/romanization/arabic.pdf

:*?c:x'?::ʾ
:*?c:x'c::ʿ
:*?c:x.D::Ḍ
:*?c:x.d::ḍ
:*?c:x.H::Ḥ
:*?c:x.h::ḥ
:*?c:x.S::Ṣ
:*?c:x.s::ṣ
:*?c:x.T::Ṭ
:*?c:x.t::ṭ
:*?c:x.Z::Ẓ
:*?c:x.z::ẓ
:*?c:xpri::′
:*?c:x_A::Ā
:*?c:x_a::ā
:*?c:x_I::Ī
:*?c:x_i::ī
:*?c:x_U::Ū
:*?c:x_u::ū


; COMMON MUSLIM WORDS AND PHRASES

:*?C:xalh::al-ḥamdu lillāh
:*?c:xall::Allāh
:*?c:xins::in shāʾ Allāh
:*?c:xjaz::jazāk Allāhu khayran
:*?C:xmaa::maʿ al-salāmah
:*?C:xmab::(may Allāh be pleased with him)
:*?c:xmas::mā shāʾ Allāh
:*?c:xmu::Muḥammad
:*?C:xpbuh::ﷺ
:*?c:xqu::Qurʾān
:*?c:xsal::al-salāmu ʿalaykum
:*?c:xsub::subḥān Allāh
:*?c:xswt::subḥānahu wa-taʿālá
:*?c:xwal::wa-ʿalaykum al-salāmu


; SONJA'S PERSONAL TEMPLATES FOR PMWIKI

:*?c:xword::(:template Templates.Word ar='' pos='' rom='' ipa='':)
:*?c:xmfword::(:template Templates.WordMFPlural ar='' rom='' ipa='' ar_pl='' rom_pl='' ipa_pl='' ar_f='' rom_f='' ipa_f='' ar_pl_f='' rom_pl_f='' ipa_pl_f='' :)
:*?c:xplword::(:template Templates.WordPlural ar='' rom='' ipa='' ar_pl='' rom_pl='' ipa_pl='' :)

:*?C:xlorem::Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus semper turpis in dui tincidunt facilisis. Maecenas pellentesque nibh sit amet ipsum venenatis dignissim. In condimentum pretium sodales. Duis quis odio sit amet eros placerat mattis vel eget nibh. Nam nisl ligula, malesuada vitae faucibus nec, tincidunt in mi. Etiam neque nibh, lacinia at tincidunt sed, semper a mauris. Proin ut quam id nunc posuere rutrum a at elit. Quisque blandit mauris vitae turpis ultrices eget tristique magna porttitor. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nunc libero ipsum, placerat ac lobortis non, facilisis id nibh. Vestibulum placerat pellentesque condimentum. Nam mollis, nibh at porttitor mattis, ante nunc accumsan nulla, non molestie sem ipsum sit amet augue. Nam in porttitor nibh.
