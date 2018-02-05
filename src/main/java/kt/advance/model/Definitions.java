package kt.advance.model;

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

}
