package B2;

import C2.e;
import C2.f;
import C2.l;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Set;
import p307v2.d;

/* JADX INFO: loaded from: classes.dex */
public class b extends l {

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public f f1557Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public e[] f1558a1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public int f1560c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public int f1561d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public int f1562e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public int f1563f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public float f1564g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public float f1565h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public String f1566i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public String f1567j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public String f1568k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public String f1569l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public int f1570m1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public boolean[][] f1572o1;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public int[][] f1574q1;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public int f1575r1;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public int[][] f1576s1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public boolean f1559b1 = false;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public int f1571n1 = 0;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public Set f1573p1 = new HashSet();

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public int f1577t1 = 0;

    public b() {
        e2();
        J1();
    }

    public static /* synthetic */ int w1(String str, String str2) {
        return Integer.parseInt(str.split(":")[0]) - Integer.parseInt(str2.split(":")[0]);
    }

    public final void A1(e eVar) {
        eVar.S0(-1.0f);
        eVar.f2867O.q();
        eVar.f2869Q.q();
        eVar.f2870R.q();
    }

    public final void B1(e eVar, int i10, int i11, int i12, int i13) {
        eVar.f2866N.a(this.f1558a1[i11].f2866N, 0);
        eVar.f2867O.a(this.f1558a1[i10].f2867O, 0);
        eVar.f2868P.a(this.f1558a1[(i11 + i13) - 1].f2868P, 0);
        eVar.f2869Q.a(this.f1558a1[(i10 + i12) - 1].f2869Q, 0);
    }

    public final void C1() {
        int iMax = Math.max(this.f1560c1, this.f1562e1);
        e[] eVarArr = this.f1558a1;
        int i10 = 0;
        if (eVarArr == null) {
            this.f1558a1 = new e[iMax];
            while (true) {
                e[] eVarArr2 = this.f1558a1;
                if (i10 >= eVarArr2.length) {
                    return;
                }
                eVarArr2[i10] = O1();
                i10++;
            }
        } else {
            if (iMax == eVarArr.length) {
                return;
            }
            e[] eVarArr3 = new e[iMax];
            while (i10 < iMax) {
                e[] eVarArr4 = this.f1558a1;
                if (i10 < eVarArr4.length) {
                    eVarArr3[i10] = eVarArr4[i10];
                } else {
                    eVarArr3[i10] = O1();
                }
                i10++;
            }
            while (true) {
                e[] eVarArr5 = this.f1558a1;
                if (iMax >= eVarArr5.length) {
                    this.f1558a1 = eVarArr3;
                    return;
                } else {
                    this.f1557Z0.e1(eVarArr5[iMax]);
                    iMax++;
                }
            }
        }
    }

    public final void D1(boolean z10) {
        int[][] iArrP1;
        int[][] iArrP2;
        if (z10) {
            for (int i10 = 0; i10 < this.f1572o1.length; i10++) {
                int i11 = 0;
                while (true) {
                    boolean[][] zArr = this.f1572o1;
                    if (i11 < zArr[0].length) {
                        zArr[i10][i11] = true;
                        i11++;
                    }
                }
            }
            for (int i12 = 0; i12 < this.f1574q1.length; i12++) {
                int i13 = 0;
                while (true) {
                    int[][] iArr = this.f1574q1;
                    if (i13 < iArr[0].length) {
                        iArr[i12][i13] = -1;
                        i13++;
                    }
                }
            }
        }
        this.f1571n1 = 0;
        String str = this.f1569l1;
        if (str != null && !str.trim().isEmpty() && (iArrP2 = P1(this.f1569l1, false)) != null) {
            H1(iArrP2);
        }
        String str2 = this.f1568k1;
        if (str2 == null || str2.trim().isEmpty() || (iArrP1 = P1(this.f1568k1, true)) == null) {
            return;
        }
        I1(iArrP1);
    }

    public final int E1(int i10) {
        return this.f1570m1 == 1 ? i10 / this.f1560c1 : i10 % this.f1562e1;
    }

    public final int F1() {
        boolean z10 = false;
        int i10 = 0;
        while (!z10) {
            i10 = this.f1571n1;
            if (i10 >= this.f1560c1 * this.f1562e1) {
                return -1;
            }
            int iG1 = G1(i10);
            int iE1 = E1(this.f1571n1);
            boolean[] zArr = this.f1572o1[iG1];
            if (zArr[iE1]) {
                zArr[iE1] = false;
                z10 = true;
            }
            this.f1571n1++;
        }
        return i10;
    }

    public final int G1(int i10) {
        return this.f1570m1 == 1 ? i10 % this.f1560c1 : i10 / this.f1562e1;
    }

