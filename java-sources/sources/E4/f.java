package E4;

import java.util.ArrayList;
import java.util.zip.Inflater;
import p051d4.F;
import p051d4.G;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public abstract class f {
    public static e a(byte[] bArr, int i10) {
        ArrayList arrayListF;
        G g10 = new G(bArr);
        try {
            arrayListF = c(g10) ? f(g10) : e(g10);
        } catch (ArrayIndexOutOfBoundsException unused) {
            arrayListF = null;
        }
        if (arrayListF == null) {
            return null;
        }
        int size = arrayListF.size();
        if (size == 1) {
            return new e((e.a) arrayListF.get(0), i10);
        }
        if (size != 2) {
            return null;
        }
        return new e((e.a) arrayListF.get(0), (e.a) arrayListF.get(1), i10);
    }

    public static int b(int i10) {
        return (-(i10 & 1)) ^ (i10 >> 1);
    }

    public static boolean c(G g10) {
        g10.g0(4);
        int iZ = g10.z();
        g10.f0(0);
        return iZ == 1886547818;
    }

    public static e.a d(G g10) {
        int iZ = g10.z();
        e.a aVar = null;
        if (iZ > 10000) {
            return null;
        }
        float[] fArr = new float[iZ];
        for (int i10 = 0; i10 < iZ; i10++) {
            fArr[i10] = g10.y();
        }
        int iZ2 = g10.z();
        if (iZ2 > 32000) {
            return null;
        }
        double d10 = 2.0d;
        double dLog = Math.log(2.0d);
        int iCeil = (int) Math.ceil(Math.log(((double) iZ) * 2.0d) / dLog);
        F f10 = new F(g10.f());
        int i11 = 8;
        f10.p(g10.g() * 8);
        float[] fArr2 = new float[iZ2 * 5];
        int[] iArr = new int[5];
        int i12 = 0;
        int i13 = 0;
        while (i12 < iZ2) {
            e.a aVar2 = aVar;
            int i14 = 0;
            while (i14 < 5) {
                int iB = iArr[i14] + b(f10.h(iCeil));
                if (iB >= iZ || iB < 0) {
                    return aVar2;
                }
                fArr2[i13] = fArr[iB];
                iArr[i14] = iB;
                i14++;
                i13++;
            }
            i12++;
            aVar = aVar2;
        }
        e.a aVar3 = aVar;
        f10.p((f10.e() + 7) & (-8));
        int i15 = 32;
        int iH = f10.h(32);
        e.b[] bVarArr = new e.b[iH];
        int i16 = 0;
        while (i16 < iH) {
            int iH2 = f10.h(i11);
            int iH3 = f10.h(i11);
            int iH4 = f10.h(i15);
            if (iH4 > 128000) {
                return aVar3;
            }
            int i17 = iH;
            int iCeil2 = (int) Math.ceil(Math.log(((double) iZ2) * d10) / dLog);
            float[] fArr3 = new float[iH4 * 3];
            float[] fArr4 = new float[iH4 * 2];
            int i18 = 0;
            int i19 = 0;
            while (i18 < iH4) {
                int iB2 = i19 + b(f10.h(iCeil2));
                if (iB2 < 0 || iB2 >= iZ2) {
                    return aVar3;
                }
                int i20 = i18 * 3;
                int i21 = iB2 * 5;
                fArr3[i20] = fArr2[i21];
                fArr3[i20 + 1] = fArr2[i21 + 1];
                fArr3[i20 + 2] = fArr2[i21 + 2];
                int i22 = i18 * 2;
                fArr4[i22] = fArr2[i21 + 3];
                fArr4[i22 + 1] = fArr2[i21 + 4];
                i18++;
                i19 = iB2;
            }
            bVarArr[i16] = new e.b(iH2, fArr3, fArr4, iH3);
            i16++;
            iH = i17;
            i15 = 32;
            d10 = 2.0d;
            i11 = 8;
        }
        return new e.a(bVarArr);
    }

    public static ArrayList e(G g10) {
        if (g10.Q() != 0) {
            return null;
        }
        g10.g0(7);
        int iZ = g10.z();
        if (iZ == 1684433976) {
            G g11 = new G();
            Inflater inflater = new Inflater(true);
            try {
                if (!W.A0(g10, g11, inflater)) {
                    inflater.end();
                    return null;
                }
                inflater.end();
                g10 = g11;
            } catch (Throwable th) {
                inflater.end();
                throw th;
            }
        } else if (iZ != 1918990112) {
            return null;
        }
        return g(g10);
    }

    public static ArrayList f(G g10) {
        int iZ;
        g10.g0(8);
        int iG = g10.g();
        int iJ = g10.j();
        while (iG < iJ && (iZ = g10.z() + iG) > iG && iZ <= iJ) {
            int iZ2 = g10.z();
            if (iZ2 == 2037673328 || iZ2 == 1836279920) {
                g10.e0(iZ);
                return e(g10);
            }
            g10.f0(iZ);
            iG = iZ;
        }
        return null;
    }

    public static ArrayList g(G g10) {
        ArrayList arrayList = new ArrayList();
        int iG = g10.g();
        int iJ = g10.j();
        while (iG < iJ) {
            int iZ = g10.z() + iG;
            if (iZ <= iG || iZ > iJ) {
                return null;
            }
            if (g10.z() == 1835365224) {
                e.a aVarD = d(g10);
                if (aVarD == null) {
                    return null;
                }
                arrayList.add(aVarD);
            }
            g10.f0(iZ);
            iG = iZ;
        }
        return arrayList;
    }
}
