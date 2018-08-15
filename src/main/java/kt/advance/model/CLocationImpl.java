/* -------------------------------------------------------------------
 * Access to the C Analyzer Analysis Results
 * Author: Artem Zaborskiy
 * -------------------------------------------------------------------
 *
 * Copyright (c) 2018 Kestrel Technology LLC
 * http://www.kestreltechnology.com
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation; either
 * version 3 of the License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with this program; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02
 * -------------------------------------------------------------------
 */

package kt.advance.model;

import com.kt.advance.api.CApplication;
import com.kt.advance.api.CFile;
import com.kt.advance.api.CLocation;
import com.kt.advance.xml.model.IndexedTableNode;

/**

 * @see CLocation.py
 */
// *     def __init__(self,decls,index,tags,args):
//        CD.CDeclarationsRecord.__init__(self,decls,index,tags,args)
//
//    def get_byte(self): return int(self.args[1])
//
//    def get_line(self): return int(self.args[2])
//
//    def get_file(self): return self.decls.get_filename(self.args[0]).get_filename()
//
//    def get_loc(self):
//        return (self.get_file(), self.get_line(), self.get_byte())
//
//
//
/**
 * @author artem
 *
 */
class CLocationImpl extends Indexed implements CLocation {
    public final Integer byteNo;
    private CFile        cfile;

    private final Integer line;
    private String        filename;

    public CLocationImpl(IndexedTableNode node, CFile cfile, CApplication app) {
        super(node);

        final Integer[] args = node.getArguments();
        this.byteNo = args[1];
        this.line = args[2];
        final String fn = cfile.getFilename(args[0]);
        try {
            this.setCfile(app.getCFileStrictly(fn));
            this.setFilename(null);
        } catch (final IllegalStateException ex) {
            // dealing with external .h files.
            this.setFilename(fn);
        }
    }

    @Override
    public String toString() {
        return getFilename() + ":" + getLine().toString();
    }

    @Override
    public String getFilename() {
        if (this.cfile == null) {
            return filename;
        }
        else {
            return this.cfile.getName();
        }
    }

    public void setFilename(String filename) {
        this.filename = filename;
    }

    @Override
    public CFile getCfile() {
        return cfile;
    }

    public void setCfile(CFile cfile) {
        this.cfile = cfile;
    }

    @Override
    public Integer getLine() {
        return line;
    }

}
