# หนึ่งลมหายใจ · Only One Breath (Thai edition)

**Thai translation of five Dhamma talks by Ajahn Sumedho, translated by Phra Maha Adisak Dhammabhinando (พระมหาอดิศักดิ์ ธมฺมาภินนฺโท) — free eBook (EPUB / PDF)**

[English](#english) · [ภาษาไทย](#thai)

<a id="english"></a>

## About this book

*หนึ่งลมหายใจ* ("Only One Breath") is a Thai-language collection of five Dhamma
talks by **Ajahn Sumedho** (หลวงพ่อสุเมโธ, Phra Thepyanvisit / พระเทพญาณวิเทศ),
a senior Western monk in the Thai Forest Tradition and a disciple of Luang Por
Chah (หลวงพ่อชา สุภทฺโท).

The talks are selected and translated from his book **_The Way It Is_**, which
collects teachings he gave while abbot of Amaravati Buddhist Monastery in
England. They are practical, down-to-earth teachings on meditation, mindfulness
of breathing (อานาปานสติ), patience, and accepting things as they are.

**About this repository.** The Thai translation is the work of
**Phra Maha Adisak Dhammabhinando** (พระมหาอดิศักดิ์ ธมฺมาภินนฺโท), published in
print by Wat Pah Nanachat. This repository only hosts the eBook edition of that
work (source text, build files and the published EPUB), shared here for free
dissemination. The owner of this repository is not the author, translator or
copyright holder.

## Contents

| # | Thai title | Original English talk |
|---|------------|-----------------------|
| 1 | หนึ่งลมหายใจ | *Only One Breath* |
| 2 | อาการของใจ | *Consciousness and Sensitivity* |
| 3 | ขันติธรรมนั้นเกื้อกูล | *Patience* |
| 4 | ยอมรับสภาวะตามที่เป็นจริงของสิ่งทั้งปวง | *Accepting the Way Things Are* |
| 5 | สุขนั้นหรือยั่งยืน | *Happiness Forever* |

Also included: preface (คำนำ), a short biography of Ajahn Sumedho (ประวัติย่อ)
and publication information (ข้อมูลหนังสือ).

## Download

- **EPUB:** [หนึ่งลมหายใจ - only one breath - Thai.epub](%E0%B8%AB%E0%B8%99%E0%B8%B6%E0%B9%88%E0%B8%87%E0%B8%A5%E0%B8%A1%E0%B8%AB%E0%B8%B2%E0%B8%A2%E0%B9%83%E0%B8%88%20-%20only%20one%20breath%20-%20Thai.epub)
- **Releases:** see [Releases](../../releases) for tagged versions (latest: v1.0.0)

## Publication history

- **1st printing:** B.E. 2556 (2013), 10,000 copies, by the Sangha of Wat Pah
  Nanachat, in honour of Ajahn Sumedho's 79th birthday.
- **2nd printing:** April B.E. 2563 (2020), 10,000 copies, for free distribution
  as Dhamma-dana. Printed by Aksornsamphan Press (1987) Co., Ltd., Bangkok.
- **eBook edition 1.0:** B.E. 2565 (2022), prepared for free dissemination.

## Credits

- **Talks:** Phra Thepyanvisit (Ajahn Sumedho) · พระเทพญาณวิเทศ (หลวงพ่อสุเมโธ)
- **Translation / editing:** Phra Maha Adisak Dhammabhinando · พระมหาอดิศักดิ์ ธมฺมาภินนฺโท
  (credited as ธัมมาภินันโท ภิกขุ on the book's information page)
- **eBook edition (2022):** prepared for free dissemination and hosted here by yoBoss283
- **Cover design and layout:** อาคม บัวครอง
- **Cover image courtesy of:** บริษัท เคิร์ฟอิมเมจ จำกัด
- **Line drawings:** ภีมภาณุรัศมิ์ นิรินทร์
- **Photography:** ศราวุฒิ กลิ่นกล้า
- **Painting:** เรวัติ รูปศรี

## Copyright

- © B.E. 2563 (2020) Wat Pah Nanachat (Thailand) · วัดป่านานาชาติ (ประเทศไทย)
- © B.E. 2563 (2020) Phra Maha Adisak Dhammabhinando · พระมหาอดิศักดิ์ ธมฺมาภินนฺโท

**All rights reserved.** As stated in the book, you may not excerpt, copy, adapt
or print this book for sale (สงวนลิขสิทธิ์ ห้ามตัดตอน คัดลอก ดัดแปลง หรือพิมพ์เพื่อจำหน่าย).

If you wish to print it for free distribution as Dhamma-dana
(พิมพ์เพื่อเป็นธรรมทาน), please contact in advance:

> The Abbot, Wat Pah Nanachat (วัดป่านานาชาติ)
> Ban Bung Wai, Tambon Bung Wai, Amphoe Warin Chamrap,
> Ubon Ratchathani 34310, Thailand

This repository does not grant any open-source licence. Reading and sharing the
link to this page is welcome.

## Building from source

The EPUB is generated from the Markdown chapters with [Pandoc](https://pandoc.org/):

```bash
./generate.sh
```

This runs Pandoc with `epub.template`, `style.css`, `title.txt`, the filters in
`filters/` (chapter numbers and quoted-thought blocks; presentation only) and the
chapter files `ch0preface.md` to `ch7copyright.md`, then `tools/fix_titles.py`
(Python 3) gives each page its chapter name as the page title. It writes
`breath.epub`. If [EPUBCheck](https://www.w3.org/publishing/epubcheck/) is
installed (`epubcheck` on your PATH, or `EPUBCHECK_JAR` pointing to the jar),
the script validates the result; otherwise that step is skipped.

---

<a id="thai"></a>

# หนึ่งลมหายใจ · Only One Breath (ฉบับภาษาไทย)

**ธรรมบรรยายแปล ๕ เรื่อง โดยพระเทพญาณวิเทศ (หลวงพ่อสุเมโธ) แปลโดย พระมหาอดิศักดิ์ ธมฺมาภินนฺโท — หนังสือธรรมะอิเล็กทรอนิกส์ (EPUB / PDF) แจกฟรี**

[English](#english) · [ภาษาไทย](#thai)

## เกี่ยวกับหนังสือ

**หนึ่งลมหายใจ** เป็นหนังสือรวมธรรมบรรยายแปล ๕ เรื่อง ของ
**พระเทพญาณวิเทศ (หลวงพ่อสุเมโธ)** ศิษย์ของหลวงพ่อชา สุภทฺโท
พระชาวอเมริกันในสายวัดป่า (กรรมฐานสายพระป่า)

ผู้แปลคัดแปลงจากหนังสือ **The Way It Is** ซึ่งรวบรวมธรรมบรรยายของหลวงพ่อสุเมโธ
ขณะที่ท่านเป็นเจ้าอาวาสวัดอมราวดี ประเทศอังกฤษ
เนื้อหาว่าด้วยการปฏิบัติสมาธิภาวนา อานาปานสติ (การมีสติอยู่กับลมหายใจเข้า-ออก)
ขันติธรรม และการยอมรับสภาวะตามที่เป็นจริง

**เกี่ยวกับพื้นที่นี้** ผู้แปลหนังสือเล่มนี้คือ **พระมหาอดิศักดิ์ ธมฺมาภินนฺโท**
จัดพิมพ์เป็นเล่มโดยวัดป่านานาชาติ ส่วนพื้นที่นี้เป็นเพียงที่เก็บและเผยแผ่
หนังสืออิเล็กทรอนิกส์ฉบับนี้ (ต้นฉบับ ไฟล์สำหรับจัดทำ และไฟล์ EPUB)
เพื่อแจกเป็นธรรมทาน เจ้าของพื้นที่นี้ไม่ใช่ผู้เขียน ผู้แปล หรือเจ้าของลิขสิทธิ์

## สารบัญ

| ลำดับ | เรื่อง | ชื่อเรื่องเดิม (อังกฤษ) |
|-------|--------|--------------------------|
| ๑ | หนึ่งลมหายใจ | *Only One Breath* |
| ๒ | อาการของใจ | *Consciousness and Sensitivity* |
| ๓ | ขันติธรรมนั้นเกื้อกูล | *Patience* |
| ๔ | ยอมรับสภาวะตามที่เป็นจริงของสิ่งทั้งปวง | *Accepting the Way Things Are* |
| ๕ | สุขนั้นหรือยั่งยืน | *Happiness Forever* |

นอกจากนี้ยังมี คำนำ ประวัติย่อของหลวงพ่อสุเมโธ และข้อมูลหนังสือ

## ดาวน์โหลด

- **EPUB:** [หนึ่งลมหายใจ - only one breath - Thai.epub](%E0%B8%AB%E0%B8%99%E0%B8%B6%E0%B9%88%E0%B8%87%E0%B8%A5%E0%B8%A1%E0%B8%AB%E0%B8%B2%E0%B8%A2%E0%B9%83%E0%B8%88%20-%20only%20one%20breath%20-%20Thai.epub)
- **รุ่นที่เผยแพร่:** ดูได้ที่ [Releases](../../releases) (ล่าสุด v1.0.0)

## ประวัติการจัดพิมพ์

- **พิมพ์ครั้งที่ ๑:** พ.ศ. ๒๕๕๖ จำนวน ๑๐,๐๐๐ เล่ม โดยคณะสงฆ์วัดป่านานาชาติ
  เพื่อน้อมเป็นมุทิตาสักการะ ในมงคลโอกาสที่หลวงพ่อสุเมโธเจริญอายุมงคลครบ ๗๙ ปี
- **พิมพ์ครั้งที่ ๒:** เมษายน พ.ศ. ๒๕๖๓ จำนวน ๑๐,๐๐๐ เล่ม
  เพื่อแจกจ่ายเป็นธรรมบรรณาการ พิมพ์ที่ บริษัทโรงพิมพ์อักษรสัมพันธ์ (1987) จำกัด
  กรุงเทพมหานคร
- **หนังสืออิเล็กทรอนิกส์ eBook Edition 1.0:** จัดทำเพื่อเผยแผ่ ปี พ.ศ. ๒๕๖๕

## ผู้เกี่ยวข้อง

- **ธรรมบรรยายโดย:** พระเทพญาณวิเทศ (หลวงพ่อสุเมโธ)
- **แปล/เรียบเรียง:** พระมหาอดิศักดิ์ ธมฺมาภินนฺโท (ธัมมาภินันโท ภิกขุ)
- **หนังสืออิเล็กทรอนิกส์ (พ.ศ. ๒๕๖๕):** จัดทำเพื่อเผยแผ่ และเก็บไว้ที่นี่โดย yoBoss283
- **ออกแบบปกและรูปเล่ม:** อาคม บัวครอง
- **อนุเคราะห์ภาพหน้าปก:** บริษัท เคิร์ฟอิมเมจ จำกัด
- **ภาพลายเส้น:** ภีมภาณุรัศมิ์ นิรินทร์
- **ภาพถ่าย:** ศราวุฒิ กลิ่นกล้า
- **ภาพวาด:** เรวัติ รูปศรี

## ลิขสิทธิ์

- สงวนลิขสิทธิ์ © ๒๕๖๓ วัดป่านานาชาติ (ประเทศไทย)
- สงวนลิขสิทธิ์ © ๒๕๖๓ พระมหาอดิศักดิ์ ธมฺมาภินนฺโท

**สงวนลิขสิทธิ์ ห้ามตัดตอน คัดลอก ดัดแปลง หรือพิมพ์เพื่อจำหน่าย**

หากประสงค์จัดพิมพ์เพื่อเป็นธรรมทาน โปรดติดต่อ

> เจ้าอาวาสวัดป่านานาชาติ บ้านบุ่งหวาย ตำบลบุ่งหวาย
> อำเภอวารินชำราบ จังหวัดอุบลราชธานี ๓๔๓๑๐

พื้นที่นี้ไม่ได้เผยแพร่ภายใต้สัญญาอนุญาตแบบโอเพนซอร์ส
ยินดีให้อ่านและแบ่งปันลิงก์หน้านี้

## หัวข้อที่เกี่ยวข้อง

หนึ่งลมหายใจ · อาจารย์สุเมโธ · หลวงพ่อสุเมโธ · พระเทพญาณวิเทศ ·
อานาปานสติ · สมาธิภาวนา · ธรรมบรรยาย · หนังสือธรรมะ · หนังสือธรรมะแจกฟรี ·
ธรรมทาน · หลวงพ่อชา สุภทฺโท · สายวัดป่า · พระป่า · วัดป่านานาชาติ ·
วัดอมราวดี · พุทธศาสนาเถรวาท · EPUB · PDF

*Keywords:* Ajahn Sumedho, Only One Breath, The Way It Is, Thai translation,
anapanasati, mindfulness of breathing, Thai Forest Tradition, Luang Por Chah,
Wat Pah Nanachat, Amaravati, Theravada Buddhism, Dhamma talks, free eBook,
EPUB, PDF.
