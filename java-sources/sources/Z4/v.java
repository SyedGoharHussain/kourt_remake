package Z4;

import F4.S;
import p051d4.G;

/* JADX INFO: loaded from: classes4.dex */
public abstract class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f26153a = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};

    public static boolean a(int i10, boolean z10) {
        if ((i10 >>> 8) == 3368816) {
            return true;
        }
        if (i10 == 1751476579 && z10) {
            return true;
        }
        for (int i11 : f26153a) {
            if (i11 == i10) {
                return true;
            }
        }
        return false;
    }

    public static S b(F4.r rVar) {
        return c(rVar, true, false);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0167 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:102:0x0169  */
    /* JADX WARN: Code duplicated, block: B:104:0x016c  */
    /* JADX WARN: Code duplicated, block: B:106:0x016f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:23:0x007b  */
    /* JADX WARN: Code duplicated, block: B:97:0x0160  */
    /* JADX WARN: Code duplicated, block: B:99:0x0163  */
    /* JADX WARN: Multi-variable type inference failed */
    public static S c(F4.r rVar, boolean z10, boolean z11) {
        S s10;
        int i10;
        int i11;
        long j10;
        int i12;
        int[] iArr;
        long jA = rVar.a();
        long j11 = -1;
        long j12 = 4096;
        if (jA != -1 && jA <= 4096) {
            j12 = jA;
        }
        int i13 = (int) j12;
        G g10 = new G(64);
        int i14 = 0;
        int i15 = 0;
        boolean z12 = false;
        while (true) {
            if (i15 < i13) {
                g10.b0(8);
                boolean z13 = true;
                if (rVar.f(g10.f(), i14, 8, true)) {
                    long jS = g10.S();
                    int iZ = g10.z();
                    if (jS == 1) {
                        j11 = j11;
                        rVar.u(g10.f(), 8, 8);
                        i11 = 16;
                        g10.e0(16);
                        jS = g10.J();
                        i15 = i15;
                    } else {
                        j11 = j11;
                        if (jS == 0) {
                            long jA2 = rVar.a();
                            if (jA2 != j11) {
                                jS = (jA2 - rVar.n()) + ((long) 8);
                            }
                        }
                        i11 = 8;
                    }
                    long j13 = jS;
                    s10 = null;
                    long j14 = i11;
                    if (j13 < j14) {
                        if (iZ != 1718773093 || i11 != 8) {
                            return new C2562a(iZ, j13, i11);
                        }
                        j13 = j14;
                    }
                    int i16 = i15 + i11;
                    if (iZ == 1836019574) {
                        i13 += (int) j13;
                        if (jA != -1 && i13 > jA) {
                            i13 = (int) jA;
                        }
                        i15 = i16;
                        i14 = 0;
                    } else {
                        if (iZ == 1953653099 || iZ == 1835297121 || iZ == 1835626086) {
                            j10 = jA;
                            i12 = 0;
                            i15 = i16;
                        } else if (iZ == 1836019558 || iZ == 1836475768) {
                            i10 = 1;
                        } else {
                            if (iZ == 1835295092) {
                                z12 = true;
                            }
                            if (iZ != 1937007212 || j13 <= 1000000) {
                                j10 = jA;
                                if ((((long) i16) + j13) - j14 < i13) {
                                    int i17 = (int) (j13 - j14);
                                    i15 = i16 + i17;
                                    if (iZ != 1718909296) {
                                        i12 = 0;
                                        if (i17 != 0) {
                                            rVar.p(i17);
                                        }
                                    } else {
                                        if (i17 < 8) {
                                            return new C2562a(iZ, i17, 8);
                                        }
                                        g10.b0(i17);
                                        i12 = 0;
                                        rVar.u(g10.f(), 0, i17);
                                        int iZ2 = g10.z();
                                        if (a(iZ2, z11)) {
                                            z12 = true;
                                        }
                                        g10.g0(4);
                                        int iA = g10.a() / 4;
                                        if (!z12 && iA > 0) {
                                            iArr = new int[iA];
                                            int i18 = 0;
                                            while (true) {
                                                if (i18 >= iA) {
                                                    z13 = z12;
                                                    break;
                                                }
                                                int iZ3 = g10.z();
                                                iArr[i18] = iZ3;
                                                if (a(iZ3, z11)) {
                                                    break;
                                                }
                                                i18++;
                                            }
                                        } else {
                                            z13 = z12;
                                            iArr = s10;
                                        }
                                        if (!z13) {
                                            return new A(iZ2, iArr);
                                        }
                                        z12 = z13;
                                    }
                                }
                            }
                            i10 = 0;
                        }
                        i14 = i12;
                        jA = j10;
                    }
                }
                if (!z12) {
                    return r.f26140a;
                }
                if (z10 != i10) {
                    return i10 != 0 ? i.f26095b : i.f26096c;
                }
                return s10;
            }
            s10 = null;
            i10 = i14;
            if (!z12) {
                return r.f26140a;
            }
            if (z10 != i10) {
                if (i10 != 0) {
                }
            }
            return s10;
        }
    }

    public static S d(F4.r rVar, boolean z10) {
        return c(rVar, false, z10);
    }
}
