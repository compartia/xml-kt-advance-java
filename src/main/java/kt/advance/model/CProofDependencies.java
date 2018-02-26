package kt.advance.model;

import java.util.Arrays;
import java.util.List;

import org.apache.commons.lang.StringUtils;

import com.kt.advance.api.Definitions;

//    levels:
//        's': dependent on statement itself only
//        'f': dependent on function context
//        'a': dependent on other functions in the application
//        'x': dead code
public class CProofDependencies {
    public final List<Integer> ids;

    public final Integer[] invs;

    public Definitions.DepsLevel level;

    public boolean hasExternalDependencies() {
        return this.level == Definitions.DepsLevel.a;
    }

    public CProofDependencies(Integer[] ids, Integer[] invs, String level) {
        super();
        this.ids = Arrays.asList(ids);
        this.invs = invs;

        try {
            this.level = Definitions.DepsLevel.valueOf(level);
        } catch (final Exception e) {
            this.level = Definitions.DepsLevel.i;
        }

    }

    @Override
    public String toString() {
        final StringBuilder sb = new StringBuilder();
        sb.append("dependencies:");
        if (level == Definitions.DepsLevel.i) {
            sb.append("no");
        } else {
            sb.append(level).append(" ");
            if (level == Definitions.DepsLevel.a) {
                sb.append("ids:").append("[").append(StringUtils.join(this.ids, ",")).append("] ");
                sb.append("invs:").append("[").append(StringUtils.join(this.invs, ",")).append("] ");
            }
        }
        return sb.toString();
    }
}