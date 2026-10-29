package Mc;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public class M {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f13849b = AtomicIntegerFieldUpdater.newUpdater(M.class, "_size$volatile");
    private volatile /* synthetic */ int _size$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public N[] f13850a;

    public final void a(N n10) {
        n10.c(this);
        N[] nArrG = g();
        int iC = c();
        k(iC + 1);
        nArrG[iC] = n10;
        n10.setIndex(iC);
        m(iC);
    }

    public final N b() {
        N[] nArr = this.f13850a;
        if (nArr != null) {
            return nArr[0];
        }
        return null;
    }

    public final int c() {
        return f13849b.get(this);
    }

    public final boolean e() {
        return c() == 0;
    }

    public final N f() {
        N nB;
        synchronized (this) {
            nB = b();
        }
        return nB;
    }

    public final N[] g() {
        N[] nArr = this.f13850a;
        if (nArr == null) {
            N[] nArr2 = new N[4];
            this.f13850a = nArr2;
            return nArr2;
        }
        if (c() < nArr.length) {
            return nArr;
        }
        Object[] objArrCopyOf = Arrays.copyOf(nArr, c() * 2);
        AbstractC6116t.f(objArrCopyOf, "copyOf(...)");
        N[] nArr3 = (N[]) objArrCopyOf;
        this.f13850a = nArr3;
        return nArr3;
    }

    public final boolean h(N n10) {
        boolean z10;
        synchronized (this) {
            if (n10.b() == null) {
                z10 = false;
            } else {
                i(n10.getIndex());
                z10 = true;
            }
        }
        return z10;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x003a  */
    public final N i(int i10) {
        N[] nArr = this.f13850a;
        AbstractC6116t.d(nArr);
        k(c() - 1);
        if (i10 < c()) {
            n(i10, c());
            int i11 = (i10 - 1) / 2;
            if (i10 > 0) {
                N n10 = nArr[i10];
                AbstractC6116t.d(n10);
                N n11 = nArr[i11];
                AbstractC6116t.d(n11);
                if (((Comparable) n10).compareTo(n11) < 0) {
                    n(i10, i11);
                    m(i11);
                } else {
                    l(i10);
                }
            } else {
                l(i10);
            }
        }
        N n12 = nArr[c()];
        AbstractC6116t.d(n12);
        n12.c(null);
        n12.setIndex(-1);
        nArr[c()] = null;
        return n12;
    }

    public final N j() {
        N nI;
        synchronized (this) {
            nI = c() > 0 ? i(0) : null;
        }
        return nI;
    }

    public final void k(int i10) {
        f13849b.set(this, i10);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002b  */
    public final void l(int i10) {
        while (true) {
            int i11 = i10 * 2;
            int i12 = i11 + 1;
            if (i12 >= c()) {
                return;
            }
            N[] nArr = this.f13850a;
            AbstractC6116t.d(nArr);
            int i13 = i11 + 2;
            if (i13 < c()) {
                N n10 = nArr[i13];
                AbstractC6116t.d(n10);
                N n11 = nArr[i12];
                AbstractC6116t.d(n11);
                if (((Comparable) n10).compareTo(n11) >= 0) {
                    i13 = i12;
                }
            } else {
                i13 = i12;
            }
            N n12 = nArr[i10];
            AbstractC6116t.d(n12);
            N n13 = nArr[i13];
            AbstractC6116t.d(n13);
            if (((Comparable) n12).compareTo(n13) <= 0) {
                return;
            }
            n(i10, i13);
            i10 = i13;
        }
    }

    public final void m(int i10) {
        while (i10 > 0) {
            N[] nArr = this.f13850a;
            AbstractC6116t.d(nArr);
            int i11 = (i10 - 1) / 2;
            N n10 = nArr[i11];
            AbstractC6116t.d(n10);
            N n11 = nArr[i10];
            AbstractC6116t.d(n11);
            if (((Comparable) n10).compareTo(n11) <= 0) {
                return;
            }
            n(i10, i11);
            i10 = i11;
        }
    }

    public final void n(int i10, int i11) {
        N[] nArr = this.f13850a;
        AbstractC6116t.d(nArr);
        N n10 = nArr[i11];
        AbstractC6116t.d(n10);
        N n11 = nArr[i10];
        AbstractC6116t.d(n11);
        nArr[i10] = n10;
        nArr[i11] = n11;
        n10.setIndex(i10);
        n11.setIndex(i11);
    }
}
