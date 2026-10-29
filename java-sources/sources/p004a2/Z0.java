package p004a2;

import p104gc.r;
import p181m2.l;
import p209o2.t;

/* JADX INFO: loaded from: classes.dex */
public abstract class Z0 {

    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f26885a;

        static {
            int[] iArr = new int[t.values().length];
            try {
                iArr[t.Ltr.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[t.Rtl.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f26885a = iArr;
        }
    }

    public static final G b(F f10, E e10) {
        if (f10 == null && e10 == null) {
            return null;
        }
        return AbstractC2594d.a(f10, e10);
    }

    public static final Y0 c(Y0 y10, Y0 y11, float f10) {
        return new Y0(K0.c(y10.O(), y11.O(), f10), C.b(y10.N(), y11.N(), f10));
    }

    public static final Y0 d(Y0 y10, t tVar) {
        return new Y0(K0.h(y10.A()), C.e(y10.x(), tVar), y10.y());
    }

    public static final int e(t tVar, int i10) {
        l.a aVar = l.f54548b;
        if (l.j(i10, aVar.a())) {
            int i11 = a.f26885a[tVar.ordinal()];
            if (i11 == 1) {
                return aVar.b();
            }
            if (i11 == 2) {
                return aVar.c();
            }
            throw new r();
        }
        if (!l.j(i10, aVar.f())) {
            return i10;
        }
        int i12 = a.f26885a[tVar.ordinal()];
        if (i12 == 1) {
            return aVar.d();
        }
        if (i12 == 2) {
            return aVar.e();
        }
        throw new r();
    }
}
