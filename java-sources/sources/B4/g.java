package B4;

import java.util.Arrays;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public final class g implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f1851a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1852b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f1853c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1854d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1855e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1856f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a[] f1857g;

    public g(boolean z10, int i10) {
        this(z10, i10, 0);
    }

    @Override // B4.b
    public synchronized void a(b.a aVar) {
        while (aVar != null) {
            try {
                a[] aVarArr = this.f1857g;
                int i10 = this.f1856f;
                this.f1856f = i10 + 1;
                aVarArr[i10] = aVar.a();
                this.f1855e--;
                aVar = aVar.next();
            } catch (Throwable th) {
                throw th;
            }
        }
        notifyAll();
    }

    @Override // B4.b
    public synchronized void b(a aVar) {
        a[] aVarArr = this.f1857g;
        int i10 = this.f1856f;
        this.f1856f = i10 + 1;
        aVarArr[i10] = aVar;
        this.f1855e--;
        notifyAll();
    }

    @Override // B4.b
    public synchronized a c() {
        a aVar;
        try {
            this.f1855e++;
            int i10 = this.f1856f;
            if (i10 > 0) {
                a[] aVarArr = this.f1857g;
                int i11 = i10 - 1;
                this.f1856f = i11;
                aVar = (a) S8.q.r(aVarArr[i11]);
                this.f1857g[this.f1856f] = null;
            } else {
                aVar = new a(new byte[this.f1852b], 0);
                int i12 = this.f1855e;
                a[] aVarArr2 = this.f1857g;
                if (i12 > aVarArr2.length) {
                    this.f1857g = (a[]) Arrays.copyOf(aVarArr2, aVarArr2.length * 2);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return aVar;
    }

    @Override // B4.b
    public synchronized void d() {
        try {
            int i10 = 0;
            int iMax = Math.max(0, W.k(this.f1854d, this.f1852b) - this.f1855e);
            int i11 = this.f1856f;
            if (iMax >= i11) {
                return;
            }
            if (this.f1853c != null) {
                int i12 = i11 - 1;
                while (i10 <= i12) {
                    a aVar = (a) S8.q.r(this.f1857g[i10]);
                    if (aVar.f1840a == this.f1853c) {
                        i10++;
                    } else {
                        a aVar2 = (a) S8.q.r(this.f1857g[i12]);
                        if (aVar2.f1840a != this.f1853c) {
                            i12--;
                        } else {
                            a[] aVarArr = this.f1857g;
                            aVarArr[i10] = aVar2;
                            aVarArr[i12] = aVar;
                            i12--;
                            i10++;
                        }
                    }
                }
                iMax = Math.max(iMax, i10);
                if (iMax >= this.f1856f) {
                    return;
                }
            }
            Arrays.fill(this.f1857g, iMax, this.f1856f, (Object) null);
            this.f1856f = iMax;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // B4.b
    public int e() {
        return this.f1852b;
    }

    public synchronized void f() {
        if (this.f1851a) {
            g(0);
        }
    }

    public synchronized void g(int i10) {
        boolean z10 = i10 < this.f1854d;
        this.f1854d = i10;
        if (z10) {
            d();
        }
    }

    public g(boolean z10, int i10, int i11) {
        S8.q.d(i10 > 0);
        S8.q.d(i11 >= 0);
        this.f1851a = z10;
        this.f1852b = i10;
        this.f1856f = i11;
        this.f1857g = new a[i11 + 100];
        if (i11 <= 0) {
            this.f1853c = null;
            return;
        }
        this.f1853c = new byte[i11 * i10];
        for (int i12 = 0; i12 < i11; i12++) {
            this.f1857g[i12] = new a(this.f1853c, i12 * i10);
        }
    }
}
