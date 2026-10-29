package p048d1;

import java.util.List;
import p033c1.AbstractC3281w;
import p033c1.C3219b;
import p033c1.H1;
import p033c1.InterfaceC3225d;
import p119hc.AbstractC5729u;
import p119hc.D;
import p208o1.b;
import p208o1.c;
import p208o1.d;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    public static final class a implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ f f46375a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ H1 f46376b;

        public a(f fVar, H1 h10) {
            this.f46375a = fVar;
            this.f46376b = h10;
        }

        @Override // p048d1.f
        public List c(Integer num) {
            List listC = this.f46375a.c(null);
            int iA0 = this.f46376b.a0();
            if (iA0 < 0) {
                return listC;
            }
            H1 h10 = this.f46376b;
            return D.C0(b.b(h10, num, iA0, Integer.valueOf(h10.C0(iA0))), listC);
        }
    }

    public static final Throwable f(Throwable th, final f fVar, final H1 h10, final C3219b c3219b) {
        return fVar == null ? th : d.b(th, new p303uc.a() { // from class: d1.g
            @Override // p303uc.a
            public final Object invoke() {
                return h.g(c3219b, h10, fVar);
            }
        });
    }

    public static final List g(C3219b c3219b, H1 h10, f fVar) {
        if (c3219b != null) {
            h10.P0(c3219b);
        }
        List listC = b.c(h10, null, 0, null, 7, null);
        c cVar = (c) D.x0(listC);
        Integer numC = cVar != null ? cVar.c() : null;
        List listC2 = fVar.c(numC);
        if (numC != null && !listC2.isEmpty()) {
            listC2 = D.C0(AbstractC5729u.e(c.b((c) D.k0(listC2), null, numC, 1, null)), D.f0(listC2, 1));
        }
        return D.C0(listC, listC2);
    }

    public static final int h(H1 h10) {
        int iZ = h10.Z();
        int iA0 = h10.a0();
        while (iA0 >= 0 && !h10.p0(iA0)) {
            iA0 = h10.C0(iA0);
        }
        int iH0 = iA0 + 1;
        int iA1 = 0;
        while (iH0 < iZ) {
            if (h10.k0(iZ, iH0)) {
                if (h10.p0(iH0)) {
                    iA1 = 0;
                }
                iH0++;
            } else {
                iA1 += h10.p0(iH0) ? 1 : h10.A0(iH0);
                iH0 += h10.h0(iH0);
            }
        }
        return iA1;
    }

    public static final int i(H1 h10, C3219b c3219b, InterfaceC3225d interfaceC3225d) {
        int iC = h10.C(c3219b);
        if (!(h10.Z() < iC)) {
            AbstractC3281w.t("Check failed");
        }
        j(h10, interfaceC3225d, iC);
        int iH = h(h10);
        while (h10.Z() < iC) {
            if (h10.j0(iC)) {
                if (h10.o0()) {
                    interfaceC3225d.g(h10.y0(h10.Z()));
                    iH = 0;
                }
                h10.d1();
            } else {
                iH += h10.T0();
            }
        }
        if (!(h10.Z() == iC)) {
            AbstractC3281w.t("Check failed");
        }
        return iH;
    }

    public static final void j(H1 h10, InterfaceC3225d interfaceC3225d, int i10) {
        while (!h10.l0(i10)) {
            h10.U0();
            if (h10.p0(h10.a0())) {
                interfaceC3225d.j();
            }
            h10.R();
        }
    }

    public static final f k(f fVar, H1 h10) {
        return new a(fVar, h10);
    }
}
