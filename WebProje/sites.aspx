<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="sites.aspx.cs" Inherits="WebProje.sites" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    -<div class="lesson" style="text-align: center">
        <br />
        <div style="border-left: medium solid #CC3300; border-right: medium solid #999999; border-top: medium solid #9900CC; border-bottom: medium solid #6666FF; font-family: Arial; font-size: x-large; border-color: #660066 #666666 #6666FF #CC3300; background-image: url('Content/İmage/software.jpg');">
            <strong>Bilgisayar Mühendisliği okurken gelişmenize yardımcı olacak bazı siteler
            </strong>
        </div>
        <br />
        <div class="sites" id="div1" style="background-position: center top; background-color: #CC3300; background-repeat: no-repeat; background-attachment: fixed;">
            <asp:Button ID="w3schools" runat="server" Text="W3Schools" BackColor="Black" BorderColor="#CCCCCC" BorderStyle="Solid" Font-Bold="True" ForeColor="#CC3300" Height="30px" OnClick="W3schools_Click" Style="margin-left: 0" Width="230px" />
        </div>
        <div id="Div1" class="text-center">
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="https://www.w3schools.com" Target="_blank">W3Schools</asp:HyperLink>
            <asp:Label ID="Label1" runat="server" Text=", 1998 yılında kurulmuş programlama dillerini öğretmeyi amaçlayan ücretsiz bir eğitim sitesidir.Aynı zamanda bir uygulaması da bulunmaktadır. İsmi World Wide Web'den (W3) türetimiştir fakat W3C ile herhangi bir bağlantısı yoktur."></asp:Label>
            <br />
            <asp:BulletedList ID="BulletedList1" runat="server" Height="172px" Width="121px">
                <asp:ListItem>HTML/XML</asp:ListItem>
                <asp:ListItem>JavaScript</asp:ListItem>
                <asp:ListItem>SQL</asp:ListItem>
                <asp:ListItem>PHP</asp:ListItem>
                <asp:ListItem>ASP</asp:ListItem>
                <asp:ListItem>Python</asp:ListItem>
                <asp:ListItem>Java</asp:ListItem>
                <asp:ListItem>C/C++</asp:ListItem>
                <asp:ListItem>C#</asp:ListItem>
                <asp:ListItem>Bootstrap</asp:ListItem>
                <asp:ListItem>CSS</asp:ListItem>
                <asp:ListItem>AngularJS</asp:ListItem>
                <asp:ListItem>jQuery</asp:ListItem>
                <asp:ListItem>JSON</asp:ListItem>
                <asp:ListItem>Ajax</asp:ListItem>
                <asp:ListItem>NodeJS</asp:ListItem>
            </asp:BulletedList>
            <asp:Image ID="Image1" runat="server" Height="200px" ImageUrl="~/Content/İmage/w3s.jpg" Style="margin-left: 0px; margin-top: 0px" Width="451px" />
        </div>
        <br />
        <div class="sites" id="div2" style="background-color: #6600CC">
            <asp:Button ID="udemy" runat="server" Text="Udemy" BackColor="Black" BorderColor="#CCCCCC" BorderStyle="Solid" Font-Bold="True" ForeColor="#6600CC" Height="30px" OnClick="Udemy_Click" Style="margin-left: 0" Width="230px" />
        </div>
        <p>
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="https://www.udemy.com" Target="_blank">Udemy (veya Udemy.com)</asp:HyperLink>
            <asp:Label ID="Label2" runat="server" Text=", yetişkinlere ve öğrencilere yönelik, alanında profesyonel gönüllü eğitmenler tarafından oluşturulan kursları içeren eğitim teknolojisi, kitlesel çevrimiçi açık ders ve bir çevrimiçi öğrenme platformudur. Udemy, 30 milyondan fazla öğrenciye ve 60'ın üzerinde dilde 50.000 öğretim görevlisine sahiptir. 245 milyondan fazla kurs kaydı yapılmıştır. 190'dan fazla ülkeden öğrencilerin ve eğitmenlerin bulunduğu Udemy kullanıcılarının büyük bir bölümü ABD dışında bulunuyor. Udemy'de ayrıca 4.000'den fazla işletme müşterisi var ve iş gazetesi Fortune, şirketlerin (Udemy for Business) %80'inin çalışanlarını terfi ettirmek için Udemy kullandığını belirtmiştir. Öğrenciler, büyük ölçüde işle ilgili becerilerini geliştirme aracı olarak kursları almaktadırlar. Udemy, şirket çalışanları için ders oluşturmak isteyen kurumsal eğitimcileri çekmek için özel bir çaba sarf etmiştir. Udemy, eğitmenlerin seçtikleri konularda çevrimiçi kurslar oluşturmalarına izin veren bir platformdur. Eğitmenler Udemy'nin kurs geliştirme araçlarını kullanarak kurs oluşturmak için video, PowerPoint sunumları, PDF belgeleri, ses dosyaları, zip dosyaları ve canlı dersler yükleyebilmektedirler. 2019 itibarıyla web sitesinde 130.000'den fazla kurs bulunmaktadır. "></asp:Label>
        </p>
        <asp:Image ID="Image2" runat="server" Height="200px" ImageUrl="~/Content/İmage/Udemy.png" Width="448px" />
        <br />
        <div class="sites" id="div3" style="background-color: #3333FF">
            <asp:Button ID="khan" runat="server" Text="Khan Academy" BackColor="Black" BorderColor="#CCCCCC" BorderStyle="Solid" Font-Bold="True" ForeColor="#3333FF" Height="30px" OnClick="Khan_Click" Style="margin-left: 0" Width="230px" />
        </div>
        <p>
            <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="https://tr.khanacademy.org" Target="_blank">Khan Academy</asp:HyperLink>
            <asp:Label ID="Label3" runat="server" Text=", 2006 yılında eğitimci Salman Khan tarafından &quot;herkese, her yerde, dünya standartlarında, bedelsiz eğitim&quot; sloganıyla kurulmuş, kâr amacı gütmeyen bir eğitim kuruluşudur. Platform, internet üzerinden birçok farklı alan ve seviye için hazırlanan ders videoları, interaktif alıştırmalar ve testler ile bireysel öğrenme için oyunlaştırma mekanizmalarıyla desteklenen bir kütüphane ve aynı zamanda öğrencinin seviyesini tespit ederek yönlendirebilen, öğrenme verisini öğretmen ya da velilere raporlayabilen kişiselleştirilmiş bir eğitim aracı sunmaktadır. Her yıl 100 milyon öğrenci ve 2 milyon öğretmen tarafından kullanılan Khan Academy'nin yayınladığı tüm içerik dünya çapında herkesin kullanımına bedelsiz olarak açıktır. "></asp:Label>
        </p>
        <p>
            <asp:Image ID="Image3" runat="server" Height="250px" ImageUrl="~/Content/İmage/khan.png" Width="452px" />
        </p>
        <br />
        <div class="sites" id="div4" style="background-color: #00CC00">
            <asp:Button ID="btk" runat="server" Text="BTK Akademi" BackColor="Black" BorderColor="#CCCCCC" BorderStyle="Solid" Font-Bold="True" ForeColor="#00CC00" Height="30px" OnClick="Btk_Click" Style="margin-left: 0" Width="230px" />
        </div>
        <p>
            <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="https://www.btkakademi.gov.tr/portal/" Target="_blank">BTK AKADEMİ NEDİR? </asp:HyperLink>
            <asp:Label ID="Label4" runat="server" Text=" Bilgi Teknolojileri ve İletişim Kurumu'nun (BTK) bilimsel, teknolojik ve sürekli kendini yenileyen eğitim anlayışı ile Kurumumuza, sektöre ve Ülkemize katkı sağlayacak alanında öncü, tanınmış, güvenilir ve saygın bir eğitim merkezi oluşturmak amacıyla Ulaştırma ve Altyapı Bakanlığı Bakan Yardımcısı Sayın Dr. Ömer Fatih Sayan'ın öncülüğünde 2017 yılında kurulmuştur.BTK Akademi, Kurumumuzun 1983’ten bu yana elektronik haberleşme sektörü alanındaki deneyimi ve 2000 yılından itibaren sürdürdüğü düzenleyici ve denetleyici rolüyle edindiği birikimi tüm paydaşlarına aktarmayı, sertifikasyon eğitimleri ile sektörün ihtiyaç duyduğu yetkin insan kaynağının artırılmasına katkıda bulunmayı amaç edinmiştir. BTK Akademi bünyesinde gerçekleştirilen programlar, konusunda uzman iç eğitmenlerimizin yanı sıra, kamu kurum ve kuruluşları, üniversiteler ile ulusal ve uluslararası diğer üm paydaşlarımızın iş birliği ve katkılarıyla hazırlanmaktadır. BTK Akademi, içinde bulunduğumuz yüzyılın teknolojik gelişmeleriyle değişen eğitim yöntem ve metotlarına uygun bir şekilde; BİT alanındaki bilgiye erişimin önündeki engelleri kaldırıp bilgiyi halka arz etmeyi, BİT alanının bilinçli ve etkin kullanılmasına yönelik bilinçlendirme çalışmaları yoluyla, başta genç ve çocuklar olmak üzere toplumun her kesiminin farkındalıklarını artırmayı, Düzenlediği sınıf içi ve online eğitim sertifika programlarıyla, kamu ve özel sektörün ihtiyacı olan kaliteli iş gücünün üretilmesine katkı sağlamayı, Ulusal ve uluslararası kurum, kuruluş ve üniversitelerle iş birliği yaparak bilginin yönetimi ve aktarımında söz sahibi olmayı, Teknoloji dünyasının güncel bilgisini kendini sürekli yenileyen eğitim anlayışıyla halka aktarmayı amaçlayan bir eğitim merkezidir. “Bilginin Adresi” sloganıyla yola çıkan BTK Akademi, özellikle bilgi teknolojileri alanında oluşturduğu dijital eğitim portali ile tüm vatandaşlarımıza ulaşmayı hedeflemektedir. Online eğitimlerin yanı sıra gerçekleştirdiği sınıf içi eğitimlerle de BİT sektörüne yönelik konularda eğitim almak isteyen her kesimin mesleki ve teknik ihtiyaçlarını mekan ve zamandan bağımsız olarak karşılayacaktır. "></asp:Label>
        </p>
        <p>
            <asp:Image ID="Image4" runat="server" Height="250px" ImageUrl="~/Content/İmage/btk.png" Width="450px" />
        </p>
        <div style="width: 1597px; height: 20px"></div>
        <div class="sites" id="div5" style="background-color: #CC99FF">
            <asp:Button ID="Button1" runat="server" Text="Hacker Rank" BackColor="Black" BorderColor="#CCCCCC" BorderStyle="Solid" Font-Bold="True" ForeColor="#CC99FF" Height="30px" OnClick="HackerRank_Click" Style="margin-left: 0" Width="230px" />
        </div>
        <p>
            <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="https://www.hackerrank.com" Target="_blank">HackerRank</asp:HyperLink>
            &nbsp;
        <asp:Label ID="Label5" runat="server" Text=",geliştiricilerin sağlanan özelliklere göre programlama yapmaya çalışarak rekabet ettiği, hem tüketiciler hem de işletmeler için rekabetçi programlama zorluklarına odaklanan bir teknoloji şirketidir[1].[2][3] HackerRank'in programlama zorlukları çeşitli programlama dillerinde çözülebilir (Java, C++, PHP, Python, SQL, JavaScript) ve birden fazla bilgisayar bilimi alanını kapsar.[4] Tüketici tarafında, bir programcı bir programlama zorluğuna bir çözüm sunduğunda, sunumu çıktılarının doğruluğuna göre puanlanır. Programcılar daha sonra HackerRank lider panosunda küresel olarak sıralanır ve kullanıcılar arasında rekabeti artırmak için başarılarına göre rozetler kazanırlar. Bireysel kodlama zorluklarına ek olarak, HackerRank ayrıca, kullanıcıların belirli bir süre boyunca aynı programlama zorlukları üzerinde yarıştığı ve daha sonra etkinliğin sonunda sıralandığı yarışmalara (genellikle HackerRank tarafından &quot;CodeSprints&quot; olarak anılır) ev sahipliği yapar. HackerRank, rekabetçi bilgisayar programlama[5] içinde büyüyen oyunlaştırma eğiliminin bir parçasıdır ve tüketici- web sitelerinin tarafı, kodlayıcıların kullanması için ücretsizdir."></asp:Label>
        </p>
        <p>
            <asp:Image ID="Image5" runat="server" Height="259px" ImageUrl="~/Content/İmage/hackerRank.png" Width="333px" />
        </p>
        <div class="sites" id="div6" style="background-color: #33CCFF">
            <asp:Button ID="Bigeİş" runat="server" Text="Bilge İş" BackColor="Black" BorderColor="#CCCCCC" BorderStyle="Solid" Font-Bold="True" ForeColor="#33CCFF" Height="30px" OnClick="Bilgeİş_Click" Style="margin-left: 0" Width="230px" />
        </div>
        <p>
            <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="https://bilgeis.net/tr" Target="_blank">BİLGE İŞ NEDİR? </asp:HyperLink>
            <asp:Label ID="Label6" runat="server" Text="Bilgeiş Projesi, Türkiye’de işçi ve işverenlerin uyum yeteneklerinin geliştirilmesine katkı sağlanması, teknolojiye uyumu geliştirilmiş bir işgücü piyasası oluşturulmasının desteklenmesi, Bilgi ve İletişim Teknolojilerinin kullanımın ve etkinliğinin artırılması, işçi ve işveren düzeyinde kapasite geliştirilmesi doğrultusunda uygulanmaktadır. Bu çerçevede, Ankara, İstanbul, Eskişehir, İzmir ve Gaziantep olarak belirlenen 5 pilot ilde üniversiteler, ticaret ve sanayi odaları, sürekli eğitim merkezleri, organize sanayi bölgeleri gibi paydaşlarla işbirliği protokolleri imzalanması, pilot illerde yaşayan işçi ve işverenlerin eğitim ihtiyaçlarının belirlenmesi, işletmelerin ihtiyacına yönelik 100 çevrim içi ders oluşturulmasına yönelik faaliyetler yürütülmesi planlanmıştır. - Projenin temel amacı işçi ve işverenlerin yeni teknolojilere uyum yeteneklerinin artırılmasıdır. - Bu kapsamda işçi ve işverenler için çevrim içi derslerden ücretsiz faydalanabilecekleri bir çevrimiçi bir platform oluşturmak amaçlanmaktadır. (grafik tasarımı, web sitesi geliştirme, yazılım geliştirme, dijital fotoğrafçılık vs. gibi başlıkları içeren en az 100 ders) - Çevrimiçi kurslarla KOBİ işveren ve çalışanlarının mesleki yetkinliklerini arttırmak amaçlanmaktadır. - Projeyi yaygınlaştırmak amacıyla konferanslar, toplantılar, seminerler ve atölye çalışmaları düzenlenecektir. - Projeyi sürdürülebilir hale getirmek için portalin ve çevrimiçi dersleri paydaşlardan alınacak geri bildirimler doğrultusunda sürekli olarak güncellenecektir. - KOBİ’lere ulaşma konusunda desteklerini almak amacıyla seçilen paydaşlarla protokoller imzalanacaktır. Bu protokoller yardımıyla, paydaşlar ile sürdürülebilir kurulacaktır. - İşveren ve işçiler yönetsel ve mesleki kapasitelerini artırmak için bu eğitimlere katılmaya teşvik edileceklerdir."></asp:Label>
        </p>
        <p>
            <asp:Image ID="Image6" runat="server" Height="250px" ImageUrl="~/Content/İmage/Bilgeİş.png" Width="973px" />
        </p>
    </div>















</asp:Content>
