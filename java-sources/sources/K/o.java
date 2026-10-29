package K;

import G.C1205a;
import G.C1206b;
import G.C1208d;
import G.M;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gc.e f11588a = Gc.b.g(new w(null, null, null, null, null, null, null, null, null, null, 1023, null));

    public static /* synthetic */ void d(o oVar, C1205a c1205a, C1206b c1206b, C1208d c1208d, M m10, List list, List list2, List list3, Boolean bool, Boolean bool2, Boolean bool3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            c1205a = null;
        }
        if ((i10 & 2) != 0) {
            c1206b = null;
        }
        if ((i10 & 4) != 0) {
            c1208d = null;
        }
        if ((i10 & 8) != 0) {
            m10 = null;
        }
        if ((i10 & 16) != 0) {
            list = null;
        }
        if ((i10 & 32) != 0) {
            list2 = null;
        }
        if ((i10 & 64) != 0) {
            list3 = null;
        }
        if ((i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0) {
            bool = null;
        }
        if ((i10 & 256) != 0) {
            bool2 = null;
        }
        if ((i10 & 512) != 0) {
            bool3 = null;
        }
        oVar.c(c1205a, c1206b, c1208d, m10, list, list2, list3, bool, bool2, bool3);
    }

    public final w a() {
        return (w) this.f11588a.c();
    }

    public final Map b() {
        return p.a(a());
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003b  */
    /* JADX WARN: Code duplicated, block: B:30:0x004d  */
    /* JADX WARN: Code duplicated, block: B:37:0x005e  */
    public final void c(C1205a c1205a, C1206b c1206b, C1208d c1208d, M m10, List list, List list2, List list3, Boolean bool, Boolean bool2, Boolean bool3) {
        Object objC;
        w wVar;
        C1205a c1205aC;
        C1206b c1206bF;
        C1208d c1208dI;
        M mK;
        List listD;
        List listG;
        List listJ;
        Boolean boolB;
        Boolean boolE;
        List list4;
        Boolean boolH;
        Gc.e eVar = this.f11588a;
        do {
            objC = eVar.c();
            wVar = (w) objC;
            c1205aC = c1205a == null ? wVar.c() : c1205a;
            c1206bF = c1206b == null ? wVar.f() : c1206b;
            c1208dI = c1208d == null ? wVar.i() : c1208d;
            mK = m10 == null ? wVar.k() : m10;
            if (list == null) {
                listD = wVar.d();
            } else {
                listD = list.isEmpty() ? null : list;
                if (listD == null) {
                    listD = wVar.d();
                }
            }
            if (list2 == null) {
                listG = wVar.g();
            } else {
                listG = list2.isEmpty() ? null : list2;
                if (listG == null) {
                    listG = wVar.g();
                }
            }
            if (list3 == null) {
                listJ = wVar.j();
            } else {
                listJ = list3.isEmpty() ? null : list3;
                if (listJ == null) {
                    listJ = wVar.j();
                }
            }
            boolB = bool == null ? wVar.b() : bool;
            boolE = bool2 == null ? wVar.e() : bool2;
            if (bool3 == null) {
                boolH = wVar.h();
                list4 = listG;
            } else {
                list4 = listG;
                boolH = bool3;
            }
        } while (!eVar.a(objC, wVar.a(c1205aC, c1206bF, c1208dI, mK, listD, list4, listJ, boolB, boolE, boolH)));
    }
}
