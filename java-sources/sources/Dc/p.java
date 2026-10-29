package Dc;

import java.util.regex.MatchResult;
import java.util.regex.Matcher;

/* JADX INFO: loaded from: classes5.dex */
public abstract class p {
    public static final k e(Matcher matcher, int i10, CharSequence charSequence) {
        if (matcher.find(i10)) {
            return new l(matcher, charSequence);
        }
        return null;
    }

    public static final k f(Matcher matcher, CharSequence charSequence) {
        if (matcher.matches()) {
            return new l(matcher, charSequence);
        }
        return null;
    }

    public static final Ac.i g(MatchResult matchResult) {
        return Ac.n.w(matchResult.start(), matchResult.end());
    }

    public static final Ac.i h(MatchResult matchResult, int i10) {
        return Ac.n.w(matchResult.start(i10), matchResult.end(i10));
    }
}
