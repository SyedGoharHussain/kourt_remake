package p333x0;

import java.util.Arrays;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5725p;
import p347y0.d;

/* JADX INFO: loaded from: classes.dex */
public final class G extends AbstractC6445t {
    public G(int i10) {
        super(i10, null);
    }

    public final boolean d(long j10) {
        g(this.f62928b + 1);
        long[] jArr = this.f62927a;
        int i10 = this.f62928b;
        jArr[i10] = j10;
        this.f62928b = i10 + 1;
        return true;
    }

    public final boolean e(int i10, long[] elements) {
        AbstractC6116t.g(elements, "elements");
        if (i10 < 0 || i10 > this.f62928b) {
            d.c("");
        }
        if (elements.length == 0) {
            return false;
        }
        g(this.f62928b + elements.length);
        long[] jArr = this.f62927a;
        int i11 = this.f62928b;
        if (i10 != i11) {
            AbstractC5725p.k(jArr, jArr, elements.length + i10, i10, i11);
        }
        AbstractC5725p.p(elements, jArr, i10, 0, 0, 12, null);
        this.f62928b += elements.length;
        return true;
    }

    public final void f() {
        this.f62928b = 0;
    }

    public final void g(int i10) {
        long[] jArr = this.f62927a;
        if (jArr.length < i10) {
            long[] jArrCopyOf = Arrays.copyOf(jArr, Math.max(i10, (jArr.length * 3) / 2));
            AbstractC6116t.f(jArrCopyOf, "copyOf(...)");
            this.f62927a = jArrCopyOf;
        }
    }

    public final long h(int i10) {
        if (i10 < 0 || i10 >= this.f62928b) {
            d.c("Index must be between 0 and size");
        }
        long[] jArr = this.f62927a;
        long j10 = jArr[i10];
        int i11 = this.f62928b;
        if (i10 != i11 - 1) {
            AbstractC5725p.k(jArr, jArr, i10, i10 + 1, i11);
        }
        this.f62928b--;
        return j10;
    }

    public final void i(int i10, int i11) {
        int i12;
        if (i10 < 0 || i10 > (i12 = this.f62928b) || i11 < 0 || i11 > i12) {
            d.c("Index must be between 0 and size");
        }
        if (i11 < i10) {
            d.a("The end index must be < start index");
        }
        if (i11 != i10) {
            int i13 = this.f62928b;
            if (i11 < i13) {
                long[] jArr = this.f62927a;
                AbstractC5725p.k(jArr, jArr, i10, i11, i13);
            }
            this.f62928b -= i11 - i10;
        }
    }

    public /* synthetic */ G(int i10, int i11, AbstractC6108k abstractC6108k) {
        this((i11 & 1) != 0 ? 16 : i10);
    }
}
