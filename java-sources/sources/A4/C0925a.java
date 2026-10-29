package A4;

import T8.AbstractC2167x;
import T8.O;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p006a4.G;
import p006a4.H;
import p051d4.AbstractC5540t;
import p051d4.InterfaceC5528g;
import p051d4.W;

/* JADX INFO: renamed from: A4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0925a extends AbstractC0927c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final B4.d f552i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f553j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f554k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f555l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f556m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f557n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final float f558o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final float f559p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final AbstractC2167x f560q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final InterfaceC5528g f561r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f562s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f563t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f564u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f565v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public p351y4.n f566w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f567x;

    /* JADX INFO: renamed from: A4.a$a, reason: collision with other inner class name */
    public static final class C0007a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f568a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f569b;

        public C0007a(long j10, long j11) {
            this.f568a = j10;
            this.f569b = j11;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0007a)) {
                return false;
            }
            C0007a c0007a = (C0007a) obj;
            return this.f568a == c0007a.f568a && this.f569b == c0007a.f569b;
        }

        public int hashCode() {
            return (((int) this.f568a) * 31) + ((int) this.f569b);
        }
    }

    /* JADX INFO: renamed from: A4.a$b */
    public static class b implements y.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f570a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f571b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f572c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f573d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f574e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final float f575f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final float f576g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final InterfaceC5528g f577h;

        public b() {
            this(10000, 25000, 25000, 0.7f);
        }

        /* JADX WARN: Code duplicated, block: B:9:0x0015  */
        @Override // A4.y.b
        public final y[] a(y.a[] aVarArr, B4.d dVar, x4.D.b bVar, G g10) {
            B4.d dVar2;
            y yVarB;
            AbstractC2167x abstractC2167xA = C0925a.A(aVarArr);
            y[] yVarArr = new y[aVarArr.length];
            int i10 = 0;
            while (i10 < aVarArr.length) {
                y.a aVar = aVarArr[i10];
                if (aVar != null) {
                    int[] iArr = aVar.f729b;
                    if (iArr.length == 0) {
                        dVar2 = dVar;
                    } else {
                        if (iArr.length == 1) {
                            yVarB = new z(aVar.f728a, iArr[0], aVar.f730c);
                            dVar2 = dVar;
                        } else {
                            dVar2 = dVar;
                            yVarB = b(aVar.f728a, iArr, aVar.f730c, dVar2, (AbstractC2167x) abstractC2167xA.get(i10));
                        }
                        yVarArr[i10] = yVarB;
                    }
                } else {
                    dVar2 = dVar;
                }
                i10++;
                dVar = dVar2;
            }
            return yVarArr;
        }

        public C0925a b(H h10, int[] iArr, int i10, B4.d dVar, AbstractC2167x abstractC2167x) {
            return new C0925a(h10, iArr, i10, dVar, this.f570a, this.f571b, this.f572c, this.f573d, this.f574e, this.f575f, this.f576g, abstractC2167x, this.f577h);
        }

        public b(int i10, int i11, int i12, float f10) {
            this(i10, i11, i12, 1279, 719, f10, 0.75f, InterfaceC5528g.f46762a);
        }

        public b(int i10, int i11, int i12, int i13, int i14, float f10, float f11, InterfaceC5528g interfaceC5528g) {
            this.f570a = i10;
            this.f571b = i11;
            this.f572c = i12;
            this.f573d = i13;
            this.f574e = i14;
            this.f575f = f10;
            this.f576g = f11;
            this.f577h = interfaceC5528g;
        }
    }

    public C0925a(H h10, int[] iArr, int i10, B4.d dVar, long j10, long j11, long j12, int i11, int i12, float f10, float f11, List list, InterfaceC5528g interfaceC5528g) {
        long j13;
        super(h10, iArr, i10);
        if (j12 < j10) {
            AbstractC5540t.h("AdaptiveTrackSelection", "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs");
            j13 = j10;
        } else {
            j13 = j12;
        }
        this.f552i = dVar;
        this.f553j = j10 * 1000;
        this.f554k = j11 * 1000;
        this.f555l = j13 * 1000;
        this.f556m = i11;
        this.f557n = i12;
        this.f558o = f10;
        this.f559p = f11;
        this.f560q = AbstractC2167x.r(list);
        this.f561r = interfaceC5528g;
        this.f562s = 1.0f;
        this.f564u = 0;
        this.f565v = -9223372036854775807L;
        this.f567x = -2147483647L;
    }

    public static AbstractC2167x A(y.a[] aVarArr) {
        ArrayList arrayList = new ArrayList();
        for (y.a aVar : aVarArr) {
            if (aVar == null || aVar.f729b.length <= 1) {
                arrayList.add(null);
            } else {
                AbstractC2167x.a aVarM = AbstractC2167x.m();
                aVarM.a(new C0007a(0L, 0L));
                arrayList.add(aVarM);
            }
        }
        long[][] jArrF = F(aVarArr);
        int[] iArr = new int[jArrF.length];
        long[] jArr = new long[jArrF.length];
        for (int i10 = 0; i10 < jArrF.length; i10++) {
            long[] jArr2 = jArrF[i10];
            jArr[i10] = jArr2.length == 0 ? 0L : jArr2[0];
        }
        x(arrayList, jArr);
        AbstractC2167x abstractC2167xG = G(jArrF);
        for (int i11 = 0; i11 < abstractC2167xG.size(); i11++) {
            int iIntValue = ((Integer) abstractC2167xG.get(i11)).intValue();
            int i12 = iArr[iIntValue] + 1;
            iArr[iIntValue] = i12;
            jArr[iIntValue] = jArrF[iIntValue][i12];
            x(arrayList, jArr);
        }
        for (int i13 = 0; i13 < aVarArr.length; i13++) {
            if (arrayList.get(i13) != null) {
                jArr[i13] = jArr[i13] * 2;
            }
        }
        x(arrayList, jArr);
        AbstractC2167x.a aVarM2 = AbstractC2167x.m();
        for (int i14 = 0; i14 < arrayList.size(); i14++) {
            AbstractC2167x.a aVar2 = (AbstractC2167x.a) arrayList.get(i14);
            aVarM2.a(aVar2 == null ? AbstractC2167x.y() : aVar2.m());
        }
        return aVarM2.m();
    }

    public static long[][] F(y.a[] aVarArr) {
        long[][] jArr = new long[aVarArr.length][];
        for (int i10 = 0; i10 < aVarArr.length; i10++) {
            y.a aVar = aVarArr[i10];
            if (aVar == null) {
                jArr[i10] = new long[0];
            } else {
                jArr[i10] = new long[aVar.f729b.length];
                int i11 = 0;
                while (true) {
                    int[] iArr = aVar.f729b;
                    if (i11 >= iArr.length) {
                        break;
                    }
                    long j10 = aVar.f728a.a(iArr[i11]).f27412j;
                    long[] jArr2 = jArr[i10];
                    if (j10 == -1) {
                        j10 = 0;
                    }
                    jArr2[i11] = j10;
                    i11++;
                }
                Arrays.sort(jArr[i10]);
            }
        }
        return jArr;
    }

    public static AbstractC2167x G(long[][] jArr) {
        T8.H hE = O.c().a().e();
        for (int i10 = 0; i10 < jArr.length; i10++) {
            long[] jArr2 = jArr[i10];
            if (jArr2.length > 1) {
                int length = jArr2.length;
                double[] dArr = new double[length];
                int i11 = 0;
                while (true) {
                    long[] jArr3 = jArr[i10];
                    double dLog = 0.0d;
                    if (i11 >= jArr3.length) {
                        break;
                    }
                    long j10 = jArr3[i11];
                    if (j10 != -1) {
                        dLog = Math.log(j10);
                    }
                    dArr[i11] = dLog;
                    i11++;
                }
                int i12 = length - 1;
                double d10 = dArr[i12] - dArr[0];
                int i13 = 0;
                while (i13 < i12) {
                    double d11 = dArr[i13];
                    i13++;
                    hE.put(Double.valueOf(d10 == 0.0d ? 1.0d : (((d11 + dArr[i13]) * 0.5d) - dArr[0]) / d10), Integer.valueOf(i10));
                }
            }
        }
        return AbstractC2167x.r(hE.values());
    }

    public static void x(List list, long[] jArr) {
        long j10 = 0;
        for (long j11 : jArr) {
            j10 += j11;
        }
        for (int i10 = 0; i10 < list.size(); i10++) {
            AbstractC2167x.a aVar = (AbstractC2167x.a) list.get(i10);
            if (aVar != null) {
                aVar.a(new C0007a(j10, jArr[i10]));
            }
        }
    }

    public final long B(long j10) {
        long jH = H(j10);
        if (this.f560q.isEmpty()) {
            return jH;
        }
        int i10 = 1;
        while (i10 < this.f560q.size() - 1 && ((C0007a) this.f560q.get(i10)).f568a < jH) {
            i10++;
        }
        C0007a c0007a = (C0007a) this.f560q.get(i10 - 1);
        C0007a c0007a2 = (C0007a) this.f560q.get(i10);
        long j11 = c0007a.f568a;
        float f10 = (jH - j11) / (c0007a2.f568a - j11);
        long j12 = c0007a.f569b;
        return j12 + ((long) (f10 * (c0007a2.f569b - j12)));
    }

    public final long C(List list) {
        if (list.isEmpty()) {
            return -9223372036854775807L;
        }
        p351y4.n nVar = (p351y4.n) T8.F.d(list);
        long j10 = nVar.f64215g;
        if (j10 != -9223372036854775807L) {
            long j11 = nVar.f64216h;
            if (j11 != -9223372036854775807L) {
                return j11 - j10;
            }
        }
        return -9223372036854775807L;
    }

    public long D() {
        return this.f555l;
    }

    public final long E(p351y4.o[] oVarArr, List list) {
        int i10 = this.f563t;
        if (i10 < oVarArr.length && oVarArr[i10].next()) {
            p351y4.o oVar = oVarArr[this.f563t];
            return oVar.b() - oVar.a();
        }
        for (p351y4.o oVar2 : oVarArr) {
            if (oVar2.next()) {
                return oVar2.b() - oVar2.a();
            }
        }
        return C(list);
    }

    public final long H(long j10) {
        long jE = this.f552i.e();
        this.f567x = jE;
        long j11 = (long) (jE * this.f558o);
        long jA = this.f552i.a();
        if (jA == -9223372036854775807L || j10 == -9223372036854775807L) {
            return (long) (j11 / this.f562s);
        }
        float f10 = j10;
        return (long) ((j11 * Math.max((f10 / this.f562s) - jA, 0.0f)) / f10);
    }

    public final long I(long j10, long j11) {
        if (j10 == -9223372036854775807L) {
            return this.f553j;
        }
        if (j11 != -9223372036854775807L) {
            j10 -= j11;
        }
        return Math.min((long) (j10 * this.f559p), this.f553j);
    }

    public boolean J(long j10, List list) {
        long j11 = this.f565v;
        if (j11 == -9223372036854775807L || j10 - j11 >= 1000) {
            return true;
        }
        return (list.isEmpty() || ((p351y4.n) T8.F.d(list)).equals(this.f566w)) ? false : true;
    }

    @Override // A4.AbstractC0927c, A4.y
    public void f() {
        this.f566w = null;
    }

    @Override // A4.y
    public int h() {
        return this.f563t;
    }

    @Override // A4.y
    public void j(long j10, long j11, long j12, List list, p351y4.o[] oVarArr) {
        long jC = this.f561r.c();
        long jE = E(oVarArr, list);
        int i10 = this.f564u;
        if (i10 == 0) {
            this.f564u = 1;
            this.f563t = z(jC, jE);
            return;
        }
        int i11 = this.f563t;
        int iC = list.isEmpty() ? -1 : c(((p351y4.n) T8.F.d(list)).f64212d);
        if (iC != -1) {
            i10 = ((p351y4.n) T8.F.d(list)).f64213e;
            i11 = iC;
        }
        int iZ = z(jC, jE);
        if (iZ != i11 && !g(i11, jC)) {
            p006a4.s sVarA = a(i11);
            p006a4.s sVarA2 = a(iZ);
            long jI = I(j12, jE);
            int i12 = sVarA2.f27412j;
            int i13 = sVarA.f27412j;
            if ((i12 > i13 && j11 < jI) || (i12 < i13 && j11 >= this.f554k)) {
                iZ = i11;
            }
        }
        if (iZ != i11) {
            i10 = 3;
        }
        this.f564u = i10;
        this.f563t = iZ;
    }

    @Override // A4.AbstractC0927c, A4.y
    public void l(float f10) {
        this.f562s = f10;
    }

    @Override // A4.y
    public Object m() {
        return null;
    }

    @Override // A4.AbstractC0927c, A4.y
    public void p() {
        this.f565v = -9223372036854775807L;
        this.f566w = null;
    }

    @Override // A4.AbstractC0927c, A4.y
    public int q(long j10, List list) {
        int i10;
        int i11;
        long jC = this.f561r.c();
        if (!J(jC, list)) {
            return list.size();
        }
        this.f565v = jC;
        this.f566w = list.isEmpty() ? null : (p351y4.n) T8.F.d(list);
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        long jO0 = W.o0(((p351y4.n) list.get(size - 1)).f64215g - j10, this.f562s);
        long jD = D();
        if (jO0 >= jD) {
            p006a4.s sVarA = a(z(jC, C(list)));
            for (int i12 = 0; i12 < size; i12++) {
                p351y4.n nVar = (p351y4.n) list.get(i12);
                p006a4.s sVar = nVar.f64212d;
                if (W.o0(nVar.f64215g - j10, this.f562s) >= jD && sVar.f27412j < sVarA.f27412j && (i10 = sVar.f27425w) != -1 && i10 <= this.f557n && (i11 = sVar.f27424v) != -1 && i11 <= this.f556m && i10 < sVarA.f27425w) {
                    return i12;
                }
            }
        }
        return size;
    }

    @Override // A4.y
    public int t() {
        return this.f564u;
    }

    public boolean y(p006a4.s sVar, int i10, long j10) {
        return ((long) i10) <= j10;
    }

    public final int z(long j10, long j11) {
        long jB = B(j11);
        int i10 = 0;
        for (int i11 = 0; i11 < this.f579b; i11++) {
            if (j10 == Long.MIN_VALUE || !g(i11, j10)) {
                p006a4.s sVarA = a(i11);
                if (y(sVarA, sVarA.f27412j, jB)) {
                    return i11;
                }
                i10 = i11;
            }
        }
        return i10;
    }
}
