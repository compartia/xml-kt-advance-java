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
public class CLocation {
    public Integer byteNo;
    public String file;
    public Integer id;
    public Integer line;

    public CLocation(IndexedTableNode node) {
        this.id = node.index;
        this.byteNo = node.getArguments()[1];
        this.line = node.getArguments()[2];
        //        this.file=file//XXX: TODO:
    }

    @Override
    public String toString() {
        return file + ":L" + line.toString();
    }

    public String toString(CFunction function) {
        return function.getCfile().getName() + "::" + function.getName() + ":L" + line.toString();
    }

}
