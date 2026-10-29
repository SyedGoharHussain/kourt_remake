package H;

import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public interface L1 {

    public interface a {

        /* JADX INFO: renamed from: H.L1$a$a, reason: collision with other inner class name */
        public static final class C0121a implements a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C0121a f7415a = new C0121a();
        }

        public static final class b implements a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Map f7416a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Map f7417b;

            public b(Map deferred, Map outputSurfaceMap) {
                AbstractC6116t.g(deferred, "deferred");
                AbstractC6116t.g(outputSurfaceMap, "outputSurfaceMap");
                this.f7416a = deferred;
                this.f7417b = outputSurfaceMap;
            }

            public final Map a() {
                return this.f7416a;
            }

            public final Map b() {
                return this.f7417b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return AbstractC6116t.c(this.f7416a, bVar.f7416a) && AbstractC6116t.c(this.f7417b, bVar.f7417b);
            }

            public int hashCode() {
                return (this.f7416a.hashCode() * 31) + this.f7417b.hashCode();
            }

            public String toString() {
                return "Success(deferred=" + this.f7416a + ", outputSurfaceMap=" + this.f7417b + ')';
            }
        }
    }

    a a(InterfaceC1331z1 interfaceC1331z1, Map map, N1 n10);
}
