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

import java.util.ArrayList;
import java.util.List;

import org.apache.commons.lang.StringUtils;

import com.kt.advance.xml.model.IndexedTableNode;

import kt.advance.model.CTypeFactory.CType;

class CFunArgs extends Indexed implements Bindable {

    public static class CFunArg extends Indexed implements Bindable {
        private String  name;
        private Integer typeId;

        CType type;

        public CFunArg(IndexedTableNode node) {
            super(node);
        }

        @Override
        protected void init(Integer[] args, String[] tags) {
            this.name = tags.length > 0 ? tags[0] : "___";
            typeId = args[0];
        }

        @Override
        public void bind(CFileImpl cfile) {
            this.type = cfile.getType(typeId);
        }

        @Override
        public String toString() {
            return type.toString() + " " + name;
        }

    }

    List<CFunArg> cFunArgs;
    Integer[]     args;

    private CFunArgs() {
        super(null);
    }

    public final static CFunArgs NO_ARGS = new CFunArgs();

    public CFunArgs(IndexedTableNode node) {
        super(node);
        args = node.getArguments();
    }

    @Override
    public void bind(CFileImpl cfile) {
        cFunArgs = new ArrayList<>();
        for (int i = 1; i < args.length; i++) {
            cFunArgs.add(cfile.getCFunArg(args[i]));
        }
        // clean-up
        this.args = null;
    }

    @Override
    public String toString() {
        return cFunArgs != null ? StringUtils.join(cFunArgs, ", ") : "";
    }
}
