package p248r;

/* JADX INFO: loaded from: classes.dex */
public class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f59444a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f59445b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f59446c = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f59447d = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f59448e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f59449f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f59450g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f59451h = false;

    public int a() {
        return this.f59450g ? this.f59444a : this.f59445b;
    }

    public int b() {
        return this.f59444a;
    }

    public int c() {
        return this.f59445b;
    }

    public int d() {
        return this.f59450g ? this.f59445b : this.f59444a;
    }

    public void e(int i10, int i11) {
        this.f59451h = false;
        if (i10 != Integer.MIN_VALUE) {
            this.f59448e = i10;
            this.f59444a = i10;
        }
        if (i11 != Integer.MIN_VALUE) {
            this.f59449f = i11;
            this.f59445b = i11;
        }
    }

    public void f(boolean z10) {
        if (z10 == this.f59450g) {
            return;
        }
        this.f59450g = z10;
        if (!this.f59451h) {
            this.f59444a = this.f59448e;
            this.f59445b = this.f59449f;
            return;
        }
        if (z10) {
            int i10 = this.f59447d;
            if (i10 == Integer.MIN_VALUE) {
                i10 = this.f59448e;
            }
            this.f59444a = i10;
            int i11 = this.f59446c;
            if (i11 == Integer.MIN_VALUE) {
                i11 = this.f59449f;
            }
            this.f59445b = i11;
            return;
        }
        int i12 = this.f59446c;
        if (i12 == Integer.MIN_VALUE) {
            i12 = this.f59448e;
        }
        this.f59444a = i12;
        int i13 = this.f59447d;
        if (i13 == Integer.MIN_VALUE) {
            i13 = this.f59449f;
        }
        this.f59445b = i13;
    }

    public void g(int i10, int i11) {
        this.f59446c = i10;
        this.f59447d = i11;
        this.f59451h = true;
        if (this.f59450g) {
            if (i11 != Integer.MIN_VALUE) {
                this.f59444a = i11;
            }
            if (i10 != Integer.MIN_VALUE) {
                this.f59445b = i10;
                return;
            }
            return;
        }
        if (i10 != Integer.MIN_VALUE) {
            this.f59444a = i10;
        }
        if (i11 != Integer.MIN_VALUE) {
            this.f59445b = i11;
        }
    }
}
