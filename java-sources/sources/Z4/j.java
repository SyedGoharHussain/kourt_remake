package Z4;

import F4.F;
import T8.AbstractC2167x;
import T8.s0;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import p051d4.AbstractC5540t;
import p051d4.G;

/* JADX INFO: loaded from: classes4.dex */
public abstract class j {
    public static T4.e a(int i10, G g10) {
        int iZ = g10.z();
        if (g10.z() == 1684108385) {
            g10.g0(8);
            String strL = g10.L(iZ - 16);
            return new T4.e("und", strL, strL);
        }
        AbstractC5540t.h("MetadataUtil", "Failed to parse comment attribute: " + p066e4.d.a(i10));
        return null;
    }

    public static T4.a b(G g10) {
        String str;
        int iZ = g10.z();
        if (g10.z() != 1684108385) {
            AbstractC5540t.h("MetadataUtil", "Failed to parse cover art attribute");
            return null;
        }
        int iP = b.p(g10.z());
        if (iP == 13) {
            str = "image/jpeg";
        } else {
            str = iP == 14 ? "image/png" : null;
        }
        if (str == null) {
            AbstractC5540t.h("MetadataUtil", "Unrecognized cover art flags: " + iP);
            return null;
        }
        g10.g0(4);
        int i10 = iZ - 16;
        byte[] bArr = new byte[i10];
        g10.u(bArr, 0, i10);
        return new T4.a(str, null, 3, bArr);
    }

