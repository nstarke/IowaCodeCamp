﻿<%@ Page Title="Speaker List | Iowa Code Camp" Language="C#" Inherits="BasePage" MasterPageFile="~/Views/Layouts/Site.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
    <style type="text/css">
        div ol {
            padding-left: 25px;
        }
        #speakers ul {
            list-style-type: none;
        }
        
        #speakers h3 {
            display: block;
            clear:left;
            padding-top:20px;
        }
        #speakers img{
        	margin-right:10px;
        	
        }
        #speakers p 
        {
        	margin:0 0;
        	padding:0;
        	margin-bottom:10px;
        }
    </style>

    <script type="text/javascript">
    $(document).ready(function()
    {$("#speakers").addClass("active");});
    </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">
<h2>Iowa Code Camp Spring 2010 - Speakers Wanted</h2>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">




<p>
Iowa Code Camp Spring 2010 is only a few short months away. We've got the venue set (IMU at University of Iowa) and the date, May 1st. Now all we need are speakers!
</p>

<strong>Are You Interested in Speaking?</strong>

<p>
If you have a software development topic that gets you excited or know others who would benefit from, this is your chance to share your knowledge with others eager to learn.
</p>
<p>
Last fall in Des Moines, Iowa Code Camp had the largest attendance in its budding history. This is due to the awesome team of speakers that assembled from all over the Midwest. In our minds there's no question, great speakers and topics make a code camp successful. It's why people come and what makes the day a success.
</p>

<strong>
Okay, So What do I do if I'm Interested
</strong>
<br /><br />
<p>
Simple.
</p>

<ol>
    <li>
        Download the 
        <a href="http://iowacodecamp.com/files/speaker_submission_form.doc">speaker submission form</a>.
    </li>
    <li>
        Fill it out the form.
    </li>
    <li>
        Send it back (make sure to include a picture - image dimensions are in the document) to <a href="mailto:speakers@iowacodecamp.com">speakers@iowacodecamp.com</a> .
    </li>
</ol>
<br />
<p>
We take topics of all kind from process methodology, to languages, to frameworks, to platforms. If it's part of the software world we want to hear about it!

</p>

<p>
    Speaker submission <strong>closes on Sunday April 4th</strong> - so get your submission in
</p>


<p>
We're looking forward to working with you all to build the best Iowa Code Camp yet!
</p>


<p>Iowa Code Camp Team</p>


<p>
    P.S. If you have someone in your office or someone you know who you think might be interested in speaking, please forward this email on to them and encourage them to speak.
</p>




    <div id="speakers">
