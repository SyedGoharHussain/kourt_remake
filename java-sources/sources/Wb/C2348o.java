package Wb;

import Ub.AbstractC2264f;
import java.text.MessageFormat;
import java.util.logging.Level;

/* JADX INFO: renamed from: Wb.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C2348o extends AbstractC2264f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2350p f22285a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final R0 f22286b;

    /* JADX INFO: renamed from: Wb.o$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f22287a;

        static {
            int[] iArr = new int[AbstractC2264f.a.values().length];
            f22287a = iArr;
            try {
                iArr[AbstractC2264f.a.ERROR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f22287a[AbstractC2264f.a.WARNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f22287a[AbstractC2264f.a.INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public C2348o(C2350p c2350p, R0 r10) {
        this.f22285a = (C2350p) S8.q.s(c2350p, "tracer");
        this.f22286b = (R0) S8.q.s(r10, com.amazon.a.a.h.a.f38687b);
    }

    public static void d(Ub.K k10, AbstractC2264f.a aVar, String str) {
        Level levelF = f(aVar);
        if (C2350p.f22299f.isLoggable(levelF)) {
            C2350p.d(k10, levelF, str);
        }
    }

    public static void e(Ub.K k10, AbstractC2264f.a aVar, String str, Object... objArr) {
        Level levelF = f(aVar);
        if (C2350p.f22299f.isLoggable(levelF)) {
            C2350p.d(k10, levelF, MessageFormat.format(str, objArr));
        }
    }

    public static Level f(AbstractC2264f.a aVar) {
        int i10 = a.f22287a[aVar.ordinal()];
        if (i10 == 1 || i10 == 2) {
            return Level.FINE;
        }
        return i10 != 3 ? Level.FINEST : Level.FINER;
    }

    public static Ub.F.b g(AbstractC2264f.a aVar) {
        int i10 = a.f22287a[aVar.ordinal()];
        if (i10 != 1) {
            return i10 != 2 ? Ub.F.b.CT_INFO : Ub.F.b.CT_WARNING;
        }
        return Ub.F.b.CT_ERROR;
    }

    @Override // Ub.AbstractC2264f
    public void a(AbstractC2264f.a aVar, String str) {
        d(this.f22285a.b(), aVar, str);
        if (c(aVar)) {
            h(aVar, str);
        }
    }

    @Override // Ub.AbstractC2264f
    public void b(AbstractC2264f.a aVar, String str, Object... objArr) {
        a(aVar, (c(aVar) || C2350p.f22299f.isLoggable(f(aVar))) ? MessageFormat.format(str, objArr) : null);
    }

    public final boolean c(AbstractC2264f.a aVar) {
        return aVar != AbstractC2264f.a.DEBUG && this.f22285a.c();
    }

    public final void h(AbstractC2264f.a aVar, String str) {
        if (aVar == AbstractC2264f.a.DEBUG) {
            return;
        }
        this.f22285a.f(new Ub.F.a().b(str).c(g(aVar)).e(this.f22286b.a()).a());
    }
}
