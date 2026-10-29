package Zb;

/* JADX INFO: loaded from: classes5.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f26572a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f26573b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f26574c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f26575d = new int[10];

    public int a(int i10) {
        return this.f26575d[i10];
    }

    public int b() {
        if ((this.f26572a & 2) != 0) {
            return this.f26575d[1];
        }
        return -1;
    }

    public int c(int i10) {
        return (this.f26572a & 32) != 0 ? this.f26575d[5] : i10;
    }

    public boolean d(int i10) {
        return ((1 << i10) & this.f26572a) != 0;
    }

    public i e(int i10, int i11, int i12) {
        int[] iArr = this.f26575d;
        if (i10 >= iArr.length) {
            return this;
        }
        int i13 = 1 << i10;
        this.f26572a |= i13;
        if ((i11 & 1) != 0) {
            this.f26573b |= i13;
        } else {
            this.f26573b &= ~i13;
        }
        if ((i11 & 2) != 0) {
            this.f26574c |= i13;
        } else {
            this.f26574c &= ~i13;
        }
        iArr[i10] = i12;
        return this;
    }

    public int f() {
        return Integer.bitCount(this.f26572a);
    }
}
