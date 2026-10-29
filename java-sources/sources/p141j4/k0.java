package p141j4;

import F4.AbstractC1198t;
import S8.q;
import X8.d;
import Z8.g;
import java.math.RoundingMode;
import p051d4.W;

/* JADX INFO: loaded from: classes.dex */
public class k0 implements j0.d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f52811b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f52812c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f52813d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f52814e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f52815f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f52816g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f52817h;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f52818a = 250000;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f52819b = 750000;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f52820c = 4;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f52821d = 250000;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f52822e = 50000000;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f52823f = 2;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f52824g = 4;

        public k0 h() {
            return new k0(this);
        }
    }

    public k0(a aVar) {
        this.f52811b = aVar.f52818a;
        this.f52812c = aVar.f52819b;
        this.f52813d = aVar.f52820c;
        this.f52814e = aVar.f52821d;
        this.f52815f = aVar.f52822e;
        this.f52816g = aVar.f52823f;
        this.f52817h = aVar.f52824g;
    }

    public static int b(int i10, int i11, int i12) {
        return g.e(((((long) i10) * ((long) i11)) * ((long) i12)) / 1000000);
    }

    public static int d(int i10) {
        int iB = AbstractC1198t.b(i10);
        q.x(iB != -2147483647);
        return iB;
    }

    @Override // j4.j0.d
    public int a(int i10, int i11, int i12, int i13, int i14, int i15, double d10) {
        return (((Math.max(i10, (int) (((double) c(i10, i11, i12, i13, i14, i15)) * d10)) + i13) - 1) / i13) * i13;
    }

    public int c(int i10, int i11, int i12, int i13, int i14, int i15) {
        if (i12 == 0) {
            return g(i10, i14, i13);
        }
        if (i12 == 1) {
            return e(i11);
        }
        if (i12 == 2) {
            return f(i11, i15);
        }
        throw new IllegalArgumentException();
    }

    public int e(int i10) {
        return g.e((((long) this.f52815f) * ((long) d(i10))) / 1000000);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0013  */
    /* JADX WARN: Code duplicated, block: B:11:0x001a  */
    public int f(int i10, int i11) {
        int i12;
        int iD;
        int i13 = this.f52814e;
        if (i10 != 5) {
            if (i10 == 8) {
                i12 = this.f52817h;
            }
            if (i11 != -1) {
                iD = d.b(i11, 8, RoundingMode.CEILING);
            } else {
                iD = d(i10);
            }
            return g.e((((long) i13) * ((long) iD)) / 1000000);
        }
        i12 = this.f52816g;
        i13 *= i12;
        if (i11 != -1) {
            iD = d.b(i11, 8, RoundingMode.CEILING);
        } else {
            iD = d(i10);
        }
        return g.e((((long) i13) * ((long) iD)) / 1000000);
    }

    public int g(int i10, int i11, int i12) {
        return W.o(i10 * this.f52813d, b(this.f52811b, i11, i12), b(this.f52812c, i11, i12));
    }
}
