package U;

import java.util.Iterator;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: renamed from: U.q0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC2229q0 {

    /* JADX INFO: renamed from: U.q0$a */
    public static abstract class a {
        public static a a(String str, Class cls) {
            return b(str, cls, null);
        }

        public static a b(String str, Class cls, Object obj) {
            return new C2212i(str, cls, obj);
        }

        public abstract String c();

        public abstract Object d();

        public abstract Class e();
    }

    /* JADX INFO: renamed from: U.q0$b */
    public interface b {
        boolean a(a aVar);
    }

    /* JADX INFO: renamed from: U.q0$c */
    public enum c {
        ALWAYS_OVERRIDE,
        HIGH_PRIORITY_REQUIRED,
        REQUIRED,
        OPTIONAL
    }

    static InterfaceC2229q0 a0(InterfaceC2229q0 interfaceC2229q0, InterfaceC2229q0 interfaceC2229q1) {
        if (interfaceC2229q0 == null && interfaceC2229q1 == null) {
            return c1.h0();
        }
        X0 x0K0 = interfaceC2229q1 != null ? X0.k0(interfaceC2229q1) : X0.j0();
        if (interfaceC2229q0 != null) {
            Iterator it = interfaceC2229q0.a().iterator();
            while (it.hasNext()) {
                r(x0K0, interfaceC2229q1, interfaceC2229q0, (a) it.next());
            }
        }
        return c1.i0(x0K0);
    }

    static boolean k(c cVar, c cVar2) {
        c cVar3 = c.REQUIRED;
        return cVar == cVar3 && cVar2 == cVar3;
    }

    static void r(X0 x10, InterfaceC2229q0 interfaceC2229q0, InterfaceC2229q0 interfaceC2229q1, a aVar) {
        if (!Objects.equals(aVar, J0.f19585u)) {
            x10.K(aVar, interfaceC2229q1.c(aVar), interfaceC2229q1.d(aVar));
            return;
        }
        p122i0.c cVar = (p122i0.c) interfaceC2229q1.b(aVar, null);
        x10.K(aVar, interfaceC2229q1.c(aVar), X.p.a((p122i0.c) interfaceC2229q0.b(aVar, null), cVar));
    }

    Set a();

    Object b(a aVar, Object obj);

    c c(a aVar);

    Object d(a aVar);

    Set e(a aVar);

    boolean f(a aVar);

    Object g(a aVar, c cVar);

    void h(String str, b bVar);
}
