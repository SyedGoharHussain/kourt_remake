package p293u2;

import p209o2.h;

/* JADX INFO: loaded from: classes.dex */
public interface E {
    static /* synthetic */ void a(E e10, i.c cVar, float f10, float f11, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: linkTo-VpY3zN4");
        }
        if ((i10 & 2) != 0) {
            f10 = h.k(0);
        }
        if ((i10 & 4) != 0) {
            f11 = h.k(0);
        }
        e10.b(cVar, f10, f11);
    }

    void b(i.c cVar, float f10, float f11);
}
