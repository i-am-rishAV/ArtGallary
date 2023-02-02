-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 11, 2023 at 09:17 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `artgallary`
--

-- --------------------------------------------------------

--
-- Table structure for table `artwork`
--

CREATE TABLE `artwork` (
  `id` int(11) NOT NULL,
  `image` text NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `artwork`
--

INSERT INTO `artwork` (`id`, `image`, `description`) VALUES
(1, 'skt3.jpg', 'sketch'),
(3, 'Art.jpeg', 'trippy'),
(5, 'img4.jpg', 'trippy'),
(6, 'mandala.jpg', 'mandala ');

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` int(255) NOT NULL,
  `title` text NOT NULL,
  `image` text NOT NULL,
  `content` longtext NOT NULL,
  `tag` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `title`, `image`, `content`, `tag`, `created_at`) VALUES
(3, 'Stunning Psychedelic & Trippy Art', 'trippy.jpg', '<h4>Ask anyone with only a fleeting familiarity with the 1960s imagery what they know about the visual style of the era, and it’s a solid bet one thing will be top of mind: <strong>psychedelic art</strong>. Curly lettering, trippy colors, and meandering borders defined the vibrant aesthetic of the time and have left an indelible mark on the popular imagination. But where did the 1960s psychedelic look come from?&nbsp;</h4><h4>If you are a fan of psychedelic art or psychedelia, want to learn about the surprising origin of psychedelic posters, or simply see a list of trippy art, <strong>your pals at Displate have you covered!</strong></h4><p>&nbsp;</p><h4>You’ll discover everything you’ve always wanted to know about psychedelic artwork, including:</h4><h4>The brief but crazy history of the psychedelic art movement</h4><h4>15 fun facts about psychedelic art (you don’t already know)</h4><h4>Where you can find the best <strong>psychedelic posters, trippy posters, hippie posters</strong>, and <strong>60s posters</strong> on the internet.</h4><h4>Now check this out!…</h4><h4>As you read along, we’ll also<i> treat your eyeballs</i> to an amazing stream of psychedelic artworks featured here on Displate.</h4><h4>Now…</h4><h4>Are you ready to hear a cool story about psychedelic art posters that’ll stimulate your mind and visually entertain you?</h4><h4>Then slap on you groovy goggles and <i>look below</i> because here we go!</h4><p>&nbsp;</p><h4>The ’60s psychedelic aesthetic owes a lot to the celebrated art movement that started almost a century earlier, and went by many different names: Jugendstil, Tiffany Style, Glasgow Style, Sezessionstil, but today is most commonly referred to as <strong>art nouveau</strong>, or ‘new art’ in French. Known for the use of long organic lines, feminine figures, and asymmetrical curves, art nouveau was a response to the radical changes caused by the rapid urban growth and technological advances that followed the Industrial Revolution.&nbsp;</h4><h4>Although the artists of the 1960s rebelled not so much against industrialization as the military-industrial complex, they looked back to art nouveau as an alternative to mainstream design. As a result, they borrowed some elements typical of the style and gave them a trippy makeover, most notably by employing a radically different color palette.</h4><h4>Instead of soft pastels, ’60s psychedelic aesthetic favored intense, high-contrast colors said to make your eyes vibrate, a reference to the visual experience of an <strong>LSD trip</strong>. Similarly, edge-to-edge design of psychedelic drawings and illustrations was supposed to emulate the experience of an acid high, and the mind-expanding state that the use of this drug induced.</h4><h4>Sometimes the graphic artists of the ’60s would even go as far as copying images from art nouveau posters. However, they always embellished them with jarring color combinations and distorted lettering, giving them that unmistakable ’60s look.</h4><p>&nbsp;</p><h2>15 Facts About Psychedelic Art</h2><p>&nbsp;</p><p>1. Before the word became popularized in the art scene of the 1960’s, the term “psychedelic” was first coined in 1957 by a psychiatrist, Osmond Humphrey. He created the term using the Greek words psyche (mind) and delos (make visible) — hence all of the vivid imagery you see in <strong>psychedelic artworks</strong>!</p><p>&nbsp;</p><p>2. <strong>Psychedelic art </strong>was heavily influenced by art nouveau as you’ve already learned. However, you may not realize that the style of <strong>psychedelic design </strong>also drew from other established design traditions, such as comic books and surrealism.</p><p><a href=\"https://displate.com/displate/263415\"><img src=\"https://blog.displate.com/wp-content/uploads/2021/05/legret.jpg\" alt=\"psychedelic art\"></a>Dorian Legret – Balza</p><p>3. Traces of <i>pop art</i> and optical art can be found in the color juxtapositions and elusory geometric lines that are common <strong>characteristics of psychedelic art.</strong></p><p><a href=\"https://displate.com/displate/189695\"><img src=\"https://blog.displate.com/wp-content/uploads/2021/05/optic.jpg\" alt=\"optic art\"></a>Gianni Sarcone – Stay high!</p><p>4. Wes Wilson, one of the Big Five poster artists, is acknowledged as the <i>Father of Rock Posters</i> and he’s also given credit as the person who invented the <strong>psychedelic font.</strong></p><p><a href=\"https://displate.com/displate/1021536\"><img src=\"https://blog.displate.com/wp-content/uploads/2021/05/monroe.jpg\" alt=\"psychedelic marilyn monroe\"></a>Lucky Wolf Designs – Psychedelic Monroe</p><p>5. While<strong> 60’s psychedelic art</strong> was mostly a male-dominated scene, Bonnie MacLean’s deservingly shares a big part of the spotlight with her classic psychedelic rock posters.</p><p><a href=\"https://displate.com/displate/1021215\"><img src=\"https://blog.displate.com/wp-content/uploads/2021/05/psychedelic-rock.jpg\" alt=\"psychedelilc rock poster\"></a>Carlos Valmont – Chuck Berry poster</p><p>6. Marije Koger, nicknamed the Mother of Psychedelic Art, is another important female leader from 60’s psychedelic art scene and is best known for her album cover artworks for the Beatles.</p><p><a href=\"https://displate.com/displate/770758\"><img src=\"https://blog.displate.com/wp-content/uploads/2021/05/beatles.jpg\" alt=\"psychedelic beatles\"></a>matheus lopes – Dream On</p><p>7. Many of the Big Five artists continued to work together and produced <strong>psychedelic artwork </strong>in a series of underground comic books called Underground Comix.</p><p><a href=\"https://displate.com/displate/294490\"><img src=\"https://blog.displate.com/wp-content/uploads/2021/05/miller.jpg\" alt=\"psychedelic shark\"></a>Mat Miller – Journeying Spirit (Shark)</p><p>8. <strong>The history of psychedelic design</strong> reached its zenith in the late 1960s when the Big Five poster artists formed their own <strong>psychedelic poster</strong> art company known as the Berkeley Bonaparte Distribution Agency.</p><p><a href=\"https://displate.com/displate/252772\"><img src=\"https://blog.displate.com/wp-content/uploads/2021/05/legret2.jpg\" alt=\"psychedelic poster\"></a>Dorian Legret – Vawa</p><p>9. In the 1970’s, the United States Postal Service commissioned artist Peter Max to create a <i>real </i>postage stamp that featured rainbow colors and a conspicuous psychedelic aesthetic.</p><p><a href=\"https://displate.com/displate/711173\"><img src=\"https://blog.displate.com/wp-content/uploads/2021/05/stamp.jpg\" alt=\"psychedelic stamp\"></a>Theory Media House – Early in the evening</p><p>10. The <strong>psychedelic paintings</strong> by Mati Klarwein in the 60’s and 70’s heavily shaped the future landscape for album cover artwork.</p><p><a href=\"https://displate.com/displate/275623\"><img src=\"https://blog.displate.com/wp-content/uploads/2021/05/psychool.jpg\" alt=\"floral psychedelic illustration\"></a>MEDUSA GraphicArt – Drawing Floral Doodle G416</p><p>11. Salvador Dali included psychedelic elements in many of his paintings that strangely pre-date the <strong>Psychedelic era. </strong><i>(Hmmm!)</i></p><p><a href=\"https://displate.com/displate/310367\"><img src=\"https://blog.displate.com/wp-content/uploads/2021/05/psychedelic4.jpg\" alt=\"psychedelic artwork\"></a>Ukago – Metarton’s Transmutation</p><p>12. Another important figure in psychedelic art is Karl Ferris, the pioneer of <strong>psychedelic photography</strong> who created some of the album covers for legendary musician Jimi Hendrix.</p><p><a href=\"https://displate.com/displate/816604\"><img src=\"https://blog.displate.com/wp-content/uploads/2021/05/psychedelic7.jpg\" alt=\"psychedelic abstract\"></a>Velislava Nikolaeva – Dizzy</p><p>13. <strong>Psychedelic colors</strong> are typically bright and extremely high in contrast, but the same trippy effects of psychedelia can be observed in <strong>black and white psychedelic art</strong>, too.</p><p><a href=\"https://displate.com/displate/625372\"><img src=\"https://blog.displate.com/wp-content/uploads/2021/05/psychedelic8.jpg\" alt=\"psychedelic flowers\"></a>Snisovik Prints – Flowers 80</p><p>14. Some of today’s leading <strong>contemporary psychedelic artists </strong>include Alex Grey, Amanda Sage, Chris Dyer, Martina Hoffman, and Cameron Gray.</p><p><a href=\"https://displate.com/displate/998929\"><img src=\"https://blog.displate.com/wp-content/uploads/2021/05/psychedeli.jpg\" alt=\"colorful psychedelia\"></a>Connor Purcell – Tumbler 44</p><p>15. <strong>Psychedelic 60’s art </strong>was a direct precursor to the evolution and popularity of all of the visionary art you see today.</p><p><br>&nbsp;</p>', 'Art', '2023-01-10 04:49:53'),
(4, 'Mandala Art', 'mandala.jpg', '<p>Mandalas are circles within a square boundary arranged into different sections. These sections are organized around a focal point and produced on surfaces such as paper and cloth. Besides, the mandala art has also been built into stone structures and fashioned on bronze plates. The mandala designs confined to the circular boundary represent different aspects of the world and universe. Additionally, people use these designs as instruments of meditation and symbols of prayer in Tibet, Japan, and China. The history of the mandala art The founder of Buddhism, Siddhartha Gautama, was born in the country known as Nepal today. Although his exact birth date is disputed, most historians believe he was born about 560 B.C. Gautama left his kingdom soon after he gained awareness of human suffering. He did so to gain enlightenment via thoughtful action and meditation. Gautama soon began preaching his philosophy across different parts of the country. Eventually, the first community of Buddhist monks was established. The monks traveled along the Silk Road, a network of routes connecting the East and the West. As a result, it allowed them to bring Buddhism to other lands. These monks carried mandalas as they traveled, spreading the art form to other parts of Asia. While the earliest evidence of simple mandala art dates to the first century B. C., they appeared in regions such as Japan, China, and Tibet by the fourth century.&nbsp;</p><p><strong>The process of painting a mandala, however, is quite systematic:&nbsp;</strong></p><ol><li>Preparation of surface First, the artists stretch the cloth on a wooden frame and size it with an application of gelatin. Then, they polish a layer of gesso to create a perfect and smooth surface.</li><li>&nbsp; Design establishment The patron is often a decider of what he needs to depict in the creative mandala art. The painter may receive a diagram to get an idea of the same. But, in most cases, the compositions are fixed based on artistic tradition and Buddhist iconography. The painters create the preliminary sketch of the mandala art with a charcoal crayon. On the other hand, the final drawing is reinforced with sketches in black ink.&nbsp;</li><li>&nbsp;Initial layers of paint There are two kinds of paints that artists use in mandala art. These are organic dyes and mineral pigments. The brushes are primarily made of fine animal hair attached to a wooden handle. The artists mix the mineral pigments with a binder such as a hide glue before applying it to the paints.&nbsp;</li><li>&nbsp;Shading and outlining The shading is a significant part of the painting process and highlights the details that make mandala art so exquisite. Adding to the intricacy and detail of the art, the artists use organic dyes to shade and outline the shapes within the circular boundary.&nbsp;</li><li>&nbsp;Dusting Once the painting is complete, most painters finish the work by scraping the surface with a knife edge. This creates an even-textured canvas. Then, the artist dusts the final art with a rag and rubbed it with a tiny ball of grain flour dough. The grain flour dough adds a matte finish to the painting and collects any residual paint dust left behind.</li></ol>', 'Art', '2023-01-10 05:07:23'),
(5, 'TRADITIONAL PAINTING STYLES OF INDIA', 'gond-paintings.jpg', '<p>India has its own identity of rich cultural diversity and is well reflected in the charm of its enchanting folk arts and crafts. Marvellous painting styles are prevalent across various regions, representing the tradition, customs, and beliefs expressed from one generation to another. Most of the Indian painting styles existed as cloth paintings, wall paintings, or murals and with the passing of time; urban sprawl transformed these art forms on canvas, paper, etc. <strong>Indian painting</strong> styles are not just a contemplation of the primeval lifestyle but a perfect example of artistic expression through simple yet distinct compositions. Below are some of the most popular Indian folk painting styles.</p><h2><strong>Madhubani Painting</strong><br>&nbsp;</h2><p><a href=\"https://www.artzolo.com/painting/dancing?id=35958\"><strong><img src=\"https://www.artzolo.com/sites/default/files/styles/product_full/public/uploads/multi/354/largest/sps10.jpg\"></strong></a></p><p><strong>Madhubani paintings</strong> are the most celebrated style of folk painting from India; it is a form of wall art that arises in the Mithila region of Bihar. This eye-catching art style never fails to amaze one by its beautiful illustrations on the exposed interior walls of the houses in Bihar. Madhubani paintings are a perfect example of artistic expression and evocative portrayal of culture and traditions. The designs make perfectly distinctive geometrical patterns, scenes from mythology, and symbolic images. The perfect blend of bright vibrant colours and unique patterns make Madhubani stand out from other painting styles. Katchni, Tantrik, Bharni, Khobar, and Godna are five different styles of Madhubani paintings. Lalita Devi and Bua Devi are National Award winning artists for Madhubani artworks from India.</p><h2><strong>Warli Painting</strong><br>&nbsp;</h2><p><a href=\"https://www.artzolo.com/traditional-art/warli-art-33?id=112748\"><strong><img src=\"https://www.artzolo.com/sites/default/files/styles/product_full/public/uploads/multi/7880/largest/worli_art_33.jpg\"></strong></a></p><p>&nbsp;</p><p>Warli is a 2500-year-old traditional painting style from Maharashtra majorly practiced in Thane and Nashik region. <strong>Warli paintings</strong> illustrate the nature and social rituals of the tribe. Warli paintings also showcase day-to-day life scenarios of the local people of that particular community just like dancing, farming, hunting, praying, etc. The local women used twigs to draw such beautiful lively designs with rice paste on mud walls to convey the celebration vibes of harvests or weddings. Jivya Soma Mashe is a<br>Padma shri honoured artist for her <i><strong>traditional tribal artwork</strong></i> from India.</p><h2><strong>Kalighat Painting</strong><br>&nbsp;</h2><p><a href=\"https://www.artzolo.com/painting/window-0?id=44715\"><strong><img src=\"https://www.artzolo.com/sites/default/files/styles/product_full/public/uploads/multi/229/largest/36x60inc._rs_150_000.jpg\"></strong></a></p><p>The <strong>Kalighat painting</strong> was discovered around the mid-19th century at Kali Temple in Calcutta. These paintings and drawings were done on paper by a community known as \"patuas\". A Kalighat painting depicts scenes of everyday life and mythological deities in a captivating manner. Kalighat artists use subtle earthy Indian colours like indigo, ochre, Indian red, grey, blue and white. Anwar Chitrakar is a National Award winner recipient for Kalighat artworks from India.</p><h2><strong>Phad painting</strong><br>&nbsp;</h2><p><a href=\"https://www.artzolo.com/painting/krishna-nauka-vihar?id=40862\"><strong><img src=\"https://www.artzolo.com/sites/default/files/styles/product_full/public/uploads/multi/4604/largest/img_20160601_152814_0.jpg\"></strong></a></p><p>Phad is a traditional Rajasthani scroll painting from India, depicting the stories of local deities, heroic figures from battlefields, adventure stories, and legendary romantic stories on horizontal cloth scrolls with the hues of red, yellow, and bright orange. Phad Painting marvellously portrays multiple stories in a single composition and beautifully maintains the aesthetics of artistic expression. Shri. Shantilal Joshi is a National award winning artist for establishing this <strong>impeccable Phad paintings and artworks</strong>.</p><h2><strong>Miniature Painting</strong><br>&nbsp;</h2><p><a href=\"https://www.artzolo.com/traditional-art/cow-miniature-1?id=216915\"><strong><img src=\"https://www.artzolo.com/sites/default/files/styles/product_full/public/uploads/multi/8422/largest/cow_miniature_1_0.jpg\"></strong></a></p><p><strong>Miniature painting</strong> is Mughal influenced art form; this style was introduced in India during the 16th century and transformed its identity in the history of Indian art. Miniature paintings are a blend of Islamic, Persian, and Indian elements. These paintings are created using all-natural mineral colours, precious stones, conch shells, gold, and silver. Across India, the miniature style painting has developed its own identity into distinct schools of miniature paintings like Kangra, Rajasthan, Malwa, Pahadi, Mughal, Deccan, etc. Gopal Prasad Sharma is an National award winning artist for miniature style artwork from India.</p><h2><strong>Gond Painting</strong><br>&nbsp;</h2><p><a href=\"https://www.artzolo.com/traditional-art/group-animal?id=111193\"><strong><img src=\"https://www.artzolo.com/sites/default/files/styles/product_full/public/uploads/multi/7842/largest/group_of_animal.jpg\"></strong></a></p><p><strong>Gond paintings</strong> are a series of arranged dots and dashes developed by the Gondi tribe of central India. The tribes used to recreate some famous epic mythological tales of histories to traditional songs and rituals with rich detailing and bright colours. Traditionally, the colours used for gond paintings were derived from natural resources like cow dung, plant sap, charcoal, coloured soil, mud, flowers, leaves, etc. With growing times, the Gond art has moved beyond being a tribal art style. Bhajju Shyam is a National award winning artist from Madhya Pradesh for this Gond style artwork.</p><h2><strong>Kerala Murals</strong><br>&nbsp;</h2><p><a href=\"https://www.artzolo.com/painting/dance-kathakali?id=91256\"><strong><img src=\"https://www.artzolo.com/sites/default/files/styles/product_full/public/uploads/multi/3018/largest/anandini_1.jpg\"></strong></a></p><p><strong>Kerala mural paintings</strong> are the most unique art form and have deep spiritual roots depicting themes of Hindu mythologies, epics of the bye-gone era, classic tales of Krishna, and mystic forms of Shiva and Shakti. These traditional art styles are made up of bold strokes, and vivid colours. White, ochre-red, bluish-green, yellow-ochre, and pure colours are predominantly used in Kerala mural painting. Achutan Ramchandran Nair was honoured with Padma Bhushan for his outstanding Mural artwork contribution towards the art world.</p><h2><strong>Patachitra painting</strong><br>&nbsp;</h2><p><a href=\"https://www.artzolo.com/painting/krishna-radha-tasar-cloth-painting-iii?id=2971\"><strong><img src=\"https://www.artzolo.com/sites/default/files/styles/product_full/public/uploads/multi/877/largest/IMG_2872.JPG\"></strong></a></p><p>Patachitra is a traditional art form from Odisha. Patachitra paintings are mostly derived from mythological and religious themes done beautifully with bold, strong outlines, vibrant colors like white, red yellow, and black with decorative borders.&nbsp; This artwork is admired by art lovers across the world and Sharat Kumar Sahu is an National Award winning Patachitra artist who traced this traditional artform internationally.</p><h2><strong>Pichwai painting</strong><br>&nbsp;</h2><p><a href=\"https://www.artzolo.com/traditional-art/pichwai-85?id=126202\"><strong><img src=\"https://www.artzolo.com/sites/default/files/styles/product_full/public/uploads/multi/8422/largest/pichwai_85.jpg\"></strong></a></p><p><strong>Picchwai artwork</strong> was made as wall hangings behind the main deity in Krishna temples in Nathdwara which narrates the stories related to Lord Krishna. Picchwais are the most colorful and intricate work concealed with symbolism in the artistic motifs. This classified devotional art practice has passed from one generation to another and a fine example of spirituality in art. Kalyan Mal Sahu is a national award recipient in 2011 for his splendid contribution towards Pichwai art.</p>', 'Art', '2023-01-10 05:43:37'),
(6, 'Why Abstract Art Must Be Valued', 'Abstract Painting.jpg', '<h4>For some people who have no basic knowledge of art, abstract art must make no sense to them. They are often not able to understand the language which this art form inhibits. Abstract art is one of the western forms of art which cannot be related to the real references of the world. This means that the paintings are quite unrealistic. It is a kind of illusion of the artist. Famous abstract paintings by Pablo Picasso, Paul Gaugin and other famous artists are demonstrations of how they perceive the world and depicted their own experiences on the canvas. &nbsp;Abstract art can be seen as an art with more freedom as artists can create their own designs without thinking of it is a replica of real images. Therefore, it is also known as “non-representational” art. It brings out more passion in artists as it respects their individual emotions. So it won be wrong to say that abstract art is not a form of art, it is an emotion.</h4><h4>Famous abstract art therefore exists in various styles and forms which have evolved through the years. It was around the end of 19th century that many artists had felt the desire to create something fresh to break the routine. They wanted a form of art which could use and portray the modern changes coming along in philosophy and technology. They wanted to demonstrate the new scientific ideas which had seeped deep into their lives.</h4><h4>It is a well-known saying that Creativity is an essential aspect which runs the world. And every occupation needs it to some level. Creativity keeps things interesting and if abstract art is crossed out, what would be left behind? What things would we have had today if certain individuals hadn’t thought out of the box. I think it leads to the progress of world in profound ways. The invention of abstract art gave artists who practice other art forms an idea to think break the monotony and think out of the box.</h4><h4>To understand what the artists express in this modern art form, one needs to free their mind from naturalism. Some people have referred to abstract art as a “sloppy” painting and yes, artists may tend to create bad abstracts out of their imaginations but that must not be confused with some of the most beautiful artworks. It is not an easy task to create beautiful abstract works. Very similar to music, abstract art must be understood in depth and then only it can be enjoyed to its full worth.</h4><h4>In the beginning of modernism, some of the artists were really against the idea of abstraction. It was quite similar to the trouble impressionism faced as well. But gradually, with better understanding of art, people were more open-minded to accept this art form.Thankfully, in modern times, digital art, internet art, modern art, photorealism and other forms are being celebrated and abstract art can be created using different modes and techniques.Though, some peoplestill are fixated on the idea that abstract art is nothing but a disgrace to the art field.</h4><h4>Abstract art is meant to declare that all art is not great because of what amazing skills have been used but because of an expression and an innovative invention. It is here to announce that there are no limits in the world of art. No boundaries should be there for an artist to limit themselves to. Imagination is the key to a beautiful art, no matter how unrealistic or unnatural it might be or how far-fetched it might sound.</h4><h4>Famous abstract paintings do not involve a replica of a natural landscape but it is an imagination which comes out in the form of paint. Thus, no matter how sloppy the art work looks like, it is something that an artist has imagined and thus must be respected. Abstract art has gained worldwide recognition because of the talents hidden in the mind of true artists. Now, different museums and online portals have been established to exhibit the works of abstract artists. So that a true artist can be brought out in the crowd by numerous sources. More and more aspiring artists are taking abstract art as a subject as they have found unique platform to display their talent.</h4><h4>Art collectors these days are appreciating this <a href=\"https://www.indianartideas.in/modern-art\">modern art</a> form more than ever. Various abstract artists have even started online blogs or have tied up with online art galleries to display their abstract paintings. Next time when you visit and art museum, do notice what these famous abstract paintingsby Pablo Picasso or Vincent Van Gogh try to express. They are not just simple brush strokes or vivid colors but also a way of expression of their inner thoughts.</h4>', 'Art', '2023-01-10 08:22:34');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(200) NOT NULL,
  `first_name` text NOT NULL,
  `last_name` text NOT NULL,
  `email` varchar(500) NOT NULL,
  `phone` text NOT NULL,
  `message` text NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `phone`, `message`, `time`) VALUES
(6, 'rishav', 'singh', 'rr@gmail.com', '9876543212', 'keep up the good work \"Great Success\"!', '2023-01-11 07:24:22');

-- --------------------------------------------------------

--
-- Table structure for table `mehndi`
--

CREATE TABLE `mehndi` (
  `id` int(11) NOT NULL,
  `image` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mehndi`
--

INSERT INTO `mehndi` (`id`, `image`, `created_at`) VALUES
(2, '20151223_152859.jpg', '2023-01-09 14:48:07'),
(3, '20151223_160341.jpg', '2023-01-09 14:48:14'),
(4, '20151227_224235.jpg', '2023-01-09 14:48:22'),
(5, '20151227_224027.jpg', '2023-01-09 14:48:29'),
(6, '20151228_220817.jpg', '2023-01-09 14:48:36');

-- --------------------------------------------------------

--
-- Table structure for table `rangoli`
--

CREATE TABLE `rangoli` (
  `id` int(11) NOT NULL,
  `image` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `rangoli`
--

INSERT INTO `rangoli` (`id`, `image`, `created_at`) VALUES
(2, '20151105_210125.jpg', '2023-01-09 15:30:02'),
(3, '20151105_210159.jpg', '2023-01-09 15:30:08'),
(4, '20151105_210441.jpg', '2023-01-09 15:30:15'),
(5, '20151109_185401.jpg', '2023-01-09 15:30:22'),
(6, 'IMG_20161017_230658.jpg', '2023-01-09 15:30:31'),
(7, 'IMG_20161030_174200.jpg', '2023-01-09 15:30:41'),
(8, 'IMG_20161111_180124.jpg', '2023-01-09 15:30:49'),
(9, 'IMG_20171019_192407.jpg', '2023-01-09 15:31:11'),
(10, 'IMG_20191026_164857.jpg', '2023-01-09 15:31:21');

-- --------------------------------------------------------

--
-- Table structure for table `service`
--

CREATE TABLE `service` (
  `id` int(100) NOT NULL,
  `title` text NOT NULL,
  `price` varchar(200) NOT NULL,
  `info` text NOT NULL,
  `des1` varchar(500) NOT NULL,
  `des2` varchar(500) NOT NULL,
  `des3` varchar(500) NOT NULL,
  `des4` varchar(500) NOT NULL,
  `des5` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `service`
--

INSERT INTO `service` (`id`, `title`, `price`, `info`, `des1`, `des2`, `des3`, `des4`, `des5`) VALUES
(1, 'Standard', '$15 MONTH', 'Lorem ipsum\r\nLorem ipsum dolor sit amet', '50GB Disk Space', '50 Email Accounts', '50GB Monthly Bandwidth', '10 Subdomains', '50 Domains'),
(2, 'Business', '$30 MONTH', 'Lorem ipsum\r\nLorem ipsum dolor sit amet', '70GB Disk Space', '70 Email Accounts', '70GB Monthly Bandwidth', '30 Subdomains', '70 Domains'),
(3, 'Premium', '$45 MONTH', 'Lorem ipsum\r\nLorem ipsum dolor sit amet', '80GB Disk Space', '80 Email Accounts', '80GB Monthly Bandwidth', '40 Subdomains', '80 Domains');

-- --------------------------------------------------------

--
-- Table structure for table `sketch`
--

CREATE TABLE `sketch` (
  `id` int(11) NOT NULL,
  `image` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sketch`
--

INSERT INTO `sketch` (`id`, `image`, `created_at`) VALUES
(5, '20160517_102935.jpg', '2023-01-09 14:47:11'),
(6, 'IMG_20220518_020118.jpg', '2023-01-09 14:47:19'),
(7, 'IMG_20170902_203930.jpg', '2023-01-09 14:47:27'),
(8, 'IMG_20220520_010001.jpg', '2023-01-09 14:47:34'),
(9, 'skt3.jpg', '2023-01-09 14:47:41');

-- --------------------------------------------------------

--
-- Table structure for table `tag`
--

CREATE TABLE `tag` (
  `id` int(11) NOT NULL,
  `tag` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tag`
--

INSERT INTO `tag` (`id`, `tag`, `created_at`, `description`) VALUES
(1, 'news', '2023-01-09 11:12:53', ''),
(2, 'sports', '2023-01-09 13:41:51', 'whatever'),
(3, 'Art', '2023-01-10 08:22:52', 'art'),
(4, 'Fiction', '2023-01-10 08:25:41', '..'),
(5, 'Motivation', '2023-01-10 08:25:55', '..'),
(6, 'Movie', '2023-01-10 08:26:08', '..');

-- --------------------------------------------------------

--
-- Table structure for table `testimonial`
--

CREATE TABLE `testimonial` (
  `id` int(11) NOT NULL,
  `image` text NOT NULL,
  `name` text NOT NULL,
  `quote` text NOT NULL,
  `testimoni` text NOT NULL,
  `status` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `testimonial`
--

INSERT INTO `testimonial` (`id`, `image`, `name`, `quote`, `testimoni`, `status`, `created_at`) VALUES
(1, 'img-01.jpg', 'Rohit Sharma', 'Wonderful Support!', 'They have got my project on time with the competition with a sed highly skilled, and experienced & professional team.', 'Active', '2023-01-09 13:06:04'),
(2, 'img-02.jpg', 'Sejal Gupta', 'Awesome Services!', 'Explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you completed', 'Active', '2023-01-09 13:07:44'),
(3, 'img-03.jpg', 'Venanda Sahu', 'Great & Talented Team!', 'The master-builder of human happines no one rejects, dislikes avoids pleasure itself, because it is very pursue pleasure.', 'Active', '2023-01-09 13:08:59');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(100) NOT NULL,
  `username` text NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`) VALUES
(1, 'rishav', 'rishav');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artwork`
--
ALTER TABLE `artwork`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mehndi`
--
ALTER TABLE `mehndi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rangoli`
--
ALTER TABLE `rangoli`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `service`
--
ALTER TABLE `service`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sketch`
--
ALTER TABLE `sketch`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tag`
--
ALTER TABLE `tag`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testimonial`
--
ALTER TABLE `testimonial`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `artwork`
--
ALTER TABLE `artwork`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `mehndi`
--
ALTER TABLE `mehndi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `rangoli`
--
ALTER TABLE `rangoli`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `service`
--
ALTER TABLE `service`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `sketch`
--
ALTER TABLE `sketch`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tag`
--
ALTER TABLE `tag`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `testimonial`
--
ALTER TABLE `testimonial`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
