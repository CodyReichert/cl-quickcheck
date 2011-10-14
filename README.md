cl-quickcheck - a Common Lisp port of the QuickCheck unit test framework

HOMEPAGE

[http://www.yellosoft.us/quickcheck](http://www.yellosoft.us/quickcheck)

Version: 0.4

Author: Andrew Pennebaker <andrew.pennebaker@gmail.com>

License: http://www.opensource.org/licenses/mit-license.html

Original Name: clickcheck

Original Author: Darius Bacon <darius@wry.me>

[Original Homepage](http://wry.me/~darius/software/clickcheck.html)

To get started, start up your Lisp system inside this directory, and
enter `(load "loadme.lisp")`.  You should see output from self-tests and
sample tests.  One of the sample suites, money.lisp, has deliberate
test failures; the others should all pass.

MANIFEST

cl-quickcheck.lisp The main testing package.

documentation.txt Quick-start guide and reference.

cl-quickcheck.asd ASDF system definition.

updoc.lisp Experimental documentation- and regression-tester.

alpha.lisp Utility for testing macros, also experimental.

other files Sample tests.

Thanks to Gregory Martin Pfeil for quickcheck.asd.