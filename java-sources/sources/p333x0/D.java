package p333x0;

import java.util.Arrays;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5725p;
import p347y0.d;

/* JADX INFO: loaded from: classes.dex */
public final class D extends AbstractC6439m {
    public D(int i10) {
        super(i10, null);
    }

    public final void g(int i10, int i11) {
        if (i10 < 0 || i10 > this.f62902b) {
            d.c("Index must be between 0 and size");
        }
        k(this.f62902b + 1);
        int[] iArr = this.f62901a;
        int i12 = this.f62902b;
        if (i10 != i12) {
            AbstractC5725p.j(iArr, iArr, i10 + 1, i10, i12);
        }
        iArr[i10] = i11;
        this.f62902b++;
    }

    public final boolean h(int i10) {
        k(this.f62902b + 1);
        int[] iArr = this.f62901a;
        int i11 = this.f62902b;
        iArr[i11] = i10;
        this.f62902b = i11 + 1;
        return true;
    }

    public final boolean i(int i10, int[] elements) {
        AbstractC6116t.g(elements, "elements");
        if (i10 < 0 || i10 > this.f62902b) {
            d.c("");
        }
        if (elements.length == 0) {
            return false;
        }
        k(this.f62902b + elements.length);
        int[] iArr = this.f62901a;
        int i11 = this.f62902b;
        if (i10 != i11) {
            AbstractC5725p.j(iArr, iArr, elements.length + i10, i10, i11);
        }
        AbstractC5725p.o(elements, iArr, i10, 0, 0, 12, null);
        this.f62902b += elements.length;
        return true;
    }

    public final void j() {
        this.f62902b = 0;
    }

    public final void k(int i10) {
        int[] iArr = this.f62901a;
        if (iArr.length < i10) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, Math.max(i10, (iArr.length * 3) / 2));
            AbstractC6116t.f(iArrCopyOf, "copyOf(...)");
            this.f62901a = iArrCopyOf;
        }
    }

    public final int l(int i10) {
        if (i10 < 0 || i10 >= this.f62902b) {
            d.c("Index must be between 0 and size");
        }
        int[] iArr = this.f62901a;
        int i11 = iArr[i10];
        int i12 = this.f62902b;
        if (i10 != i12 - 1) {
            AbstractC5725p.j(iArr, iArr, i10, i10 + 1, i12);
        }
        this.f62902b--;
        return i11;
    }

    public final void m(int i10, int i11) {
        int i12;
        if (i10 < 0 || i10 > (i12 = this.f62902b) || i11 < 0 || i11 > i12) {
            d.c("Index must be between 0 and size");
        }
        if (i11 < i10) {
            d.a("The end index must be < start index");
        }
        if (i11 != i10) {
            int i13 = this.f62902b;
            if (i11 < i13) {
                int[] iArr = this.f62901a;
                AbstractC5725p.j(iArr, iArr, i10, i11, i13);
            }
            this.f62902b -= i11 - i10;
        }
    }

    public final int n(int i10, int i11) {
        if (i10 < 0 || i10 >= this.f62902b) {
            d.c("Index must be between 0 and size");
        }
        int[] iArr = this.f62901a;
        int i12 = iArr[i10];
        iArr[i10] = i11;
        return i12;
    }

    public final void o() {
        int i10 = this.f62902b;
        if (i10 == 0) {
            return;
        }
        AbstractC5725p.E(this.f62901a, 0, i10);
    }

    public /* synthetic */ D(int i10, int i11, AbstractC6108k abstractC6108k) {
        this((i11 & 1) != 0 ? 16 : i10);
    }
}
