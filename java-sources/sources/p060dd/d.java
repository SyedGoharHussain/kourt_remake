package p060dd;

import java.io.EOFException;
import java.util.ArrayList;
import kotlin.jvm.internal.AbstractC6116t;
import p045cd.B;
import p045cd.C3608e;
import p045cd.C3611h;
import p119hc.A;
import p119hc.D;

/* JADX INFO: loaded from: classes6.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3611h f47187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C3611h f47188b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C3611h f47189c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C3611h f47190d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C3611h f47191e;

    static {
        C3611h.a aVar = C3611h.f38500d;
        f47187a = aVar.d("/");
        f47188b = aVar.d("\\");
        f47189c = aVar.d("/\\");
        f47190d = aVar.d(".");
        f47191e = aVar.d("..");
    }

    public static final B j(B b10, B child, boolean z10) {
        AbstractC6116t.g(b10, "<this>");
        AbstractC6116t.g(child, "child");
        if (child.i() || child.s() != null) {
            return child;
        }
        C3611h c3611hM = m(b10);
        if (c3611hM == null && (c3611hM = m(child)) == null) {
            c3611hM = s(B.f38430c);
        }
        C3608e c3608e = new C3608e();
        c3608e.P(b10.b());
        if (c3608e.size() > 0) {
            c3608e.P(c3611hM);
        }
        c3608e.P(child.b());
        return q(c3608e, z10);
    }

    public static final B k(String str, boolean z10) {
        AbstractC6116t.g(str, "<this>");
        return q(new C3608e().n0(str), z10);
    }

    public static final int l(B b10) {
        int iW = C3611h.w(b10.b(), f47187a, 0, 2, null);
        return iW != -1 ? iW : C3611h.w(b10.b(), f47188b, 0, 2, null);
    }

    public static final C3611h m(B b10) {
        C3611h c3611hB = b10.b();
        C3611h c3611h = f47187a;
        if (C3611h.r(c3611hB, c3611h, 0, 2, null) != -1) {
            return c3611h;
        }
        C3611h c3611hB2 = b10.b();
        C3611h c3611h2 = f47188b;
        if (C3611h.r(c3611hB2, c3611h2, 0, 2, null) != -1) {
            return c3611h2;
        }
        return null;
    }

    public static final boolean n(B b10) {
        return b10.b().i(f47191e) && (b10.b().size() == 2 || b10.b().z(b10.b().size() + (-3), f47187a, 0, 1) || b10.b().z(b10.b().size() + (-3), f47188b, 0, 1));
    }

    public static final int o(B b10) {
        if (b10.b().size() == 0) {
            return -1;
        }
        if (b10.b().j(0) == 47) {
            return 1;
        }
        if (b10.b().j(0) == 92) {
            if (b10.b().size() <= 2 || b10.b().j(1) != 92) {
                return 1;
            }
            int iP = b10.b().p(f47188b, 2);
            return iP == -1 ? b10.b().size() : iP;
        }
        if (b10.b().size() > 2 && b10.b().j(1) == 58 && b10.b().j(2) == 92) {
            char cJ = (char) b10.b().j(0);
            if ('a' <= cJ && cJ < '{') {
                return 3;
            }
            if ('A' <= cJ && cJ < '[') {
                return 3;
            }
        }
        return -1;
    }

    public static final boolean p(C3608e c3608e, C3611h c3611h) {
        if (!AbstractC6116t.c(c3611h, f47188b) || c3608e.size() < 2 || c3608e.U(1L) != 58) {
            return false;
        }
        char cU = (char) c3608e.U(0L);
        if ('a' > cU || cU >= '{') {
            return 'A' <= cU && cU < '[';
        }
        return true;
    }

    public static final B q(C3608e c3608e, boolean z10) throws EOFException {
        C3611h c3611h;
        C3611h c3611hY0;
        AbstractC6116t.g(c3608e, "<this>");
        C3608e c3608e2 = new C3608e();
        C3611h c3611hR = null;
        int i10 = 0;
        while (true) {
            if (!c3608e.J1(0L, f47187a)) {
                c3611h = f47188b;
                if (!c3608e.J1(0L, c3611h)) {
                    break;
                }
            }
            byte b10 = c3608e.readByte();
            if (c3611hR == null) {
                c3611hR = r(b10);
            }
            i10++;
        }
        boolean z11 = i10 >= 2 && AbstractC6116t.c(c3611hR, c3611h);
        if (z11) {
            AbstractC6116t.d(c3611hR);
            c3608e2.P(c3611hR);
            c3608e2.P(c3611hR);
        } else if (i10 > 0) {
            AbstractC6116t.d(c3611hR);
            c3608e2.P(c3611hR);
        } else {
            long jN0 = c3608e.N0(f47189c);
            if (c3611hR == null) {
                c3611hR = jN0 == -1 ? s(B.f38430c) : r(c3608e.U(jN0));
            }
            if (p(c3608e, c3611hR)) {
                if (jN0 == 2) {
                    c3608e2.R(c3608e, 3L);
                } else {
                    c3608e2.R(c3608e, 2L);
                }
            }
        }
        boolean z12 = c3608e2.size() > 0;
        ArrayList arrayList = new ArrayList();
        while (!c3608e.j1()) {
            long jN1 = c3608e.N0(f47189c);
            if (jN1 == -1) {
                c3611hY0 = c3608e.Y1();
            } else {
                c3611hY0 = c3608e.Y0(jN1);
                c3608e.readByte();
            }
            C3611h c3611h2 = f47191e;
            if (AbstractC6116t.c(c3611hY0, c3611h2)) {
                if (!z12 || !arrayList.isEmpty()) {
                    if (!z10 || (!z12 && (arrayList.isEmpty() || AbstractC6116t.c(D.w0(arrayList), c3611h2)))) {
                        arrayList.add(c3611hY0);
                    } else if (!z11 || arrayList.size() != 1) {
                        A.P(arrayList);
                    }
                }
            } else if (!AbstractC6116t.c(c3611hY0, f47190d) && !AbstractC6116t.c(c3611hY0, C3611h.f38501e)) {
                arrayList.add(c3611hY0);
            }
        }
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (i11 > 0) {
                c3608e2.P(c3611hR);
            }
            c3608e2.P((C3611h) arrayList.get(i11));
        }
        if (c3608e2.size() == 0) {
            c3608e2.P(f47190d);
        }
        return new B(c3608e2.Y1());
    }

    public static final C3611h r(byte b10) {
        if (b10 == 47) {
            return f47187a;
        }
        if (b10 == 92) {
            return f47188b;
        }
        throw new IllegalArgumentException("not a directory separator: " + ((int) b10));
    }

    public static final C3611h s(String str) {
        if (AbstractC6116t.c(str, "/")) {
            return f47187a;
        }
        if (AbstractC6116t.c(str, "\\")) {
            return f47188b;
        }
        throw new IllegalArgumentException("not a directory separator: " + str);
    }
}
