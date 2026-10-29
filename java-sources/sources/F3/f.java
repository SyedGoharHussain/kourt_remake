package F3;

import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.S;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f5933a;

        public a(String name) {
            AbstractC6116t.g(name, "name");
            this.f5933a = name;
        }

        public final String a() {
            return this.f5933a;
        }

        public boolean equals(Object obj) {
            if (obj instanceof a) {
                return AbstractC6116t.c(this.f5933a, ((a) obj).f5933a);
            }
            return false;
        }

        public int hashCode() {
            return this.f5933a.hashCode();
        }

        public String toString() {
            return this.f5933a;
        }
    }

    public static final class b {
    }

    public abstract Map a();

    public abstract Object b(a aVar);

    public final c c() {
        return new c(S.C(a()), false);
    }

    public final f d() {
        return new c(S.C(a()), true);
    }
}