    public final void H1(int[][] iArr) {
        for (int[] iArr2 : iArr) {
            if (!L1(G1(iArr2[0]), E1(iArr2[0]), iArr2[1], iArr2[2])) {
                return;
            }
        }
    }

    public final void I1(int[][] iArr) {
        if (!M1()) {
            for (int i10 = 0; i10 < iArr.length; i10++) {
                int iG1 = G1(iArr[i10][0]);
                int iE1 = E1(iArr[i10][0]);
                int[] iArr2 = iArr[i10];
                if (!L1(iG1, iE1, iArr2[1], iArr2[2])) {
                    break;
                }
                e eVar = this.f3019K0[i10];
                int[] iArr3 = iArr[i10];
                B1(eVar, iG1, iE1, iArr3[1], iArr3[2]);
                this.f1573p1.add(this.f3019K0[i10].f2907o);
            }
        }
    }

    public final void J1() {
        boolean[][] zArr;
        int[][] iArr = this.f1574q1;
        boolean z10 = false;
        if (iArr != null && iArr.length == this.f3020L0 && (zArr = this.f1572o1) != null && zArr.length == this.f1560c1 && zArr[0].length == this.f1562e1) {
            z10 = true;
        }
        if (!z10) {
            K1();
        }
        D1(z10);
    }

