package A4;

import android.os.SystemClock;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import p006a4.H;
import p051d4.W;

/* JADX INFO: renamed from: A4.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0927c implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final H f578a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f579b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f580c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f581d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p006a4.s[] f582e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long[] f583f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f584g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f585h;

    public AbstractC0927c(H h10, int... iArr) {
        this(h10, iArr, 0);
    }

    public static /* synthetic */ int v(p006a4.s sVar, p006a4.s sVar2) {
        return sVar2.f27412j - sVar.f27412j;
    }

    @Override // A4.C
    public final p006a4.s a(int i10) {
        return this.f582e[i10];
    }

    @Override // A4.C
    public final int b(int i10) {
        return this.f580c[i10];
    }

    @Override // A4.C
    public final int c(p006a4.s sVar) {
        for (int i10 = 0; i10 < this.f579b; i10++) {
            if (this.f582e[i10] == sVar) {
                return i10;
            }
        }
        return -1;
    }

    @Override // A4.C
    public final int d(int i10) {
        for (int i11 = 0; i11 < this.f579b; i11++) {
            if (this.f580c[i11] == i10) {
                return i11;
            }
        }
        return -1;
    }

    @Override // A4.C
    public final H e() {
        return this.f578a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            AbstractC0927c abstractC0927c = (AbstractC0927c) obj;
            if (this.f578a.equals(abstractC0927c.f578a) && Arrays.equals(this.f580c, abstractC0927c.f580c)) {
                return true;
            }
        }
        return false;
    }

    @Override // A4.y
    public void f() {
    }

    @Override // A4.y
    public boolean g(int i10, long j10) {
        return this.f583f[i10] > j10;
    }

    public int hashCode() {
        if (this.f584g == 0) {
            this.f584g = (System.identityHashCode(this.f578a) * 31) + Arrays.hashCode(this.f580c);
        }
        return this.f584g;
    }

    @Override // A4.y
    public boolean k(int i10, long j10) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean zG = g(i10, jElapsedRealtime);
        int i11 = 0;
        while (i11 < this.f579b && !zG) {
            zG = (i11 == i10 || g(i11, jElapsedRealtime)) ? false : true;
            i11++;
        }
        if (!zG) {
            return false;
        }
        long[] jArr = this.f583f;
        jArr[i10] = Math.max(jArr[i10], W.c(jElapsedRealtime, j10, Long.MAX_VALUE));
        return true;
    }

    @Override // A4.y
    public void l(float f10) {
    }

    @Override // A4.C
    public final int length() {
        return this.f580c.length;
    }

    @Override // A4.y
    public void o(boolean z10) {
        this.f585h = z10;
    }

    @Override // A4.y
    public void p() {
    }

    @Override // A4.y
    public int q(long j10, List list) {
        return list.size();
    }

    @Override // A4.y
    public final int r() {
        return this.f580c[h()];
    }

    @Override // A4.y
    public final p006a4.s s() {
        return this.f582e[h()];
    }

    public AbstractC0927c(H h10, int[] iArr, int i10) {
        S8.q.x(iArr.length > 0);
        this.f581d = i10;
        this.f578a = (H) S8.q.r(h10);
        int length = iArr.length;
        this.f579b = length;
        this.f582e = new p006a4.s[length];
        for (int i11 = 0; i11 < iArr.length; i11++) {
            this.f582e[i11] = h10.a(iArr[i11]);
        }
        Arrays.sort(this.f582e, new Comparator() { // from class: A4.b
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return AbstractC0927c.v((p006a4.s) obj, (p006a4.s) obj2);
            }
        });
        this.f580c = new int[this.f579b];
        int i12 = 0;
        while (true) {
            int i13 = this.f579b;
            if (i12 >= i13) {
                this.f583f = new long[i13];
                this.f585h = false;
                return;
            } else {
                this.f580c[i12] = h10.b(this.f582e[i12]);
                i12++;
            }
        }
    }
}
