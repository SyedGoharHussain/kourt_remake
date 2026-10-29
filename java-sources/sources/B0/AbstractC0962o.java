package B0;

import p320w1.G0;
import p320w1.c1;

/* JADX INFO: renamed from: B0.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0962o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f1512a = p209o2.h.k(30);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final androidx.compose.ui.e f1513b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final androidx.compose.ui.e f1514c;

    /* JADX INFO: renamed from: B0.o$a */
    public static final class a implements c1 {
        @Override // p320w1.c1
        /* JADX INFO: renamed from: createOutline-Pq9zytI, reason: not valid java name */
        public G0 mo9createOutlinePq9zytI(long j10, p209o2.t tVar, p209o2.d dVar) {
            float fO0 = dVar.o0(AbstractC0962o.b());
            return new G0.b(new p306v1.h(0.0f, -fO0, p306v1.l.i(j10), p306v1.l.g(j10) + fO0));
        }
    }

    /* JADX INFO: renamed from: B0.o$b */
    public static final class b implements c1 {
        @Override // p320w1.c1
        /* JADX INFO: renamed from: createOutline-Pq9zytI */
        public G0 mo9createOutlinePq9zytI(long j10, p209o2.t tVar, p209o2.d dVar) {
            float fO0 = dVar.o0(AbstractC0962o.b());
            return new G0.b(new p306v1.h(-fO0, 0.0f, p306v1.l.i(j10) + fO0, p306v1.l.g(j10)));
        }
    }

    static {
        androidx.compose.ui.e.a aVar = androidx.compose.ui.e.f30394a;
        f1513b = p278t1.h.a(aVar, new a());
        f1514c = p278t1.h.a(aVar, new b());
    }

    public static final androidx.compose.ui.e a(androidx.compose.ui.e eVar, D0.q qVar) {
        return eVar.then(qVar == D0.q.Vertical ? f1514c : f1513b);
    }

    public static final float b() {
        return f1512a;
    }
}
