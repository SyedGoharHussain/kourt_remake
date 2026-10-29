package p184m5;

import F4.InterfaceC1197s;
import S8.q;
import p051d4.AbstractC5540t;
import p051d4.F;
import p051d4.G;
import p051d4.O;

/* JADX INFO: loaded from: classes4.dex */
public final class y implements L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC6209m f55170a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F f55171b = new F(new byte[10]);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f55172c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f55173d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public O f55174e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f55175f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f55176g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f55177h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f55178i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f55179j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f55180k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f55181l;

    public y(InterfaceC6209m interfaceC6209m) {
        this.f55170a = interfaceC6209m;
    }

    @Override // p184m5.L
    public void a(G g10, int i10) {
        q.r(this.f55174e);
        if ((i10 & 1) != 0) {
            int i11 = this.f55172c;
            if (i11 != 0 && i11 != 1) {
                if (i11 == 2) {
                    AbstractC5540t.h("PesReader", "Unexpected start indicator reading extended header");
                } else {
                    if (i11 != 3) {
                        throw new IllegalStateException();
                    }
                    if (this.f55179j != -1) {
                        AbstractC5540t.h("PesReader", "Unexpected start indicator: expected " + this.f55179j + " more bytes");
                    }
                    this.f55170a.c(g10.j() == 0);
                }
            }
            h(1);
        }
        while (g10.a() > 0) {
            int i12 = this.f55172c;
            if (i12 == 0) {
                g10.g0(g10.a());
            } else if (i12 != 1) {
                if (i12 == 2) {
                    if (e(g10, this.f55171b.f46629a, Math.min(10, this.f55178i)) && e(g10, null, this.f55178i)) {
                        g();
                        i10 |= this.f55180k ? 4 : 0;
                        this.f55170a.e(this.f55181l, i10);
                        h(3);
                    }
                } else {
                    if (i12 != 3) {
                        throw new IllegalStateException();
                    }
                    int iA = g10.a();
                    int i13 = this.f55179j;
                    int i14 = i13 == -1 ? 0 : iA - i13;
                    if (i14 > 0) {
                        iA -= i14;
                        g10.e0(g10.g() + iA);
                    }
                    this.f55170a.a(g10);
                    int i15 = this.f55179j;
                    if (i15 != -1) {
                        int i16 = i15 - iA;
                        this.f55179j = i16;
                        if (i16 == 0) {
                            this.f55170a.c(false);
                            h(1);
                        }
                    }
                }
            } else if (e(g10, this.f55171b.f46629a, 9)) {
                h(f() ? 2 : 0);
            }
        }
    }

    @Override // p184m5.L
    public void b() {
        this.f55172c = 0;
        this.f55173d = 0;
        this.f55177h = false;
        this.f55170a.b();
    }

    @Override // p184m5.L
    public void c(O o10, InterfaceC1197s interfaceC1197s, L.d dVar) {
        this.f55174e = o10;
        this.f55170a.d(interfaceC1197s, dVar);
    }

    public boolean d(boolean z10) {
        return this.f55172c == 3 && this.f55179j == -1 && !(z10 && (this.f55170a instanceof C6210n)) && (!z10 || f());
    }

    public final boolean e(G g10, byte[] bArr, int i10) {
        int iMin = Math.min(g10.a(), i10 - this.f55173d);
        if (iMin <= 0) {
            return true;
        }
        if (bArr == null) {
            g10.g0(iMin);
        } else {
            g10.u(bArr, this.f55173d, iMin);
        }
        int i11 = this.f55173d + iMin;
        this.f55173d = i11;
        return i11 == i10;
    }

    public final boolean f() {
        this.f55171b.p(0);
        int iH = this.f55171b.h(24);
        if (iH != 1) {
            AbstractC5540t.h("PesReader", "Unexpected start code prefix: " + iH);
            this.f55179j = -1;
            return false;
        }
        this.f55171b.r(8);
        int iH2 = this.f55171b.h(16);
        this.f55171b.r(5);
        this.f55180k = this.f55171b.g();
        this.f55171b.r(2);
        this.f55175f = this.f55171b.g();
        this.f55176g = this.f55171b.g();
        this.f55171b.r(6);
        int iH3 = this.f55171b.h(8);
        this.f55178i = iH3;
        if (iH2 == 0) {
            this.f55179j = -1;
        } else {
            int i10 = (iH2 - 3) - iH3;
            this.f55179j = i10;
            if (i10 < 0) {
                AbstractC5540t.h("PesReader", "Found negative packet payload size: " + this.f55179j);
                this.f55179j = -1;
            }
        }
        return true;
    }

    public final void g() {
        this.f55171b.p(0);
        this.f55181l = -9223372036854775807L;
        if (this.f55175f) {
            this.f55171b.r(4);
            long jH = ((long) this.f55171b.h(3)) << 30;
            this.f55171b.r(1);
            long jH2 = jH | ((long) (this.f55171b.h(15) << 15));
            this.f55171b.r(1);
            long jH3 = jH2 | ((long) this.f55171b.h(15));
            this.f55171b.r(1);
            if (!this.f55177h && this.f55176g) {
                this.f55171b.r(4);
                long jH4 = ((long) this.f55171b.h(3)) << 30;
                this.f55171b.r(1);
                long jH5 = jH4 | ((long) (this.f55171b.h(15) << 15));
                this.f55171b.r(1);
                long jH6 = jH5 | ((long) this.f55171b.h(15));
                this.f55171b.r(1);
                this.f55174e.b(jH6);
                this.f55177h = true;
            }
            this.f55181l = this.f55174e.b(jH3);
        }
    }

    public final void h(int i10) {
        this.f55172c = i10;
        this.f55173d = 0;
    }
}
