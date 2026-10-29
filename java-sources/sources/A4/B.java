package A4;

import android.util.Pair;
import java.util.Arrays;
import java.util.Objects;
import p006a4.G;
import p006a4.H;
import p051d4.W;
import p111h4.g1;
import p337x4.m0;

/* JADX INFO: loaded from: classes4.dex */
public abstract class B extends E {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f537c;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f538a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String[] f539b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int[] f540c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final m0[] f541d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int[] f542e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int[][][] f543f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final m0 f544g;

        public a(String[] strArr, int[] iArr, m0[] m0VarArr, int[] iArr2, int[][][] iArr3, m0 m0Var) {
            this.f539b = strArr;
            this.f540c = iArr;
            this.f541d = m0VarArr;
            this.f543f = iArr3;
            this.f542e = iArr2;
            this.f544g = m0Var;
            this.f538a = iArr.length;
        }

        public int a(int i10, int i11, boolean z10) {
            int i12 = this.f541d[i10].b(i11).f27083a;
            int[] iArr = new int[i12];
            int i13 = 0;
            for (int i14 = 0; i14 < i12; i14++) {
                int iG = g(i10, i11, i14);
                if (iG == 4 || (z10 && iG == 3)) {
                    iArr[i13] = i14;
                    i13++;
                }
            }
            return b(i10, i11, Arrays.copyOf(iArr, i13));
        }

        public int b(int i10, int i11, int[] iArr) {
            int i12 = 0;
            int iMin = 16;
            String str = null;
            boolean z10 = false;
            int i13 = 0;
            while (i12 < iArr.length) {
                String str2 = this.f541d[i10].b(i11).a(iArr[i12]).f27417o;
                int i14 = i13 + 1;
                if (i13 == 0) {
                    str = str2;
                } else {
                    z10 |= !Objects.equals(str, str2);
                }
                iMin = Math.min(iMin, androidx.media3.exoplayer.p.u(this.f543f[i10][i11][i12]));
                i12++;
                i13 = i14;
            }
            return z10 ? Math.min(iMin, this.f542e[i10]) : iMin;
        }

        public int c(int i10, int i11, int i12) {
            return this.f543f[i10][i11][i12];
        }

        public int d() {
            return this.f538a;
        }

        public int e(int i10) {
            return this.f540c[i10];
        }

        public m0 f(int i10) {
            return this.f541d[i10];
        }

        public int g(int i10, int i11, int i12) {
            return androidx.media3.exoplayer.p.S(c(i10, i11, i12));
        }

        public m0 h() {
            return this.f544g;
        }
    }

    public static int n(androidx.media3.exoplayer.p[] pVarArr, H h10, int[] iArr, boolean z10) {
        int length = pVarArr.length;
        int i10 = 0;
        boolean z11 = true;
        for (int i11 = 0; i11 < pVarArr.length; i11++) {
            androidx.media3.exoplayer.p pVar = pVarArr[i11];
            int iMax = 0;
            for (int i12 = 0; i12 < h10.f27083a; i12++) {
                iMax = Math.max(iMax, androidx.media3.exoplayer.p.S(pVar.a(h10.a(i12))));
            }
            boolean z12 = iArr[i11] == 0;
            if (iMax > i10 || (iMax == i10 && z10 && !z11 && z12)) {
                length = i11;
                z11 = z12;
                i10 = iMax;
            }
        }
        return length;
    }

    public static int[] o(androidx.media3.exoplayer.p pVar, H h10) {
        int[] iArr = new int[h10.f27083a];
        for (int i10 = 0; i10 < h10.f27083a; i10++) {
            iArr[i10] = pVar.a(h10.a(i10));
        }
        return iArr;
    }

    public static int[] p(androidx.media3.exoplayer.p[] pVarArr) {
        int length = pVarArr.length;
        int[] iArr = new int[length];
        for (int i10 = 0; i10 < length; i10++) {
            iArr[i10] = pVarArr[i10].P();
        }
        return iArr;
    }

    @Override // A4.E
    public final void i(Object obj) {
        this.f537c = (a) obj;
    }

    @Override // A4.E
    public final F k(androidx.media3.exoplayer.p[] pVarArr, m0 m0Var, x4.D.b bVar, G g10) {
        int[] iArr = new int[pVarArr.length + 1];
        int length = pVarArr.length + 1;
        H[][] hArr = new H[length][];
        int[][][] iArr2 = new int[pVarArr.length + 1][][];
        for (int i10 = 0; i10 < length; i10++) {
            int i11 = m0Var.f63459a;
            hArr[i10] = new H[i11];
            iArr2[i10] = new int[i11][];
        }
        int[] iArrP = p(pVarArr);
        for (int i12 = 0; i12 < m0Var.f63459a; i12++) {
            H hB = m0Var.b(i12);
            int iN = n(pVarArr, hB, iArr, hB.f27085c == 5);
            int[] iArrO = iN == pVarArr.length ? new int[hB.f27083a] : o(pVarArr[iN], hB);
            int i13 = iArr[iN];
            hArr[iN][i13] = hB;
            iArr2[iN][i13] = iArrO;
            iArr[iN] = i13 + 1;
        }
        m0[] m0VarArr = new m0[pVarArr.length];
        String[] strArr = new String[pVarArr.length];
        int[] iArr3 = new int[pVarArr.length];
        for (int i14 = 0; i14 < pVarArr.length; i14++) {
            int i15 = iArr[i14];
            m0VarArr[i14] = new m0((H[]) W.V0(hArr[i14], i15));
            iArr2[i14] = (int[][]) W.V0(iArr2[i14], i15);
            strArr[i14] = pVarArr[i14].getName();
            iArr3[i14] = pVarArr[i14].h();
        }
        a aVar = new a(strArr, iArr3, m0VarArr, iArrP, iArr2, new m0((H[]) W.V0(hArr[pVarArr.length], iArr[pVarArr.length])));
        Pair pairQ = q(aVar, iArr2, iArrP, bVar, g10);
        return new F((g1[]) pairQ.first, (y[]) pairQ.second, D.a(aVar, (C[]) pairQ.second), aVar);
    }

    public abstract Pair q(a aVar, int[][][] iArr, int[] iArr2, x4.D.b bVar, G g10);
}
