package p004a2;

import java.util.List;
import p109h2.a;
import p119hc.AbstractC5730v;
import p119hc.D;
import p303uc.l;

/* JADX INFO: renamed from: a2.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2625t {
    public static final int b(List list, int i10) {
        int i11;
        byte b10;
        int iB = ((C2631w) D.w0(list)).b();
        boolean z10 = false;
        if (!(i10 <= ((C2631w) D.w0(list)).b())) {
            a.a("Index " + i10 + " should be less or equal than last line's end " + iB);
        }
        int size = list.size() - 1;
        int i12 = 0;
        while (true) {
            if (i12 > size) {
                i11 = -(i12 + 1);
                break;
            }
            i11 = (i12 + size) >>> 1;
            C2631w c2631w = (C2631w) list.get(i11);
            if (c2631w.f() > i10) {
                b10 = 1;
            } else {
                b10 = c2631w.b() <= i10 ? (byte) -1 : (byte) 0;
            }
            if (b10 >= 0) {
                if (b10 <= 0) {
                    break;
                }
                size = i11 - 1;
            } else {
                i12 = i11 + 1;
            }
        }
        if (i11 >= 0 && i11 < list.size()) {
            z10 = true;
        }
        if (!z10) {
            a.a("Found paragraph index " + i11 + " should be in range [0, " + list.size() + ").\nDebug info: index=" + i10 + ", paragraphs=[" + p237q2.a.e(list, null, null, null, 0, null, new l() { // from class: a2.s
                @Override // p303uc.l
                public final Object invoke(Object obj) {
                    return AbstractC2625t.c((C2631w) obj);
                }
            }, 31, null) + ']');
        }
        return i11;
    }

    public static final CharSequence c(C2631w c2631w) {
        return '[' + c2631w.f() + ", " + c2631w.b() + ')';
    }

    public static final int d(List list, int i10) {
        byte b10;
        int size = list.size() - 1;
        int i11 = 0;
        while (i11 <= size) {
            int i12 = (i11 + size) >>> 1;
            C2631w c2631w = (C2631w) list.get(i12);
            if (c2631w.g() > i10) {
                b10 = 1;
            } else {
                b10 = c2631w.c() <= i10 ? (byte) -1 : (byte) 0;
            }
            if (b10 < 0) {
                i11 = i12 + 1;
            } else {
                if (b10 <= 0) {
                    return i12;
                }
                size = i12 - 1;
            }
        }
        return -(i11 + 1);
    }

    public static final int e(List list, float f10) {
        byte b10;
        if (f10 <= 0.0f) {
            return 0;
        }
        if (f10 >= ((C2631w) D.w0(list)).a()) {
            return AbstractC5730v.q(list);
        }
        int size = list.size() - 1;
        int i10 = 0;
        while (i10 <= size) {
            int i11 = (i10 + size) >>> 1;
            C2631w c2631w = (C2631w) list.get(i11);
            if (c2631w.h() > f10) {
                b10 = 1;
            } else {
                b10 = c2631w.a() <= f10 ? (byte) -1 : (byte) 0;
            }
            if (b10 < 0) {
                i10 = i11 + 1;
            } else {
                if (b10 <= 0) {
                    return i11;
                }
                size = i11 - 1;
            }
        }
        return -(i10 + 1);
    }

    public static final void f(List list, long j10, l lVar) {
        int size = list.size();
        for (int iB = b(list, W0.l(j10)); iB < size; iB++) {
            C2631w c2631w = (C2631w) list.get(iB);
            if (c2631w.f() >= W0.k(j10)) {
                return;
            }
            if (c2631w.f() != c2631w.b()) {
                lVar.invoke(c2631w);
            }
        }
    }
}
