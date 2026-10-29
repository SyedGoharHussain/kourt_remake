package Vc;

import Sc.InterfaceC2118a;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public interface c {

    public static final class a {
        public static int a(c cVar, Uc.f descriptor) {
            AbstractC6116t.g(descriptor, "descriptor");
            return -1;
        }

        public static boolean b(c cVar) {
            return false;
        }

        public static /* synthetic */ Object c(c cVar, Uc.f fVar, int i10, InterfaceC2118a interfaceC2118a, Object obj, int i11, Object obj2) {
            if (obj2 != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: decodeSerializableElement");
            }
            if ((i11 & 8) != 0) {
                obj = null;
            }
            return cVar.D(fVar, i10, interfaceC2118a, obj);
        }
    }

    Object D(Uc.f fVar, int i10, InterfaceC2118a interfaceC2118a, Object obj);

    int F(Uc.f fVar);

    char G(Uc.f fVar, int i10);

    boolean H(Uc.f fVar, int i10);

    Zc.e a();

    void b(Uc.f fVar);

    double e(Uc.f fVar, int i10);

    short f(Uc.f fVar, int i10);

    String g(Uc.f fVar, int i10);

    Object h(Uc.f fVar, int i10, InterfaceC2118a interfaceC2118a, Object obj);

    int o(Uc.f fVar, int i10);

    boolean p();

    long q(Uc.f fVar, int i10);

    e u(Uc.f fVar, int i10);

    float x(Uc.f fVar, int i10);

    int y(Uc.f fVar);

    byte z(Uc.f fVar, int i10);
}