    public final void K1() {
        boolean[][] zArr = (boolean[][]) Array.newInstance((Class<?>) Boolean.TYPE, this.f1560c1, this.f1562e1);
        this.f1572o1 = zArr;
        for (boolean[] zArr2 : zArr) {
            Arrays.fill(zArr2, true);
        }
        int i10 = this.f3020L0;
        if (i10 > 0) {
            int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, i10, 4);
            this.f1574q1 = iArr;
            for (int[] iArr2 : iArr) {
                Arrays.fill(iArr2, -1);
            }
        }
    }

    public final boolean L1(int i10, int i11, int i12, int i13) {
        for (int i14 = i10; i14 < i10 + i12; i14++) {
            for (int i15 = i11; i15 < i11 + i13; i15++) {
                boolean[][] zArr = this.f1572o1;
                if (i14 < zArr.length && i15 < zArr[0].length) {
                    boolean[] zArr2 = zArr[i14];
                    if (zArr2[i15]) {
                        zArr2[i15] = false;
                    }
                }
                return false;
            }
        }
        return true;
    }

    public final boolean M1() {
        return (this.f1575r1 & 2) > 0;
    }

    public final boolean N1() {
        return (this.f1575r1 & 1) > 0;
    }

    public final e O1() {
        e eVar = new e();
        e.b[] bVarArr = eVar.f2877Y;
        e.b bVar = e.b.MATCH_CONSTRAINT;
        bVarArr[0] = bVar;
        bVarArr[1] = bVar;
        eVar.f2907o = String.valueOf(eVar.hashCode());
        return eVar;
    }

    public final int[][] P1(String str, boolean z10) {
        try {
            String[] strArrSplit = str.split(com.amazon.a.a.o.b.f.f39032a);
            Arrays.sort(strArrSplit, new Comparator() { // from class: B2.a
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return b.w1((String) obj, (String) obj2);
                }
            });
            int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, strArrSplit.length, 3);
            if (this.f1560c1 != 1 && this.f1562e1 != 1) {
                for (int i10 = 0; i10 < strArrSplit.length; i10++) {
                    String[] strArrSplit2 = strArrSplit[i10].trim().split(":");
                    String[] strArrSplit3 = strArrSplit2[1].split("x");
                    iArr[i10][0] = Integer.parseInt(strArrSplit2[0]);
                    if (N1()) {
                        iArr[i10][1] = Integer.parseInt(strArrSplit3[1]);
                        iArr[i10][2] = Integer.parseInt(strArrSplit3[0]);
                    } else {
                        iArr[i10][1] = Integer.parseInt(strArrSplit3[0]);
                        iArr[i10][2] = Integer.parseInt(strArrSplit3[1]);
                    }
                }
                return iArr;
            }
            int i11 = 0;
            int i12 = 0;
            for (int i13 = 0; i13 < strArrSplit.length; i13++) {
                String[] strArrSplit4 = strArrSplit[i13].trim().split(":");
                iArr[i13][0] = Integer.parseInt(strArrSplit4[0]);
                int[] iArr2 = iArr[i13];
                iArr2[1] = 1;
                iArr2[2] = 1;
                if (this.f1562e1 == 1) {
                    iArr2[1] = Integer.parseInt(strArrSplit4[1]);
                    i11 += iArr[i13][1];
                    if (z10) {
                        i11--;
                    }
                }
                if (this.f1560c1 == 1) {
                    iArr[i13][2] = Integer.parseInt(strArrSplit4[1]);
                    i12 += iArr[i13][2];
                    if (z10) {
                        i12--;
                    }
                }
            }
            if (i11 != 0 && !this.f1559b1) {
                Z1(this.f1560c1 + i11);
            }
            if (i12 != 0 && !this.f1559b1) {
                U1(this.f1562e1 + i12);
            }
            this.f1559b1 = true;
            return iArr;
        } catch (Exception unused) {
            return null;
        }
    }

    public final float[] Q1(int i10, String str) {
        if (str == null || str.trim().isEmpty()) {
            return null;
        }
        String[] strArrSplit = str.split(com.amazon.a.a.o.b.f.f39032a);
        float[] fArr = new float[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 < strArrSplit.length) {
                try {
                    fArr[i11] = Float.parseFloat(strArrSplit[i11]);
                } catch (Exception e10) {
                    System.err.println("Error parsing `" + strArrSplit[i11] + "`: " + e10.getMessage());
                    fArr[i11] = 1.0f;
                }
            } else {
                fArr[i11] = 1.0f;
            }
        }
        return fArr;
    }

    public final void R1() {
        int i10;
        int iMax = Math.max(this.f1560c1, this.f1562e1);
        e eVar = this.f1558a1[0];
        float[] fArrQ1 = Q1(this.f1562e1, this.f1567j1);
        if (this.f1562e1 == 1) {
            z1(eVar);
            eVar.f2866N.a(this.f2866N, 0);
            eVar.f2868P.a(this.f2868P, 0);
            return;
        }
        int i11 = 0;
        while (true) {
            i10 = this.f1562e1;
            if (i11 >= i10) {
                break;
            }
            e eVar2 = this.f1558a1[i11];
            z1(eVar2);
            if (fArrQ1 != null) {
                eVar2.F0(fArrQ1[i11]);
            }
            if (i11 > 0) {
                eVar2.f2866N.a(this.f1558a1[i11 - 1].f2868P, 0);
            } else {
                eVar2.f2866N.a(this.f2866N, 0);
            }
            if (i11 < this.f1562e1 - 1) {
                eVar2.f2868P.a(this.f1558a1[i11 + 1].f2866N, 0);
            } else {
                eVar2.f2868P.a(this.f2868P, 0);
            }
            if (i11 > 0) {
                eVar2.f2866N.f2830g = (int) this.f1564g1;
            }
            i11++;
        }
        while (i10 < iMax) {
            e eVar3 = this.f1558a1[i10];
            z1(eVar3);
            eVar3.f2866N.a(this.f2866N, 0);
            eVar3.f2868P.a(this.f2868P, 0);
            i10++;
        }
    }

    public final void S1() {
        int i10;
        int iMax = Math.max(this.f1560c1, this.f1562e1);
        e eVar = this.f1558a1[0];
        float[] fArrQ1 = Q1(this.f1560c1, this.f1566i1);
        if (this.f1560c1 == 1) {
            A1(eVar);
            eVar.f2867O.a(this.f2867O, 0);
            eVar.f2869Q.a(this.f2869Q, 0);
            return;
        }
        int i11 = 0;
        while (true) {
            i10 = this.f1560c1;
            if (i11 >= i10) {
                break;
            }
            e eVar2 = this.f1558a1[i11];
            A1(eVar2);
            if (fArrQ1 != null) {
                eVar2.S0(fArrQ1[i11]);
            }
            if (i11 > 0) {
                eVar2.f2867O.a(this.f1558a1[i11 - 1].f2869Q, 0);
            } else {
                eVar2.f2867O.a(this.f2867O, 0);
            }
            if (i11 < this.f1560c1 - 1) {
                eVar2.f2869Q.a(this.f1558a1[i11 + 1].f2867O, 0);
            } else {
                eVar2.f2869Q.a(this.f2869Q, 0);
            }
            if (i11 > 0) {
                eVar2.f2867O.f2830g = (int) this.f1565h1;
            }
            i11++;
        }
        while (i10 < iMax) {
            e eVar3 = this.f1558a1[i10];
            A1(eVar3);
            eVar3.f2867O.a(this.f2867O, 0);
            eVar3.f2869Q.a(this.f2869Q, 0);
            i10++;
        }
    }

    public void T1(String str) {
        String str2 = this.f1567j1;
        if (str2 == null || !str2.equals(str)) {
            this.f1567j1 = str;
        }
    }

    public void U1(int i10) {
        if (i10 <= 50 && this.f1563f1 != i10) {
            this.f1563f1 = i10;
            e2();
            K1();
        }
    }

    public void V1(int i10) {
        this.f1575r1 = i10;
    }

    public void W1(float f10) {
        if (f10 >= 0.0f && this.f1564g1 != f10) {
            this.f1564g1 = f10;
        }
    }

    public void X1(int i10) {
        if ((i10 == 0 || i10 == 1) && this.f1570m1 != i10) {
            this.f1570m1 = i10;
        }
    }

    public void Y1(String str) {
        String str2 = this.f1566i1;
        if (str2 == null || !str2.equals(str)) {
            this.f1566i1 = str;
        }
    }

    public void Z1(int i10) {
        if (i10 <= 50 && this.f1561d1 != i10) {
            this.f1561d1 = i10;
            e2();
            K1();
        }
    }

    public void a2(String str) {
        String str2 = this.f1569l1;
        if (str2 == null || !str2.equals(str)) {
            this.f1559b1 = false;
            this.f1569l1 = str;
        }
    }

    public void b2(CharSequence charSequence) {
        String str = this.f1568k1;
        if (str == null || !str.equals(charSequence.toString())) {
            this.f1559b1 = false;
            this.f1568k1 = charSequence.toString();
        }
    }

    public void c2(float f10) {
        if (f10 >= 0.0f && this.f1565h1 != f10) {
            this.f1565h1 = f10;
        }
    }

    @Override // C2.e
    public void d(d dVar, boolean z10) {
        super.d(dVar, z10);
        x1();
    }

    public final void d2(boolean z10) {
        int[][] iArrP1;
        if (this.f1560c1 < 1 || this.f1562e1 < 1) {
            return;
        }
        if (z10) {
            for (int i10 = 0; i10 < this.f1572o1.length; i10++) {
                int i11 = 0;
                while (true) {
                    boolean[][] zArr = this.f1572o1;
                    if (i11 < zArr[0].length) {
                        zArr[i10][i11] = true;
                        i11++;
                    }
                }
            }
            this.f1573p1.clear();
        }
        this.f1571n1 = 0;
        String str = this.f1569l1;
        if (str != null && !str.trim().isEmpty() && (iArrP1 = P1(this.f1569l1, false)) != null) {
            H1(iArrP1);
        }
        String str2 = this.f1568k1;
        if (str2 != null && !str2.trim().isEmpty()) {
            this.f1576s1 = P1(this.f1568k1, true);
        }
        C1();
        int[][] iArr = this.f1576s1;
        if (iArr != null) {
            I1(iArr);
        }
    }

    public final void e2() {
        int i10;
        int i11 = this.f1561d1;
        if (i11 != 0 && (i10 = this.f1563f1) != 0) {
            this.f1560c1 = i11;
            this.f1562e1 = i10;
            return;
        }
        int i12 = this.f1563f1;
        if (i12 > 0) {
            this.f1562e1 = i12;
            this.f1560c1 = ((this.f3020L0 + i12) - 1) / i12;
        } else if (i11 > 0) {
            this.f1560c1 = i11;
            this.f1562e1 = ((this.f3020L0 + i11) - 1) / i11;
        } else {
            int iSqrt = (int) (Math.sqrt(this.f3020L0) + 1.5d);
            this.f1560c1 = iSqrt;
            this.f1562e1 = ((this.f3020L0 + iSqrt) - 1) / iSqrt;
        }
    }

    @Override // C2.l
    public void k1(int i10, int i11, int i12, int i13) {
        super.k1(i10, i11, i12, i13);
        this.f1557Z0 = (f) F();
        d2(false);
        this.f1557Z0.b1(this.f1558a1);
    }

    public final void x1() {
        S1();
        R1();
        y1();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0066  */
    public final void y1() {
        int[][] iArr;
        int i10;
        for (int i11 = 0; i11 < this.f3020L0; i11++) {
            if (!this.f1573p1.contains(this.f3019K0[i11].f2907o)) {
                int iF1 = F1();
                int iG1 = G1(iF1);
                int iE1 = E1(iF1);
                if (iF1 == -1) {
                    return;
                }
                if (!M1() || (iArr = this.f1576s1) == null || (i10 = this.f1577t1) >= iArr.length) {
                    B1(this.f3019K0[i11], iG1, iE1, 1, 1);
                } else {
                    int[] iArr2 = iArr[i10];
                    if (iArr2[0] == iF1) {
                        this.f1572o1[iG1][iE1] = true;
                        if (L1(iG1, iE1, iArr2[1], iArr2[2])) {
                            e eVar = this.f3019K0[i11];
                            int[] iArr3 = this.f1576s1[this.f1577t1];
                            B1(eVar, iG1, iE1, iArr3[1], iArr3[2]);
                            this.f1577t1++;
                        }
                    } else {
                        B1(this.f3019K0[i11], iG1, iE1, 1, 1);
                    }
                }
            }
        }
    }

    public final void z1(e eVar) {
        eVar.F0(-1.0f);
        eVar.f2866N.q();
        eVar.f2868P.q();
    }
}
