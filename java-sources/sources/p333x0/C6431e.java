package p333x0;

import kotlin.jvm.internal.AbstractC6108k;
import p119hc.AbstractC5725p;
import p347y0.d;

/* JADX INFO: renamed from: x0.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C6431e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f62854a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f62855b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f62856c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f62857d;

    public C6431e() {
        this(0, 1, null);
    }

    public final void a(int i10) {
        int[] iArr = this.f62854a;
        int i11 = this.f62856c;
        iArr[i11] = i10;
        int i12 = this.f62857d & (i11 + 1);
        this.f62856c = i12;
        if (i12 == this.f62855b) {
            c();
        }
    }

    public final void b() {
        this.f62856c = this.f62855b;
    }

    public final void c() {
        int[] iArr = this.f62854a;
        int length = iArr.length;
        int i10 = this.f62855b;
        int i11 = length - i10;
        int i12 = length << 1;
        if (i12 < 0) {
            throw new RuntimeException("Max array capacity exceeded");
        }
        int[] iArr2 = new int[i12];
        AbstractC5725p.j(iArr, iArr2, 0, i10, length);
        AbstractC5725p.j(this.f62854a, iArr2, i11, 0, this.f62855b);
        this.f62854a = iArr2;
        this.f62855b = 0;
        this.f62856c = length;
        this.f62857d = i12 - 1;
    }

    public final boolean d() {
        return this.f62855b == this.f62856c;
    }

    public final int e() {
        int i10 = this.f62855b;
        if (i10 == this.f62856c) {
            C6432f c6432f = C6432f.f62859a;
            throw new ArrayIndexOutOfBoundsException();
        }
        int i11 = this.f62854a[i10];
        this.f62855b = (i10 + 1) & this.f62857d;
        return i11;
    }

    public C6431e(int i10) {
        if (!(i10 >= 1)) {
            d.a("capacity must be >= 1");
        }
        if (!(i10 <= 1073741824)) {
            d.a("capacity must be <= 2^30");
        }
        i10 = Integer.bitCount(i10) != 1 ? Integer.highestOneBit(i10 - 1) << 1 : i10;
        this.f62857d = i10 - 1;
        this.f62854a = new int[i10];
    }

    public /* synthetic */ C6431e(int i10, int i11, AbstractC6108k abstractC6108k) {
        this((i11 & 1) != 0 ? 8 : i10);
    }
}
