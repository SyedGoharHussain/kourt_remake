package Vc;

import Sc.p;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public interface f {

    public static final class a {
        public static d a(f fVar, Uc.f descriptor, int i10) {
            AbstractC6116t.g(descriptor, "descriptor");
            return fVar.d(descriptor);
        }

        public static void b(f fVar) {
        }

        public static void c(f fVar, p serializer, Object obj) {
            AbstractC6116t.g(serializer, "serializer");
            if (serializer.getDescriptor().b()) {
                fVar.e(serializer, obj);
            } else if (obj == null) {
                fVar.q();
            } else {
                fVar.y();
                fVar.e(serializer, obj);
            }
        }

        public static void d(f fVar, p serializer, Object obj) {
            AbstractC6116t.g(serializer, "serializer");
            serializer.serialize(fVar, obj);
        }
    }

    void A(int i10);

    f C(Uc.f fVar);

    void G(String str);

    Zc.e a();

    d d(Uc.f fVar);

    void e(p pVar, Object obj);

    void h(double d10);

    void j(byte b10);

    void l(Uc.f fVar, int i10);

    void p(long j10);

    void q();

    d r(Uc.f fVar, int i10);

    void s(short s10);

    void u(boolean z10);

    void v(float f10);

    void x(char c10);

    void y();
}