    public static a4.y.a c(G g10) {
        int iG = g10.g() + g10.z();
        int iZ = g10.z();
        int i10 = (iZ >> 24) & ColorExtractionConstants.COLOR_COMPONENT_MASK;
        try {
            if (i10 == 169 || i10 == 253) {
                int i11 = 16777215 & iZ;
                if (i11 == 6516084) {
                    T4.e eVarA = a(iZ, g10);
                    g10.f0(iG);
                    return eVarA;
                }
                if (i11 == 7233901 || i11 == 7631467) {
                    T4.n nVarJ = j(iZ, "TIT2", g10);
                    g10.f0(iG);
                    return nVarJ;
                }
                if (i11 == 6516589 || i11 == 7828084) {
                    T4.n nVarJ2 = j(iZ, "TCOM", g10);
                    g10.f0(iG);
                    return nVarJ2;
                }
                if (i11 == 6578553) {
                    T4.n nVarJ3 = j(iZ, "TDRC", g10);
                    g10.f0(iG);
                    return nVarJ3;
                }
                if (i11 == 4280916) {
                    T4.n nVarJ4 = j(iZ, "TPE1", g10);
                    g10.f0(iG);
                    return nVarJ4;
                }
                if (i11 == 7630703) {
                    T4.n nVarJ5 = j(iZ, "TSSE", g10);
                    g10.f0(iG);
                    return nVarJ5;
                }
                if (i11 == 6384738) {
                    T4.n nVarJ6 = j(iZ, "TALB", g10);
                    g10.f0(iG);
                    return nVarJ6;
                }
                if (i11 == 7108978) {
                    T4.n nVarJ7 = j(iZ, "USLT", g10);
                    g10.f0(iG);
                    return nVarJ7;
                }
                if (i11 == 6776174) {
                    T4.n nVarJ8 = j(iZ, "TCON", g10);
                    g10.f0(iG);
                    return nVarJ8;
                }
                if (i11 == 6779504) {
                    T4.n nVarJ9 = j(iZ, "TIT1", g10);
                    g10.f0(iG);
                    return nVarJ9;
                }
                if (i11 == 7173742) {
                    T4.n nVarJ10 = j(iZ, "MVNM", g10);
                    g10.f0(iG);
                    return nVarJ10;
                }
                if (i11 == 7173737) {
                    T4.i iVarF = f(iZ, "MVIN", g10, true, false);
                    g10.f0(iG);
                    return iVarF;
                }
            } else {
                if (iZ == 1735291493) {
                    T4.n nVarI = i(g10);
                    g10.f0(iG);
                    return nVarI;
                }
                if (iZ == 1684632427) {
                    T4.n nVarD = d(iZ, "TPOS", g10);
                    g10.f0(iG);
                    return nVarD;
                }
                if (iZ == 1953655662) {
                    T4.n nVarD2 = d(iZ, "TRCK", g10);
                    g10.f0(iG);
                    return nVarD2;
                }
                if (iZ == 1953329263) {
                    T4.i iVarF2 = f(iZ, "TBPM", g10, true, false);
                    g10.f0(iG);
                    return iVarF2;
                }
                if (iZ == 1668311404) {
                    T4.i iVarF3 = f(iZ, "TCMP", g10, true, true);
                    g10.f0(iG);
                    return iVarF3;
                }
                if (iZ == 1668249202) {
                    T4.a aVarB = b(g10);
                    g10.f0(iG);
                    return aVarB;
                }
                if (iZ == 1631670868) {
                    T4.n nVarJ11 = j(iZ, "TPE2", g10);
                    g10.f0(iG);
                    return nVarJ11;
                }
                if (iZ == 1936682605) {
                    T4.n nVarJ12 = j(iZ, "TSOT", g10);
                    g10.f0(iG);
                    return nVarJ12;
                }
                if (iZ == 1936679276) {
                    T4.n nVarJ13 = j(iZ, "TSOA", g10);
                    g10.f0(iG);
                    return nVarJ13;
                }
                if (iZ == 1936679282) {
                    T4.n nVarJ14 = j(iZ, "TSOP", g10);
                    g10.f0(iG);
                    return nVarJ14;
                }
                if (iZ == 1936679265) {
                    T4.n nVarJ15 = j(iZ, "TSO2", g10);
                    g10.f0(iG);
                    return nVarJ15;
                }
                if (iZ == 1936679791) {
                    T4.n nVarJ16 = j(iZ, "TSOC", g10);
                    g10.f0(iG);
                    return nVarJ16;
                }
                if (iZ == 1920233063) {
                    T4.i iVarF4 = f(iZ, "ITUNESADVISORY", g10, false, false);
                    g10.f0(iG);
                    return iVarF4;
                }
                if (iZ == 1885823344) {
                    T4.i iVarF5 = f(iZ, "ITUNESGAPLESS", g10, false, true);
                    g10.f0(iG);
                    return iVarF5;
                }
                if (iZ == 1936683886) {
                    T4.n nVarJ17 = j(iZ, "TVSHOWSORT", g10);
                    g10.f0(iG);
                    return nVarJ17;
                }
                if (iZ == 1953919848) {
                    T4.n nVarJ18 = j(iZ, "TVSHOW", g10);
                    g10.f0(iG);
                    return nVarJ18;
                }
                if (iZ == 757935405) {
                    T4.i iVarG = g(g10, iG);
                    g10.f0(iG);
                    return iVarG;
                }
            }
            AbstractC5540t.b("MetadataUtil", "Skipped unknown metadata entry: " + p066e4.d.a(iZ));
            g10.f0(iG);
            return null;
        } catch (Throwable th) {
            g10.f0(iG);
            throw th;
        }
    }

    public static T4.n d(int i10, String str, G g10) {
        int iZ = g10.z();
        if (g10.z() == 1684108385 && iZ >= 22) {
            g10.g0(10);
            int iY = g10.Y();
            if (iY > 0) {
                String str2 = "" + iY;
                int iY2 = g10.Y();
                if (iY2 > 0) {
                    str2 = str2 + "/" + iY2;
                }
                return new T4.n(str, null, AbstractC2167x.z(str2));
            }
        }
        AbstractC5540t.h("MetadataUtil", "Failed to parse index/count attribute: " + p066e4.d.a(i10));
        return null;
    }

