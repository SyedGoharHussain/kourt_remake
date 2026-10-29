package W9;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p371za.I;

/* JADX INFO: loaded from: classes5.dex */
public abstract class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f21335a = new a(null);

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final I a(Ja.h matcher) {
            AbstractC6116t.g(matcher, "matcher");
            if (matcher.f() > 1) {
                throw new IllegalArgumentException("At most one capture group is supported");
            }
            if (matcher.f() == 0) {
                String strD = matcher.d();
                AbstractC6116t.f(strD, "group(...)");
                return Q9.y.H(strD);
            }
            if (matcher.e(1) == null) {
                return Q9.y.f17569c;
            }
            String strE = matcher.e(1);
            AbstractC6116t.f(strE, "group(...)");
            return Q9.y.H(strE);
        }

        public a() {
        }
    }
}
