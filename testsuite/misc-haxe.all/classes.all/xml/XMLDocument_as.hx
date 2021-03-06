// XMLDocument_as.hx:  ActionScript 3 "XMLDocument" class, for Gnash.
//
// Generated by gen-as3.sh on: 20090514 by "rob". Remove this
// after any hand editing loosing changes.
//
//   Copyright (C) 2009, 2010 Free Software Foundation, Inc.
//
// This program is free software; you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation; either version 3 of the License, or
// (at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.
//
// You should have received a copy of the GNU General Public License
// along with this program; if not, write to the Free Software
// Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
//

// This test case must be processed by CPP before compiling to include the
//  DejaGnu.hx header file for the testing framework support.

#if flash9
import flash.xml.XMLDocument;
import flash.display.MovieClip;
#else
import flash.MovieClip;
#end
import flash.Lib;
import Type;
import Std;

// import our testing API
import DejaGnu;

// Class must be named with the _as suffix, as that's the same name as the file.
class XMLDocument_as {
    static function main() {
	#if flash9
        var x1:XMLDocument = new XMLDocument();

        // Make sure we actually get a valid class    
	if (Std.is(x1, XMLDocument)) {    
            DejaGnu.pass("XMLDocument class exists");
        } else {
            DejaGnu.fail("XMLDocument class doesn't exist");
        }

	// Tests to see if all the properties exist. All these do is test for
	// existance of a property, and don't test the functionality at all. This
	// is primarily useful only to test completeness of the API implementation.
	if (Std.is(x1.docTypeDecl, Dynamic)) {	
 	    DejaGnu.pass("XMLDocument.docTypeDecl property exists");
 	} else {
 	    DejaGnu.fail("XMLDocument.docTypeDecl property doesn't exist");
 	}
	if (Std.is(x1.idMap, Dynamic)) {
 	    DejaGnu.pass("XMLDocument.idMap property exists");
 	} else {
 	    DejaGnu.fail("XMLDocument.idMap property doesn't exist");
 	}
	if (Std.is(x1.ignoreWhite, Bool)) {
	    DejaGnu.pass("XMLDocument.ignoreWhite property exists");
	} else {
	    DejaGnu.fail("XMLDocument.ignoreWhite property doesn't exist");
	}
	if (Std.is(x1.xmlDecl, Dynamic)) {
 	    DejaGnu.pass("XMLDocument.xmlDecl property exists");
 	} else {
 	    DejaGnu.fail("XMLDocument.xmlDecl property doesn't exist");
 	}

	// Tests to see if all the methods exist. All these do is test for
	// existance of a method, and don't test the functionality at all. This
	// is primarily useful only to test completeness of the API implementation.
 	if (Type.typeof(x1.createElement)==TFunction) {
 	    DejaGnu.pass("XMLDocument::createElement() method exists");
 	} else {
 	    DejaGnu.fail("XMLDocument::createElement() method doesn't exist");
 	}
 	if (Type.typeof(x1.createTextNode)==TFunction) {
 	    DejaGnu.pass("XMLDocument::createTextNode() method exists");
 	} else {
 	    DejaGnu.fail("XMLDocument::createTextNode() method doesn't exist");
 	}
	if (Type.typeof(x1.parseXML)==TFunction) {
	    DejaGnu.pass("XMLDocument::parseXML() method exists");
	} else {
	    DejaGnu.fail("XMLDocument::parseXML() method doesn't exist");
	}
	if (Type.typeof(x1.toString)==TFunction) {
	    DejaGnu.pass("XMLDocument::toString() method exists");
	} else {
	    DejaGnu.fail("XMLDocument::toString() method doesn't exist");
	}

        // Call this after finishing all tests. It prints out the totals.
        DejaGnu.done();
	#end
    }
}

// local Variables:
// mode: C++
// indent-tabs-mode: t
// End:

