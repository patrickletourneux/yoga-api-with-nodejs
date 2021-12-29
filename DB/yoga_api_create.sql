DROP TABLE IF EXISTS "yogapositions";

CREATE TABLE IF NOT EXISTS "yogapositions" (
  "id" INT NOT NULL PRIMARY KEY,
  "sanskrit_name" VARCHAR(255),
  "english_name" VARCHAR(255),
  "img_url" VARCHAR (2083),
  "user_id" INT NOT NULL,
  "created_at" DATE,
  "updated_at" DATE
);

INSERT INTO "yogapositions" ("id",
    "sanskrit_name",
    "english_name",
    "img_url",
    "user_id",
    "created_at",
    "updated_at") VALUES
(
1,
'Navasana',
'Boat',
'https://www.dropbox.com/s/4m64ztxkj8a4dab/boatstraightlegs.svg?raw=1',
1,
'2016-01-14T22:23:39.902Z',
'2016-01-14T22:23:39.902Z'
), (
     2,
     'Ardha Navasana',
     'Half-Boat',
    'https://www.dropbox.com/s/1nx0r94msxjwvyp/boatbentlegs.svg?raw=1',
    1,
     '2016-01-14T22:23:39.909Z',
    '2016-01-14T22:23:39.909Z'
), (
     3,
     'Dhanurasana',
     'Bow',
    'https://www.dropbox.com/s/wizj5kwxvez4c0a/bow.svg?raw=1',
    1,
     '2016-01-14T22:23:39.912Z',
    '2016-01-14T22:23:39.912Z'
), (
     4,
     'Setu Bandha Sarvangasana',
     'Bridge',
    'https://www.dropbox.com/s/f1w64ybg4sn8ejt/bridge.svg?raw=1',
    1,
     '2016-01-14T22:23:39.914Z',
    '2016-01-14T22:23:39.914Z'
), (
     5,
     'Baddha Konasana',
     'Butterfly',
    'https://www.dropbox.com/s/3h2pts6xbn28dh7/butterfly%3F.svg?raw=1',
    1,
     '2016-01-14T22:23:39.917Z',
    '2016-01-14T22:23:39.917Z'
), (
     6,
     'Ustrasana',
     'Camel',
    'https://www.dropbox.com/s/o5gr4lngltsdg5r/camel.svg?raw=1',
    1,
     '2016-01-14T22:23:39.920Z',
    '2016-01-14T22:23:39.920Z'
), (
     7,
     'Marjaryasana',
     'Cat',
    'https://www.dropbox.com/s/cginnz98of2jpgr/cat.svg?raw=1',
    1,
     '2016-01-14T22:23:39.922Z',
    '2016-01-14T22:23:39.922Z'
), (
     8,
     'Bitilasana',
     'Cow',
    'https://www.dropbox.com/s/neau4ceai1rskh6/cow.svg?raw=1',
    1,
     '2016-01-14T22:23:39.924Z',
    '2016-01-14T22:23:39.924Z'
), (
     9,
     'Utkatasana',
     'Chair',
    'https://www.dropbox.com/s/9emlawz8vayk8bm/chair.svg?raw=1',
    1,
     '2016-01-14T22:23:39.926Z',
    '2016-01-14T22:23:39.926Z'
), (
     10,
     'Balasana',
     'Child Pose',
    'https://www.dropbox.com/s/ini3uwali0q5gxa/child.svg?raw=1',
    1,
     '2016-01-14T22:23:39.929Z',
    '2016-01-14T22:23:39.929Z'
), (
     11,
     'Sivasana',
     'Corpse',
    'https://www.dropbox.com/s/eohyx2crvtjvaxb/sivasana.svg?raw=1',
    1,
     '2016-01-14T22:23:39.931Z',
    '2016-01-14T22:23:39.931Z'
), (
     12,
     'Alanasana',
     'Crescent Lunge',
    'https://www.dropbox.com/s/1oc1dqv8mfwo8uj/highlunge.svg?raw=1',
    1,
     '2016-01-14T22:23:39.933Z',
    '2016-01-14T22:23:39.933Z'
), (
     13,
     'Bakasana',
     'Crow',
    'https://www.dropbox.com/s/ukaxoioh0uooswj/crow.svg?raw=1',
    1,
     '2016-01-14T22:23:39.935Z',
    '2016-01-14T22:23:39.935Z'
), (
     14,
     'Ardha Pincha Mayurasana',
     'Dolphin',
    'https://www.dropbox.com/s/px1foombb3v24se/dolphin.svg?raw=1',
    1,
     '2016-01-14T22:23:39.939Z',
    '2016-01-14T22:23:39.939Z'
), (
     15,
     'Adho Mukha Svanasana',
     'Downward-Facing Dog',
    'https://www.dropbox.com/s/75xa1bduu2u5y7d/downdog.svg?raw=1',
    1,
     '2016-01-14T22:23:39.944Z',
    '2016-01-14T22:23:39.944Z'
), (
     16,
     'Garudasana',
     'Eagle',
    'https://www.dropbox.com/s/w05qgx7wyxva1y3/eagle.svg?raw=1',
    1,
     '2016-01-14T22:23:39.946Z',
    '2016-01-14T22:23:39.946Z'
), (
     17,
     'Utthita Hasta Padangusthasana',
     'Extended Hand to Toe',
    'https://www.dropbox.com/s/0yk0z7f0a4ni37l/extendedhandtotoe.svg?raw=1',
    1,
     '2016-01-14T22:23:39.949Z',
    '2016-01-14T22:23:39.949Z'
), (
     18,
     'Utthita Parsvakonasana',
     'Extended Side Angle',
    'https://www.dropbox.com/s/yzynxmyb9o7eras/extendedsideangle.svg?raw=1',
    1,
     '2016-01-14T22:23:39.952Z',
    '2016-01-14T22:23:39.952Z'
), (
     19,
     'Pincha Mayurasana',
     'Forearm Stand',
    'https://www.dropbox.com/s/kjlyju4m91qgoi6/forearmstand.svg?raw=1',
    1,
     '2016-01-14T22:23:39.954Z',
    '2016-01-14T22:23:39.954Z'
), (
     20,
     'Uttanasana',
     'Forward Bend with Shoulder Opener',
    'https://www.dropbox.com/s/sjqfq99pqpelv4v/forwardfoldshoulderstretch.svg?raw=1',
    1,
     '2016-01-14T22:23:39.957Z',
    '2016-01-14T22:23:39.957Z'
), (
     21,
     'Ardha Chandrasana',
     'Half-Moon',
    'https://www.dropbox.com/s/gpumf9eehr8wo9g/halfmoon.svg?raw=1',
    1,
     '2016-01-14T22:23:39.959Z',
    '2016-01-14T22:23:39.959Z'
), (
     22,
     'Adho Mukha Vrksasana',
     'Handstand',
    'https://www.dropbox.com/s/p7pf5j0untktn9c/handstand.svg?raw=1',
    1,
     '2016-01-14T22:23:39.962Z',
    '2016-01-14T22:23:39.962Z'
), (
     23,
     'Anjaneyasana',
     'Low Lunge',
    'https://www.dropbox.com/s/h0ehjaz1wa9xfu1/lowlunge.svg?raw=1',
    1,
     '2016-01-14T22:23:39.964Z',
    '2016-01-14T22:23:39.964Z'
), (
     24,
     'Supta Kapotasana',
     'Pigeon',
    'https://www.dropbox.com/s/77peru289zm446u/pigeon.svg?raw=1',
    1,
     '2016-01-14T22:23:39.967Z',
    '2016-01-14T22:23:39.967Z'
), (
     25,
     'Eka Pada Rajakapotasana',
     'King Pigeon',
    'https://www.dropbox.com/s/10usd0gcqgy6o53/kingpigeon.svg?raw=1',
    1,
     '2016-01-14T22:23:39.970Z',
    '2016-01-14T22:23:39.970Z'
), (
     26,
     'Phalakasana',
     'Plank',
    'https://www.dropbox.com/s/jg6ge8zpaltx10f/plank.svg?raw=1',
    1,
     '2016-01-14T22:23:39.972Z',
    '2016-01-14T22:23:39.972Z'
), (
     27,
     'Halasana',
     'Plow',
    'https://www.dropbox.com/s/zi9231wbajm6d2m/plow.svg?raw=1',
    1,
     '2016-01-14T22:23:39.977Z',
    '2016-01-14T22:23:39.977Z'
), (
     28,
     'Parsvottanasana',
     'Pyramid',
    'https://www.dropbox.com/s/j7p2600bmf840e0/pyramid.svg?raw=1',
    1,
     '2016-01-14T22:23:39.979Z',
    '2016-01-14T22:23:39.979Z'
), (
     29,
     'Parsva Virabhadrasana',
     'Reverse Warrior',
    'https://www.dropbox.com/s/q6yn6cb9fglo0wp/reverswarrior.svg?raw=1',
    1,
     '2016-01-14T22:23:39.982Z',
    '2016-01-14T22:23:39.982Z'
), (
     30,
     'Paschimottanasana',
     'Seated Forward Bend',
    'https://www.dropbox.com/s/ji0otecqx42by00/seatedforwardfold.svg?raw=1',
    1,
     '2016-01-14T22:23:39.984Z',
    '2016-01-14T22:23:39.984Z'
), (
     31,
     'Padmasana',
     'Lotus',
    'https://www.dropbox.com/s/0oylivjwzuj5fnp/seatedORlotus.svg?raw=1',
    1,
     '2016-01-14T22:23:39.986Z',
    '2016-01-14T22:23:39.986Z'
), (
     32,
     'Ardha Matsyendrasana',
     'Half Lord of the Fishes',
    'https://www.dropbox.com/s/u9joi8lbntxumyh/seatedspinaltwist.svg?raw=1',
    1,
     '2016-01-14T22:23:39.989Z',
    '2016-01-14T22:23:39.989Z'
), (
     33,
     'Salamba Sarvangasana',
     'Shoulder Stand',
    'https://www.dropbox.com/s/tqj48exec3zub2u/shoulderstand.svg?raw=1',
    1,
     '2016-01-14T22:23:39.991Z',
    '2016-01-14T22:23:39.991Z'
), (
     34,
     'Vasisthasana',
     'Side Plank',
    'https://www.dropbox.com/s/w35ciia4u570xj8/sideplank.svg?raw=1',
    1,
     '2016-01-14T22:23:39.993Z',
    '2016-01-14T22:23:39.993Z'
), (
     35,
     'Salamba Bhujangasana',
     'Sphinx',
    'https://www.dropbox.com/s/cl8teqpf9yingwm/sphinx.svg?raw=1',
    1,
     '2016-01-14T22:23:39.995Z',
    '2016-01-14T22:23:39.995Z'
), (
     36,
     'Hanumanasana',
     'Splits',
    'https://www.dropbox.com/s/u8dxhc41hjfcxj6/splits.svg?raw=1',
    1,
     '2016-01-14T22:23:39.998Z',
    '2016-01-14T22:23:39.998Z'
), (
     37,
     'Malasana',
     'Squat',
    'https://www.dropbox.com/s/ntrwtdlr6tdkdxz/squat.svg?raw=1',
    1,
     '2016-01-14T22:23:40.000Z',
    '2016-01-14T22:23:40.000Z'
), (
     38,
     'Uttanasana',
     'Standing Forward Bend',
    'https://www.dropbox.com/s/u09snmhtposvaq0/standingforwardfold.svg?raw=1',
    1,
     '2016-01-14T22:23:40.003Z',
    '2016-01-14T22:23:40.003Z'
), (
     39,
     'Ashta Chandrasana',
     'Crescent Moon',
    'https://www.dropbox.com/s/9tv6z3qdcw2vg3a/standingstretch.svg?raw=1',
    1,
     '2016-01-14T22:23:40.006Z',
    '2016-01-14T22:23:40.006Z'
), (
     40,
     'Upavistha Konasana',
     'Side Splits',
    'https://www.dropbox.com/s/6z51vzosovhx5w7/straddlesplit.svg?raw=1',
    1,
     '2016-01-14T22:23:40.009Z',
    '2016-01-14T22:23:40.009Z'
), (
     41,
     'Vrksasana',
     'Tree',
    'https://www.dropbox.com/s/mn2ktlihp12mtfa/tree.svg?raw=1',
    1,
     '2016-01-14T22:23:40.020Z',
    '2016-01-14T22:23:40.020Z'
), (
     42,
     'Trikonasana',
     'Triangle',
    'https://www.dropbox.com/s/l41pfqjwmjoy5os/triangle.svg?raw=1',
    1,
     '2016-01-14T22:23:40.022Z',
    '2016-01-14T22:23:40.022Z'
), (
     43,
     'Urdhva Mukha Svsnssana',
     'Upward-Facing Dog',
    'https://www.dropbox.com/s/vnfx1srlwt1583t/updog.svg?raw=1',
    1,
     '2016-01-14T22:23:40.025Z',
    '2016-01-14T22:23:40.025Z'
), (
     44,
     'Virabhadrasana One',
     'Warrior One',
    'https://www.dropbox.com/s/j9fip5gm1o1l3fx/warrior1.svg?raw=1',
    1,
     '2016-01-14T22:23:40.027Z',
    '2016-01-14T22:23:40.027Z'
), (
     45,
     'Virabhadrasana Two',
     'Warrior Two',
    'https://www.dropbox.com/s/rsb3mx41dfq4otl/warrior2.svg?raw=1',
    1,
     '2016-01-14T22:23:40.029Z',
    '2016-01-14T22:23:40.029Z'
), (
     46,
     'Virabhadrasana Three',
     'Warrior Three',
    'https://www.dropbox.com/s/lwgoky3z37ameif/warrior3.svg?raw=1',
    1,
     '2016-01-14T22:23:40.032Z',
    '2016-01-14T22:23:40.032Z'
), (
     47,
     'Urdhva Dhanurasana',
     'Wheel',
    'https://www.dropbox.com/s/kpa1bewuut3lm5q/wheel.svg?raw=1',
    1,
     '2016-01-14T22:23:40.034Z',
    '2016-01-14T22:23:40.034Z'
), (
     48,
     'Camatkarasana',
     'Wild Thing',
    'https://www.dropbox.com/s/d1dbdvo4l7xry4w/downdogflip.svg?raw=1',
    1,
     '2016-01-14T22:23:40.036Z',
    '2016-01-14T22:23:40.036Z'
);