    public static int e(G g10) {
        int iZ = g10.z();
        if (g10.z() == 1684108385) {
            g10.g0(8);
            int i10 = iZ - 16;
            if (i10 == 1) {
                return g10.Q();
            }
            if (i10 == 2) {
                return g10.Y();
            }
            if (i10 == 3) {
                return g10.T();
            }
            if (i10 == 4 && (g10.q() & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) == 0) {
                return g10.U();
            }
        }
        AbstractC5540t.h("MetadataUtil", "Failed to parse data atom to int");
        return -1;
    }

    public static T4.i f(int i10, String str, G g10, boolean z10, boolean z11) {
        int iE = e(g10);
        if (z11) {
            iE = Math.min(1, iE);
        }
        if (iE >= 0) {
            return z10 ? new T4.n(str, null, AbstractC2167x.z(Integer.toString(iE))) : new T4.e("und", str, Integer.toString(iE));
        }
        AbstractC5540t.h("MetadataUtil", "Failed to parse uint8 attribute: " + p066e4.d.a(i10));
        return null;
    }

    public static T4.i g(G g10, int i10) {
        String strL = null;
        String strL2 = null;
        int i11 = -1;
        int i12 = -1;
        while (g10.g() < i10) {
            int iG = g10.g();
            int iZ = g10.z();
            int iZ2 = g10.z();
            g10.g0(4);
            if (iZ2 == 1835360622) {
                strL = g10.L(iZ - 12);
            } else if (iZ2 == 1851878757) {
                strL2 = g10.L(iZ - 12);
            } else {
                if (iZ2 == 1684108385) {
                    i11 = iG;
                    i12 = iZ;
                }
                g10.g0(iZ - 12);
            }
        }
        if (strL == null || strL2 == null || i11 == -1) {
            return null;
        }
        g10.f0(i11);
        g10.g0(16);
        return new T4.k(strL, strL2, g10.L(i12 - 16));
    }

    public static p066e4.b h(G g10, int i10, String str) {
        while (true) {
            int iG = g10.g();
            if (iG >= i10) {
                return null;
            }
            int iZ = g10.z();
            if (g10.z() == 1684108385) {
                int iZ2 = g10.z();
                int iZ3 = g10.z();
                int i11 = iZ - 16;
                byte[] bArr = new byte[i11];
                g10.u(bArr, 0, i11);
                return new p066e4.b(str, bArr, iZ3, iZ2);
            }
            g10.f0(iG + iZ);
        }
    }

    public static T4.n i(G g10) {
        String strA = T4.j.a(e(g10) - 1);
        if (strA != null) {
            return new T4.n("TCON", null, AbstractC2167x.z(strA));
        }
        AbstractC5540t.h("MetadataUtil", "Failed to parse standard genre code");
        return null;
    }

    public static T4.n j(int i10, String str, G g10) {
        int iZ = g10.z();
        if (g10.z() == 1684108385) {
            g10.g0(8);
            return new T4.n(str, null, AbstractC2167x.z(g10.L(iZ - 16)));
        }
        AbstractC5540t.h("MetadataUtil", "Failed to parse text attribute: " + p066e4.d.a(i10));
        return null;
    }

    public static void k(int i10, F f10, a4.s.b bVar) {
        if (i10 == 1 && f10.c()) {
            bVar.d0(f10.f5943a).e0(f10.f5944b);
        }
    }

    public static void l(int i10, p006a4.y yVar, a4.s.b bVar, p006a4.y yVar2, p006a4.y... yVarArr) {
        if (yVar2 == null) {
            yVar2 = new p006a4.y(new a4.y.a[0]);
        }
        if (yVar != null) {
            s0 it = yVar.f(p066e4.b.class).iterator();
            while (it.hasNext()) {
                p066e4.b bVar2 = (p066e4.b) it.next();
                if (!bVar2.f47522a.equals("com.android.capture.fps") || i10 == 2) {
                    yVar2 = yVar2.a(bVar2);
                }
            }
        }
        for (p006a4.y yVar3 : yVarArr) {
            yVar2 = yVar2.b(yVar3);
        }
        if (yVar2.j() > 0) {
            bVar.r0(yVar2);
        }
    }
}