<%--        <ul>--%>
<%--            <li id="ChrisMissal">--%>
<%--                <h3>Chris Missal</h3>--%>
<%--                <p><img src="<%= SpeakerImageUrl("ChrisMissal.jpg") %>" align="left" />--%>
<%--                My name is Chris Missal, currently I’m a software developer in Cedar Rapids, Iowa. I have a passion for creating software that works well. I have a very strong opinion that testing software is the most important piece of delivering quality projects, and delivering them on time. I spend most of my time working with C# in ASP.NET MVC and jQuery.--%>
<%--                </p>--%>
<%--            </li>--%>
<%--            <li id="ChrisSutton">--%>
<%--                <h3>Chris Sutton</h3>--%>
<%--                <p><img src="<%= SpeakerImageUrl("ChrisSutton.jpg") %>" align="left" />--%>
<%--                Chris Sutton is a software developer and technical trainer in Eastern Iowa and has been working with ASP.NET since 2002. He helps run CRineta.org in Cedar Rapids, Iowa and he co-founded the Iowa Code Camp in 2008. Chris is a Microsoft MVP, a Microsoft Certified Trainer (MCT) and holds the MCPD:Enterprise certification. He has been consulting and speaking on software development topics since the beginning of 2008 and loves developing for the web. --%>
<%--                </p>--%>
<%--                <p>Getting to spend time with his wife and kids makes his tech work worthwhile. He also enjoys hiking and biking in the summer and snowshoeing in the winter.--%>
<%--                </p>--%>
<%--            </li>--%>
<%--            <li id="ChrisLeonard">--%>
<%--                <h3>Chris Leonard</h3>--%>
<%--                <p><img src="<%= SpeakerImageUrl("ChrisLeonard.jpg") %>" align="left" />--%>
<%--                Chris Leonard has been working with programming since the 1980s.  Along the way, he has worked as an application developer, a system DBA, and a database developer, but his work has always been database-centric.  As a consultant (http://www.databaseguy.com), Chris has presented hundreds of training classes, contributed to many practice certification exams for Transcender, Meausure Up, Brain Bench, and Microsoft, and worked on an occasional book or two.  He holds several Microsoft certifications, and was named a official subject matter expert in SQL Server 2005 and 2008 by Microsoft Learning, which allowed him to work on many aspects of Microsoft's certification products for SQL Server.--%>
<%--                </p>--%>
<%--                <p>--%>
<%--                Chris's full-time job is that of database team lead at GoDaddy.com, the world's largest domain name registrar and paid hosting provider.  In that position, Chris leads a three-person team that is responsible for the data tier used by all of Go Daddy's core registrar systems.--%>
<%--                </p>--%>
<%--                <p>--%>
<%--                A perpetual insomniac, Chris probably wrote his presentation sometime between midnight and 3am.  When he's not busy being a database guy, he is usually doing something with his wonderful wife and the four kids they've been blessed with.  As a co-founder of the 380 PASS SQL Server Users' Group (http://www.380pass.org), he also suspects that he's been invited to speak at the Iowa Code Camp in part as payback for the good-natured ribbing that the CRINETA folks put up at our inaugural SQL Saturday event.--%>
<%--                </p>--%>
<%--            </li>--%>
<%--            <li id="ChrisWilliams">--%>
<%--                <h3>Chris Williams</h3>--%>
<%--                <p><img src="<%= SpeakerImageUrl("ChrisWilliams.jpg") %>" align="left" />--%>
<%--                Chris Williams is a Technology Evangelist for Magenic.He's also a Visual Basic .NET MVP, MCT, MCSD (.NET) Early Adopter, MCAD, INETA Speaker, freelance game developer, occasional author, tech editor, conference speaker, vintage arcade game collector and INETA Community Champion. He also plays a pretty mean guitar in Rock Band.--%>
<%--                </p>    --%>
<%--                <p>--%>
<%--                Lastly, yes, the rumors are true, he loves Visual Basic so much he even named his dog VB.--%>
<%--                </p>--%>
<%--            </li>--%>
<%--            <li id="DavidBody">--%>
<%--                <h3>David Body</h3>--%>
<%--                <p><img src="<%= SpeakerImageUrl("DavidBody.jpg") %>" align="left" />--%>
<%--                David W. Body is president of Big Creek Software, LLC, a custom software development and consulting firm in Polk City, Iowa.  He is also the organizer and leader of the Iowa Ruby Brigade.--%>
<%--                </p>--%>
<%--            </li>--%>
<%--            <li id="DavidMitchell">--%>
<%--                <h3>David Mitchell</h3>--%>
<%--                <p><img src="<%= SpeakerImageUrl("DavidMitchell.jpg") %>" align="left" />--%>
<%--                David is the founder of withaguide.com, a consulting and mentoring company founded to help clients discover practical solutions to complex problems. David cut his teeth on the Apple II and Commodore Vic-20, but most of his professional work has been in object-oriented languages including Smalltalk, Java, and Ruby. David has applied lean approaches like TDD and XP with former customers in the financial services, insurance, and telecommunications industries.--%>
<%--                </p>--%>
<%--            </li>--%>
<%--            <li id="DavidThole">--%>
<%--                <h3>David Thole</h3>--%>
<%--                <p><img src="<%= SpeakerImageUrl("DavidThole.jpg") %>" align="left" />--%>
<%--                An application developer and lisper--%>
<%--                </p>--%>
<%--            </li>--%>
<%--            <li id="DruSellers">--%>
<%--                <h3>Dru Sellers</h3>--%>
<%--                <p><img src="<%= SpeakerImageUrl("DruSellers.jpg") %>" align="left" />--%>
<%--                Dru Sellers is a Solutions Architect at Federal Home Loan Bank of Topeka. For the past eight years, Dru has been building enterprise applications using the Microsoft .Net platform in various industries. Dru is currently focused on architecting enterprise integration platforms using messaging and metadata driven solutions. Having over seven years of open source software development, Dru has been exposed to a variety of project styles and interesting attempts to solve various problems. Dru has an indepth appreciation for the alignment of business and technology with a degree in International Business and passion for technology.                --%>
<%--                </p>--%>
<%--            </li>--%>
<%--            <li id="DustinThostenson">--%>
<%--                <h3>Dustin Thostenson</h3>--%>
<%--                <p><img src="<%= SpeakerImageUrl("DustinThostenson.jpg") %>" align="left" />--%>
<%--                Dustin Thostenson is an Independent .Net consultant, leading Delta 3 Consulting. He has been a developer and trainer in the Des Moines, Iowa area for the last 11 years. His focus has been on Microsoft technologies (ASP, VB, C#) with an emphasis on web development. Experiences span from developer to architecture and mentoring roles. To keep it interesting he teaches a couple of evening classes in programming at Des Moines Area Community College and volunteers in Central Iowa. Follow Dustin on Twitter, @dustinson.--%>
<%--                </p>--%>
<%--            </li>--%>
<%--            <li id="EduardoBottcher">--%>
<%--                <h3>Eduardo Bottcher</h3>--%>
<%--                <p><img src="<%= SpeakerImageUrl("EduardoBottcher.jpg") %>" align="left" />--%>
<%--                Eduardo Bottcher works at HNI Corporation as a .NET Software Architect and teaches classes at the Muscatine Community College. He has over 8 years of experince in the software industry as a developer, consultant and trainer.Right now, he is digging into Team Foundation Sever, Sharepoint and automated testing.--%>
<%--                </p>--%>
<%--            </li>--%>
<%--            <li id="GregWilson">--%>
<%--                <h3>Greg Wilson</h3>--%>
<%--                <p><img src="<%= SpeakerImageUrl("GregWilson.jpg") %>" align="left" />--%>
<%--                Greg Wilson, aka The Pragmatic TSQL Programmer, has been active in the IT community for over 10 years with roles ranging from Network Administrator to Senior Developer. Greg has spent the last two years diving deeply into SQL 2005/2008 and WPF. One thing that you can always count on, is that Greg will discuss things pragmatically and give you lots of material that you can use right away at your office the very next Monday.--%>
<%--                </p>--%>
<%--            </li>--%>
<%--            <li id="JasonBock">--%>
<%--                <h3>Jason Bock</h3>--%>
<%--                <p><img src="<%= SpeakerImageUrl("JasonBock.jpg") %>" align="left" />--%>
<%--                Jason Bock is a Principal Consultant for Magenic (http://www.magenic.com), a Microsoft MVP (C#), and an INETA (http://www.ineta.org) speaker. He has worked on a number of business applications using a diverse set of substrates and languages such as C#, .NET, and Java. He is the author of "Applied .NET Attributes", "CIL Programming: Under the Hood of .NET", ".NET Security", and "Visual Basic 6 Win32 API Tutorial". He has written numerous articles on software development issues and has presented at a number of conferences and user groups. He also run the Twin Cities Code Camp (http://www.twincitiescodecamp.com) and the Twin Cities Languages User Group (http://www.twincitieslanguagesusergroup.com). Jason holds a Master's degree in Electrical Engineering from Marquette University. Visit his web site at http://www.jasonbock.net.--%>
<%--                </p>--%>
<%--            </li>--%>
<%--            <li id="JeffBrand">--%>
<%--                <h3>Jeff Brand</h3>--%>
<%--                <p><img src="<%= SpeakerImageUrl("JeffBrand.jpg") %>" align="left" />--%>
<%--                Jeff Brand is a .NET Developer in Microsoft’s Developer and Platform Group. Jeff assists customers in evaluating, developing and deploying applications built on the .NET Framework and the Microsoft platform. He has been with Microsoft for twelve years and has served in variety of roles including infrastructure consultant, e-commerce technology specialist, and enterprise technology advisor.--%>
<%--                </p>--%>
<%--            </li>--%>
<%--            <li id="JustinMusgrove">--%>
<%--                <h3>Justin Musgrove</h3>--%>
<%--                <p><img src="<%= SpeakerImageUrl("JustinMusgrove.jpg") %>" align="left" />--%>
<%--                A computer programmer and architect, technology aficionado, handy man and an everyday ordinary guy.  When not with the family he is on the lookout for better ways to do common things and find solutions to the everyday person’s problems.  Justin is constantly tinkering with the webOS SDK and creating some wicked apps!--%>
<%--                </p>--%>
<%--            </li>--%>
<%--            <li id="KeithDahlby">--%>
<%--                <h3>Keith Dahlby</h3>--%>
<%--                <p><img src="<%= SpeakerImageUrl("KeithDahlby.jpg") %>" align="left" />--%>
<%--                Keith Dahlby is a .NET developer and language geek from Cedar Rapids, IA. He works as a SharePoint consultant with Inetium and blogs about SharePoint and .NET at Solutionizing.NET and Los Techies. Keith is active in the local INETA chapter and has spoken at community events around the midwest. He is also studying Human-Computer Interaction at Iowa State University. --%>
<%--                </p>--%>
<%--            </li>--%>
<%--            <li id="KevinGrossnicklaus">--%>
<%--                <h3>Kevin Grossnicklaus</h3>--%>
<%--                <p><img src="<%= SpeakerImageUrl("KevinGrossnicklaus.jpg") %>" align="left" />--%>
<%--                Kevin Grossnicklaus is a software architect with over 10 years experience designing and writing custom software throughout a number of industries. He was the Application Development Practice Leader for SSE for 11 years where he was responsible for assisting development teams in designing, architecting, and building enterprise scale, distributed applications built on the Microsoft .NET platform.   Today, Kevin is the President of ArchitectNow where he provides custom .NET training and specialized architectural consulting to clients throughout the St. Louis area and the country.--%>
<%--                </p>--%>
<%--                <p>--%>
<%--                For the last 6 years, Kevin has served as an instructor at the Center for the Application of Information Technology (CAIT) at Washington University in St. Louis. At CAIT, Kevin provides training and mentoring on Microsoft .NET technologies to students from Boeing, Anheuser-Busch, and many other of St. Louis' Fortune 500 companies. --%>
<%--                </p>--%>
<%--            </li>--%>
<%--            <li id="KirstinJuhl">--%>
<%--                <h3>Kirstin Juhl</h3>--%>
<%--                <p><img src="<%= SpeakerImageUrl("KirstinJuhl.jpg") %>" align="left" />--%>
<%--                Kirstin Juhl has been developing software since 1996 when she started a career in engineering. She has been full-time in software development since 1999. Her passion has migrated from the art and science of product and process development to the art and science of software development, and she continues to find parallels as she continues her journey. Always up for a new learning challenge, she has been known to say, “Technology is my crack” and loves to collaborate on and evangelize all aspects of software development.--%>
<%--                </p>--%>
<%--                <p>--%>
<%--                Kirstin holds a B.S in Chemical Engineering from the University of Minnesota and an M.S.in Software Engineering from the University of St. Thomas. She lives in St. Paul, Minnesota with her husband and two children, and when not speaking at software events enjoys mountain biking all over the Midwest, and the places out West that are not “too knarly” (i.e. “scary”). In her spare time she contributes her talent to Digital Missions as part of the LifeChurch.tv Digerati.--%>
<%--                </p>--%>
<%--            </li>--%>
<%--            <li id="LeeBrandt">--%>
<%--                <h3>Lee Brandt</h3>--%>
<%--                <p><img src="<%= SpeakerImageUrl("LeeBrandt.jpg") %>" align="left" />--%>
<%--                Lee Brandt is a Senior Consultant with Adventure Tech Group, Inc. in Overland Park, Kansas. He has been programming professionally for over 10 years and developing solutions in .NET and C# since the early beta releases. He is an advocate for behavior-driven development, design patterns and agile/lean development methodologies.--%>
<%--                </p>--%>
<%--            </li>--%>
<%--            <li id="LukeAmdor">--%>
<%--                <h3>Luke Amdor</h3>--%>
<%--                <p><img src="<%= SpeakerImageUrl("LukeAmdor.jpg") %>" align="left" />--%>
<%--                Luke has been writing software a very long time: some good and some bad. He has written software in a variety of environments ranging from Logo and Basic as a kid, C in college and through Java and agile software development in the corporate world.--%>
<%--                </p>--%>
<%--                <p>--%>
<%--                Luke currently works at Big Creek Software LLC developing and deploying applications in Ruby on Rails. He also plays around a lot in the open source world.--%>
<%--                </p>--%>
<%--            </li>--%>
<%--            <li id="MichaelHall">--%>
<%--                <h3>Michael Hall</h3>--%>
<%--                <p><img src="<%= SpeakerImageUrl("MichaelHall.jpg") %>" align="left" />--%>
<%--                Software developer for ~10 years. Passionate about software development as a craft and a profession. Always looking outside the mainstream for new ideas and better ways to do things.--%>
<%--                </p>--%>
<%--            </li>--%>
<%--            <li id="MitchelSellers">--%>
<%--                <h3>Mitchel Sellers</h3>--%>
<%--                <p><img src="<%= SpeakerImageUrl("MitchelSellers.jpg") %>" align="left" />--%>
<%--                Mitchel Sellers, Microsoft C# MVP, Microsoft Certified Professional, is the CEO of IowaComputerGurus Inc.  He has many years of experience in the software development industry and specializes in development using Microsoft technologies.  Over the course of his career he has completed work for many organizations across the world of varying sizes and structures.  This experience as a consultant has provided him with a deep understanding of software development and has lead to a focus on proper architecture, performance, stability, and overall cost effectiveness of delivered solutions.--%>
<%--                </p>--%>
<%--                <p>--%>
<%--                Mitchel is also a regular public speaker, presenting topics at user groups and conferences as time permits.  He is the author of "Professional DotNetNuke Module Programming" and is currently working on his next book "Visual Studio 2010 & .NET 4.0 Six-in-One" which is scheduled for publication in early 2010.  He has also written many technical articles, which you will find in various online and print publications.--%>
<%--                </p>--%>
<%--            </li>--%>
<%--            <li id="NickParker">--%>
<%--                <h3>Nick Parker</h3>--%>
<%--                <p><img src="<%= SpeakerImageUrl("NickParker.jpg") %>" align="left" />--%>
<%--                A developer for the past 10 years, he has written software in the telecom, engineering, financial and education fields.  Nick was previously a Microsoft C# MVP for four years.  A lifelong learner, Nick is dedicated to being a software craftsman.--%>
<%--                </p>--%>
<%--            </li>--%>
<%--            <li id="RobReynolds">--%>
<%--                <h3>Rob Reynolds</h3>--%>
<%--                <p><img src="<%= SpeakerImageUrl("RobReynolds.jpg") %>" align="left" />--%>
<%--                Rob has been programming in .NET since the early days of 1.0. He is a senior .NET Developer at FHLBank Topeka, a bank that has no money inside and the doors are always locked.  He holds a bachelor’s degree in MIS from Kansas State University (don’t hate!) and enjoys spending time with his wife and kids when his wife hasn’t locked him in the basement to work on any of the OSS projects he manages.--%>
<%--                </p>--%>
<%--            </li>--%>
<%--            <li id="ScottSeely">--%>
<%--                <h3>Scott Seely</h3>--%>
<%--                <p><img src="<%= SpeakerImageUrl("ScottSeely.jpg") %>" align="left" />--%>
<%--                Scott Seely is a Senior Technical Architect for SAVO Group (http://www.savogroup.com). He has written four books, most recently Effective REST Services via .NET. When not sitting behind a keyboard, Scott can be found in northern Illinois spending time with his wonderful wife, three kids, two dogs, two frogs, and whatever other animals happen to be in the house.--%>
<%--                </p>--%>
<%--            </li>--%>
<%--            <li id="SergioPereira">--%>
<%--                <h3>Sergio Pereira</h3>--%>
<%--                <p><img src="<%= SpeakerImageUrl("SergioPereira.jpg") %>" align="left" />--%>
<%--                Sergio Pereira has been developing software professionally since the mid 90's. After a short period of desktop application development, Sergio changed his focus to web development and never looked back. He's a strong believer in continuous improvement of himself, the processes, and the tools he uses in the software craft.--%>
<%--                </p>--%>
<%--                <p>--%>
<%--                When the internet "rediscovered" JavaScript Sergio came across Prototype.js and produced its first useful documentation. Today he dedicates great part of his published material to debubking some myths and misconceptions about JavaScript (and confirming some other ones too.)--%>
<%--                </p>--%>
<%--                <p>--%>
<%--                If you don't see Sergio in front of his computer screen, you will probably find him in front of an even bigger screen watching some live sports or a silly movie. You can find out more about Sergio on his blog or by following @sergiopereira on Twitter. --%>
<%--                </p>--%>
<%--            </li>--%>
<%--            <li id="TimGifford">--%>
<%--                <h3>Tim Gifford</h3>--%>
<%--                <p><img src="<%= SpeakerImageUrl("TimGifford.jpg") %>" align="left" />--%>
<%--                Tim is the father of three and husband to one. He started a new business (saysomobile.com) last year that will disrupt the traditional ad models by paying consumers for their time and attention versus paying content providers. When given a few minutes to think he wonders about the fabric of spacetime (aka gravity) and is intrigued how it can hold the entire universe together, but can be overcome by standing up.--%>
<%--                </p>--%>
<%--            </li>--%>
<%--            <li id="ToranBillups">--%>
<%--                <h3>Toran Billups</h3>--%>
<%--                <p><img src="<%= SpeakerImageUrl("ToranBillups.jpg") %>" align="left" />--%>
<%--                Toran Billups is an aspiring software craftsmen working to save the world from unmaintainable software practices.  He has been writing software in the Des Moines area since 2005 with a focus on web development.  In addition to line of business application development, he now work to shape the software development process from a high level and better align the business objectives with the underlying technology.--%>
<%--                </p>--%>
<%--            </li>--%>
<%--            <li id="ToreyMaerz">--%>
<%--                <h3>Torey Maerz</h3>--%>
<%--                <p><img src="<%= SpeakerImageUrl("ToreyMaerz.jpg") %>" align="left" />--%>
<%--                A computer programmer, technology addict, all around gadget freak, family man and usability guru.  No he didn’t go to some fancy school to learn cognitive psychology but he does have a knack for making things halfway easy to use.  For some reason he always has his eye out for things that are either designed like crap or that work really well.  It is no surprise that when he stumbled on the pre he had to do something to talk about its design with everyone else.--%>
<%--                </p>--%>
<%--            </li>--%>
<%--            <li id="WesleyMcClure">--%>
<%--                <h3>Wesley McClure</h3>--%>
<%--                <p><img src="<%= SpeakerImageUrl("WesleyMcClure.jpg") %>" align="left" />--%>
<%--                Wes is your typical geek, with pretty much no life. He's been hacking away at computers since the day his Mom hid Wolfenstein 3D from him on his Windows 3.1 desktop. He works at Phoenix Web Group in Waverly, primarily with ASP.NET application development and other projects utilizing the .NET stack.--%>
<%--                </p>--%>
<%--            </li>--%>
<%--        </ul>--%>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="secondaryPH" Runat="Server">
</asp:Content>

