#include "doctype.t"
<head>
<title>c-ares: library for asynchronous name resolves</title>
#include "css.t"
</head>
#include "body.t"
#include "setup.t"
#include "menu.t"

BOXTOP
<p>
<center><img width=480 src="cares-big.png"></center>

<p>
 <b>c-ares</b> is a modern DNS (stub) resolver library, written in C. It provides
 interfaces for asynchronous queries while trying to abstract the intricacies of
 the underlying DNS protocol.  It was originally intended for applications which
 need to perform DNS queries without blocking, or need to perform multiple DNS
 queries in parallel.

<p>
 One of the goals of c-ares is to be a better DNS resolver than is provided by
 your system, regardless of which system you use.  We recommend using
 the c-ares library in all network applications even if the initial goal of
 asynchronous resolution is not necessary to your application.

<p>
 c-ares will build with any C89 compiler and is
 <a href="/license.html">MIT licensed</a>, which makes it suitable for both free
 and commercial software. c-ares runs on Linux, FreeBSD, OpenBSD, MacOS, Solaris,
 AIX, Windows, Android, iOS and many more operating systems.

<p>
 c-ares has a strong focus on security, implementing safe parsers and data
 builders used throughout the code, thus avoiding many of the common pitfalls
 of other C libraries.  Through automated testing with our extensive testing
 framework, c-ares is constantly validated with a range of static and dynamic
 analyzers, as well as being constantly fuzzed by
 <a href="https://github.com/google/oss-fuzz">OSS Fuzz</a>.

<p>
 While c-ares has been around for over 20 years, it has been actively maintained
 both in regards to the latest DNS RFCs as well as updated to follow the latest
 best practices in regards to C coding standards.


SUBTITLE(Download)
<p>
 <a href="https://github.com/c-ares/c-ares/releases/download/v1.32.0/c-ares-1.32.0.tar.gz">c-ares 1.32.0</a> (4-jul-2024)
<a href="https://github.com/c-ares/c-ares/releases/download/v1.32.0/c-ares-1.32.0.tar.gz.asc">GPG</a> <a href="/changelog.html">Changelog</a>
<p>
 Valid PGP / GPG signing keys for packages are:
 <ul>
   <li>Daniel Stenberg &lt;daniel@haxx.se&gt; - <a href="https://keyserver.ubuntu.com/pks/lookup?op=get&search=0x27edeaf22f3abceb50db9a125cc908fdb71e12c2">27EDEAF22F3ABCEB50DB9A125CC908FDB71E12C2</a></li>
   <li>Brad House &lt;brad@brad-house.com&gt; - <a href="https://keyserver.ubuntu.com/pks/lookup?op=get&search=0xda7d64e4c82c6294cb73a20e22e3d13b5411b7ca">DA7D64E4C82C6294CB73A20E22E3D13B5411B7CA</a></li>
 </ul>
<p>
 You can also <a href="download/">download old packages</a>

SUBTITLE(Communication)

<p>
 <b>Issues</b> and <b>Feature Requests</b> should be reported to our
 <a href="https://github.com/c-ares/c-ares/issues">GitHub Issues</a> page.

<p>
 <b>Discussions</b> around c-ares and its use, are held on
 <a href="https://github.com/c-ares/c-ares/discussions/categories/q-a">GitHub Discussions</a>
 or the
 <a href="https://lists.haxx.se/mailman/listinfo/c-ares">Mailing List</a>.
 Mailing List archive
 <a href="https://lists.haxx.se/pipermail/c-ares/">here</a>.
 Please, do not mail volunteers privately about c-ares.

<p>
 <b>Security vulnerabilities</b> are treated according to our
 <a href="security.html">security procedure</a>, please email c-ares-security at
 haxx.se if you suspect one.
 <a href="vulns.html">Previous security vulnerabilities</a>.


SUBTITLE(Source code)
<p>
 Browse the git repository on <a
href="https://github.com/c-ares/c-ares">github</a>.

<p>
 Check out from git like this:
<pre>
 git clone https://github.com/c-ares/c-ares.git
</pre>

SUBTITLE(Who is c-ares?)

<p>
 Contributions have been made by
 <a href="https://github.com/c-ares/c-ares/blob/master/AUTHORS">these friendly people</a>.

<p>
 c-ares is being used by
 <a href="https://curl.haxx.se/libcurl/">libcurl</a>,
 <a href="https://www.wireshark.org/">Wireshark</a>,
 <a href="https://nodejs.org/">NodeJS</a>,
 <a href="https://www.unrealircd.com/">UnreadlIRCd</a>,
 <a href="http://www.bzflag.org/">BZFlag</a>,
 <a href="http://xymon.sourceforge.net/">Xymon</a>,
 <a href="http://www.25thandclement.com/~william/projects/libevnet.html">libevnet</a>,
 <a href="http://glite.web.cern.ch/glite/">gLite</a>,
 <a href="https://aria2.github.io/">aria2</a>,
 <a href="http://sipsak.org/">sipsak</a>,
 <a href="http://secondlife.com/">Second Life</a>,
 <a href="https://arrow.apache.org/">Apache Arrow</a>
and more

<p>
  Please let us know if you use it!

BOXBOT

#include "footer.t"
