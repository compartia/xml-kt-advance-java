package com.kt.advance.api;

public class Definitions {
    public enum DepsLevel {
        a("dependent on other functions"), f("dependent on context"), i(
                "unknown"), s("dependent on itself"), x("dead code");

        public String label;

        DepsLevel(String label) {
            this.label = label;
        }

        @Override
        public String toString() {
            return label;
        }
    }

    public enum POLevel {
        PRIMARY, SECONDARY;

        public String key() {
            return this == PRIMARY ? "ppo" : "spo";
        }
    }

    /**
     * po_status = { 'g': 'safe', 'o': 'open', 'r': 'violation', 'x':
     * 'dead-code' }
     *
     * -- refer CFunctionPPOs.py
     */
    public enum POStatus {
        discharged("safe"), open("open"), violation("violation"), dead("dead-code");

        public final String label;

        POStatus(String label) {
            this.label = label;
        }

        public static POStatus forString(String status) {

            if ("r".equals(status)) {
                return violation;
            } else if ("o".equals(status)) {
                return open;
            } else if ("g".equals(status)) {
                return discharged;
            } else if ("x".equals(status)) {
                return dead;
            }

            return open;
        }
    }

    /**
     * 'cs': lambda x:PP.CallsiteSPOType(*x), 'rs': lambda
     * x:PP.ReturnsiteSPOType(*x)
     */
    public enum POType {

        cs(":Callsite"), p(":PPO"), pl(":PPOLib"), rs(":Returnsite");

        public String label;

        POType(String label) {
            this.label = label;
        }

    }

    public enum PredicateType {
        //      'nn': lambda(x):PO.CPONotNull(*x),
        //      'null': lambda(x):PO.CPONull(*x),
        //      'vm': lambda(x):PO.CPOValidMem(*x),
        //      'gm': lambda(x):PO.CPOGlobalMem(*x),
        //      'ab': lambda(x):PO.CPOAllocationBase(*x),
        //      'tao': lambda(x):PO.CPOTypeAtOffset(*x),
        //      'lb': lambda(x):PO.CPOLowerBound(*x),
        //      'ub': lambda(x):PO.CPOUpperBound(*x),
        //      'ilb': lambda(x):PO.CPOIndexLowerBound(*x),
        //      'iub': lambda(x):PO.CPOIndexUpperBound(*x),
        //      'i': lambda(x):PO.CPOInitialized(*x),
        //      'ir': lambda(x):PO.CPOInitializedRange(*x),
        //      'c': lambda(x):PO.CPOCast(*x),
        //      'pc': lambda(x):PO.CPOPointerCast(*x),
        //      'csu': lambda(x):PO.CPOSignedToUnsignedCast(*x),
        //      'cus': lambda(x):PO.CPOUnsignedToSignedCast(*x),
        //      'z': lambda(x):PO.CPONotZero(*x),
        //      'nt': lambda(x):PO.CPONullTerminated(*x),
        //      'nneg': lambda(x):PO.CPONonNegative(*x),
        //      'iu': lambda(x):PO.CPOIntUnderflow(*x),
        //      'io': lambda(x):PO.CPOIntOverflow(*x),
        //      'w': lambda(x):PO.CPOWidthOverflow(*x),
        //      'plb': lambda(x):PO.CPOPtrLowerBound(*x),
        //      'pub': lambda(x):PO.CPOPtrUpperBound(*x),
        //      'pubd': lambda(x):PO.CPOPtrUpperBoundDeref(*x),
        //      'cb': lambda(x):PO.CPOCommonBase(*x),
        //      'cbt': lambda x:PO.CPOCommonBaseType(*x),
        //      'ft': lambda(x):PO.CPOFormatString(*x),
        //      'no': lambda(x):PO.CPONoOverlap(*x),
        //      'vc': lambda(x):PO.CPOValueConstraint(*x),
        //      'pre': lambda(x):PO.CPOPredicate(*x)
    
        _ab("Allocation Base"),//
        _c("Cast"),//
        _cb("Common Base"), //
        _cbt("Common Base Type"),//
        _csu("Signed To Unsigned Cast"),//
        _cus("Unsigned To Signed Cast"),//
        _ft("Format String"),//
        _gm("Global Mem"), //
        _i("Initialized"),//
        _ilb("Index Lower Bound"),//
        _io("Int Overflow"), //
        _ir("Initialized Range"),//
        _iu("Int Underflow"),//
        _iub("Index Upper Bound"),//
        _lb("Lower Bound"),//
        _nn("Not Null"),//
        _nneg("Non Negative"),//
        _no("No Overlap"),//
        _nt("Null Terminated"),//
        _null("Null"),//
        _pc("Pointer Cast"),//
        _plb("Ptr Lower Bound"),//
    
        _pre("Predicate"),//
        _pub("Ptr Upper Bound"),//
    
        _pubd("Ptr Upper Bound Deref"),//
        _tao("Type At Offset"),//
        _ub("Upper Bound"),//
        _vc("Value Constraint"),//
        _vm("Valid Mem"),//
        _w("Width Overflow"),//
        _z("Not Zero");
    
        public String label;
    
        PredicateType(String label) {
            this.label = label;
        };
    
        @Override
        public String toString() {
            return this.label;
        }
    
        /**
         * @deprecated should be maintained by sonar-specific code
         * @return
         */
        @Deprecated
        public double defaultEffortValue() {
            return 1.0;
            //XXX: configure by predicate;
        }
    }

}
