package Y0;

import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3221b1;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;
import p320w1.R0;
import p320w1.c1;

/* JADX INFO: loaded from: classes.dex */
public abstract class Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC3221b1 f24233a = p033c1.H.j(a.f24234a);

    public static final class a extends AbstractC6117u implements p303uc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f24234a = new a();

        public a() {
            super(0);
        }

        @Override // p303uc.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final X invoke() {
            return new X(null, null, null, null, null, 31, null);
        }
    }

    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f24235a;

        static {
            int[] iArr = new int[p018b1.l.values().length];
            try {
                iArr[p018b1.l.CornerExtraLarge.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[p018b1.l.CornerExtraLargeTop.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[p018b1.l.CornerExtraSmall.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[p018b1.l.CornerExtraSmallTop.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[p018b1.l.CornerFull.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[p018b1.l.CornerLarge.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[p018b1.l.CornerLargeEnd.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[p018b1.l.CornerLargeTop.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[p018b1.l.CornerMedium.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[p018b1.l.CornerNone.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[p018b1.l.CornerSmall.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            f24235a = iArr;
        }
    }

    public static final N0.a a(N0.a aVar) {
        float f10 = (float) 0.0d;
        return N0.a.b(aVar, N0.c.c(p209o2.h.k(f10)), null, null, N0.c.c(p209o2.h.k(f10)), 6, null);
    }

    public static final c1 b(X x10, p018b1.l lVar) {
        switch (b.f24235a[lVar.ordinal()]) {
            case 1:
                return x10.a();
            case 2:
                return e(x10.a());
            case 3:
                return x10.b();
            case 4:
                return e(x10.b());
            case 5:
                return N0.i.g();
            case 6:
                return x10.c();
            case 7:
                return a(x10.c());
            case 8:
                return e(x10.c());
            case 9:
                return x10.d();
            case 10:
                return R0.a();
            case 11:
                return x10.e();
            default:
                throw new p104gc.r();
        }
    }

    public static final AbstractC3221b1 c() {
        return f24233a;
    }

    public static final c1 d(p018b1.l lVar, InterfaceC3252m interfaceC3252m, int i10) {
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(1629172543, i10, -1, "androidx.compose.material3.<get-value> (Shapes.kt:191)");
        }
        c1 c1VarB = b(E.f23929a.b(interfaceC3252m, 6), lVar);
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        return c1VarB;
    }

    public static final N0.a e(N0.a aVar) {
        float f10 = (float) 0.0d;
        return N0.a.b(aVar, null, null, N0.c.c(p209o2.h.k(f10)), N0.c.c(p209o2.h.k(f10)), 3, null);
    }
}
