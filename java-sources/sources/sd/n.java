package sd;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import vd.A;
import vd.w;
import vd.y;

/* JADX INFO: loaded from: classes6.dex */
public class n implements wd.b, td.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BitSet f60665a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f60666b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final wd.c f60667c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f60668d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public td.m f60669e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f60670f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f60671g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public f f60672h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public e f60673i;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f60674a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f60675b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f60676c;

        public a(List list, boolean z10, boolean z11) {
            this.f60674a = list;
            this.f60676c = z10;
            this.f60675b = z11;
        }
    }

    public n(wd.c cVar) {
        Map mapF = f(cVar.b());
        this.f60666b = mapF;
        this.f60667c = cVar;
        HashMap map = new HashMap();
        this.f60668d = map;
        map.put('\\', Collections.singletonList(new td.c()));
        map.put('`', Collections.singletonList(new td.d()));
        map.put('&', Collections.singletonList(new td.f()));
        map.put('<', Arrays.asList(new td.b(), new td.g()));
        this.f60665a = g(mapF.keySet(), map.keySet());
    }

    public static void d(char c10, yd.a aVar, Map map) {
        if (((yd.a) map.put(Character.valueOf(c10), aVar)) == null) {
            return;
        }
        throw new IllegalArgumentException("Delimiter processor conflict with delimiter char '" + c10 + "'");
    }

    public static void e(Iterable iterable, Map map) {
        t tVar;
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            yd.a aVar = (yd.a) it.next();
            char c10 = aVar.c();
            char cA = aVar.a();
            if (c10 == cA) {
                yd.a aVar2 = (yd.a) map.get(Character.valueOf(c10));
                if (aVar2 == null || aVar2.c() != aVar2.a()) {
                    d(c10, aVar, map);
                } else {
                    if (aVar2 instanceof t) {
                        tVar = (t) aVar2;
                    } else {
                        t tVar2 = new t(c10);
                        tVar2.e(aVar2);
                        tVar = tVar2;
                    }
                    tVar.e(aVar);
                    map.put(Character.valueOf(c10), tVar);
                }
            } else {
                d(c10, aVar, map);
                d(cA, aVar, map);
            }
        }
    }

    public static Map f(List list) {
        HashMap map = new HashMap();
        e(Arrays.asList(new td.a(), new td.n()), map);
        e(list, map);
        return map;
    }

    public static BitSet g(Set set, Set set2) {
        BitSet bitSet = new BitSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            bitSet.set(((Character) it.next()).charValue());
        }
        Iterator it2 = set2.iterator();
        while (it2.hasNext()) {
            bitSet.set(((Character) it2.next()).charValue());
        }
        bitSet.set(91);
        bitSet.set(93);
        bitSet.set(33);
        bitSet.set(10);
        return bitSet;
    }

    public void A(wd.g gVar) {
        this.f60669e = td.m.k(gVar);
        this.f60670f = !gVar.e().isEmpty();
        this.f60671g = 0;
        this.f60672h = null;
        this.f60673i = null;
    }

    public final a B(yd.a aVar, char c10) {
        boolean z10;
        int iN = this.f60669e.n();
        td.l lVarO = this.f60669e.o();
        if (this.f60669e.g(c10) < aVar.b()) {
            this.f60669e.q(lVarO);
            return null;
        }
        ArrayList arrayList = new ArrayList();
        this.f60669e.q(lVarO);
        while (this.f60669e.i(c10)) {
            td.m mVar = this.f60669e;
            arrayList.add(C(mVar.d(lVarO, mVar.o())));
            lVarO = this.f60669e.o();
        }
        int iM = this.f60669e.m();
        boolean z11 = true;
        boolean z12 = iN == 0 || ud.f.i(iN);
        boolean z13 = iN == 0 || ud.f.k(iN);
        boolean z14 = iM == 0 || ud.f.i(iM);
        boolean z15 = iM == 0 || ud.f.k(iM);
        boolean z16 = !z15 && (!z14 || z13 || z12);
        boolean z17 = !z13 && (!z12 || z15 || z14);
        if (c10 == '_') {
            z10 = z16 && (!z17 || z12);
            if (!z17 || (z16 && !z14)) {
                z11 = false;
            }
        } else {
            boolean z18 = z16 && c10 == aVar.c();
            z11 = z17 && c10 == aVar.a();
            z10 = z18;
        }
        return new a(arrayList, z10, z11);
    }

    public final A C(wd.g gVar) {
        A a10 = new A(gVar.c());
        a10.k(gVar.e());
        return a10;
    }

    @Override // wd.b
    public void a(wd.g gVar, vd.s sVar) {
        A(gVar);
        while (true) {
            List listN = n();
            if (listN == null) {
                u(null);
                h(sVar);
                return;
            } else {
                Iterator it = listN.iterator();
                while (it.hasNext()) {
                    sVar.b((vd.s) it.next());
                }
            }
        }
    }

    @Override // td.i
    public td.m b() {
        return this.f60669e;
    }

    public final void c(e eVar) {
        e eVar2 = this.f60673i;
        if (eVar2 != null) {
            eVar2.f60620h = true;
        }
        this.f60673i = eVar;
    }

    public final void h(vd.s sVar) {
        if (sVar.c() == null) {
            return;
        }
        j(sVar.c(), sVar.d());
    }

    public final void i(A a10, A a11, int i10) {
        y yVar;
        if (a10 == null || a11 == null || a10 == a11) {
            return;
        }
        StringBuilder sb2 = new StringBuilder(i10);
        sb2.append(a10.n());
        if (this.f60670f) {
            yVar = new y();
            yVar.a(a10.g());
        } else {
            yVar = null;
        }
        vd.s sVarE = a10.e();
        vd.s sVarE2 = a11.e();
        while (sVarE != sVarE2) {
            sb2.append(((A) sVarE).n());
            if (yVar != null) {
                yVar.a(sVarE.g());
            }
            vd.s sVarE3 = sVarE.e();
            sVarE.m();
            sVarE = sVarE3;
        }
        a10.o(sb2.toString());
        if (yVar != null) {
            a10.k(yVar.d());
        }
    }

    public final void j(vd.s sVar, vd.s sVar2) {
        A a10 = null;
        A a11 = null;
        int length = 0;
        while (sVar != null) {
            if (sVar instanceof A) {
                a11 = (A) sVar;
                if (a10 == null) {
                    a10 = a11;
                }
                length += a11.n().length();
            } else {
                i(a10, a11, length);
                h(sVar);
                a10 = null;
                a11 = null;
                length = 0;
            }
            if (sVar == sVar2) {
                break;
            } else {
                sVar = sVar.e();
            }
        }
        i(a10, a11, length);
    }

    public final vd.s k() {
        td.l lVarO = this.f60669e.o();
        this.f60669e.h();
        if (!this.f60669e.i('[')) {
            td.m mVar = this.f60669e;
            return C(mVar.d(lVarO, mVar.o()));
        }
        td.l lVarO2 = this.f60669e.o();
        A aC = C(this.f60669e.d(lVarO, lVarO2));
        c(e.a(aC, lVarO, lVarO2, this.f60673i, this.f60672h));
        return aC;
    }

    public final vd.s l() {
        String strP;
        vd.p pVarA;
        td.l lVarO = this.f60669e.o();
        this.f60669e.h();
        td.l lVarO2 = this.f60669e.o();
        e eVar = this.f60673i;
        if (eVar == null) {
            return C(this.f60669e.d(lVarO, lVarO2));
        }
        if (!eVar.f60619g) {
            z();
            return C(this.f60669e.d(lVarO, lVarO2));
        }
        String strN = null;
        if (this.f60669e.i('(')) {
            this.f60669e.r();
            String strP2 = p(this.f60669e);
            if (strP2 == null) {
                this.f60669e.q(lVarO2);
                strP = null;
            } else {
                if (this.f60669e.r() >= 1) {
                    strP = r(this.f60669e);
                    this.f60669e.r();
                } else {
                    strP = null;
                }
                if (!this.f60669e.i(')')) {
                    this.f60669e.q(lVarO2);
                    strP = null;
                }
            }
            strN = strP2;
        } else {
            strP = null;
        }
        if (strN == null) {
            String strQ = q(this.f60669e);
            if (strQ == null) {
                this.f60669e.q(lVarO2);
            }
            if ((strQ == null || strQ.isEmpty()) && !eVar.f60620h) {
                strQ = this.f60669e.d(eVar.f60615c, lVarO).c();
            }
            if (strQ != null && (pVarA = this.f60667c.a(strQ)) != null) {
                strN = pVarA.n();
                strP = pVarA.p();
            }
        }
        if (strN == null) {
            z();
            this.f60669e.q(lVarO2);
            return C(this.f60669e.d(lVarO, lVarO2));
        }
        vd.s mVar = eVar.f60616d ? new vd.m(strN, strP) : new vd.o(strN, strP);
        vd.s sVarE = eVar.f60613a.e();
        while (sVarE != null) {
            vd.s sVarE2 = sVarE.e();
            mVar.b(sVarE);
            sVarE = sVarE2;
        }
        if (this.f60670f) {
            td.m mVar2 = this.f60669e;
            mVar.k(mVar2.d(eVar.f60614b, mVar2.o()).e());
        }
        u(eVar.f60618f);
        h(mVar);
        eVar.f60613a.m();
        z();
        if (!eVar.f60616d) {
            for (e eVar2 = this.f60673i; eVar2 != null; eVar2 = eVar2.f60617e) {
                if (!eVar2.f60616d) {
                    eVar2.f60619g = false;
                }
            }
        }
        return mVar;
    }

    public final List m(yd.a aVar, char c10) {
        a aVarB = B(aVar, c10);
        if (aVarB == null) {
            return null;
        }
        List list = aVarB.f60674a;
        f fVar = new f(list, c10, aVarB.f60676c, aVarB.f60675b, this.f60672h);
        this.f60672h = fVar;
        f fVar2 = fVar.f60626f;
        if (fVar2 != null) {
            fVar2.f60627g = fVar;
        }
        return list;
    }

    public final List n() {
        List listM;
        char cL = this.f60669e.l();
        if (cL == 0) {
            return null;
        }
        if (cL == '\n') {
            return Collections.singletonList(o());
        }
        if (cL == '!') {
            return Collections.singletonList(k());
        }
        if (cL == '[') {
            return Collections.singletonList(s());
        }
        if (cL == ']') {
            return Collections.singletonList(l());
        }
        if (!this.f60665a.get(cL)) {
            return Collections.singletonList(t());
        }
        List list = (List) this.f60668d.get(Character.valueOf(cL));
        if (list != null) {
            td.l lVarO = this.f60669e.o();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                td.j jVarA = ((td.h) it.next()).a(this);
                if (jVarA instanceof td.k) {
                    td.k kVar = (td.k) jVarA;
                    vd.s sVarC = kVar.c();
                    this.f60669e.q(kVar.d());
                    if (this.f60670f && sVarC.g().isEmpty()) {
                        td.m mVar = this.f60669e;
                        sVarC.k(mVar.d(lVarO, mVar.o()).e());
                    }
                    return Collections.singletonList(sVarC);
                }
                this.f60669e.q(lVarO);
            }
        }
        yd.a aVar = (yd.a) this.f60666b.get(Character.valueOf(cL));
        return (aVar == null || (listM = m(aVar, cL)) == null) ? Collections.singletonList(t()) : listM;
    }

    public final vd.s o() {
        this.f60669e.h();
        return this.f60671g >= 2 ? new vd.i() : new w();
    }

    public final String p(td.m mVar) {
        String strC;
        char cL = mVar.l();
        td.l lVarO = mVar.o();
        if (!ud.e.a(mVar)) {
            return null;
        }
        if (cL == '<') {
            String strC2 = mVar.d(lVarO, mVar.o()).c();
            strC = strC2.substring(1, strC2.length() - 1);
        } else {
            strC = mVar.d(lVarO, mVar.o()).c();
        }
        return ud.c.d(strC);
    }

    public String q(td.m mVar) {
        if (!mVar.i('[')) {
            return null;
        }
        td.l lVarO = mVar.o();
        if (!ud.e.c(mVar)) {
            return null;
        }
        td.l lVarO2 = mVar.o();
        if (!mVar.i(']')) {
            return null;
        }
        String strC = mVar.d(lVarO, lVarO2).c();
        if (strC.length() > 999) {
            return null;
        }
        return strC;
    }

    public final String r(td.m mVar) {
        td.l lVarO = mVar.o();
        if (!ud.e.d(mVar)) {
            return null;
        }
        String strC = mVar.d(lVarO, mVar.o()).c();
        return ud.c.d(strC.substring(1, strC.length() - 1));
    }

    public final vd.s s() {
        td.l lVarO = this.f60669e.o();
        this.f60669e.h();
        td.l lVarO2 = this.f60669e.o();
        A aC = C(this.f60669e.d(lVarO, lVarO2));
        c(e.b(aC, lVarO, lVarO2, this.f60673i, this.f60672h));
        return aC;
    }

    public final vd.s t() {
        char cL;
        td.l lVarO = this.f60669e.o();
        this.f60669e.h();
        while (true) {
            cL = this.f60669e.l();
            if (cL == 0 || this.f60665a.get(cL)) {
                break;
            }
            this.f60669e.h();
        }
        td.m mVar = this.f60669e;
        wd.g gVarD = mVar.d(lVarO, mVar.o());
        String strC = gVarD.c();
        if (cL == '\n') {
            int iN = ud.f.n(' ', strC, strC.length() - 1, 0) + 1;
            this.f60671g = strC.length() - iN;
            strC = strC.substring(0, iN);
        } else if (cL == 0) {
            strC = strC.substring(0, ud.f.p(strC, strC.length() - 1, 0) + 1);
        }
        A a10 = new A(strC);
        a10.k(gVarD.e());
        return a10;
    }

    public final void u(f fVar) {
        boolean z10;
        HashMap map = new HashMap();
        f fVar2 = this.f60672h;
        while (fVar2 != null) {
            f fVar3 = fVar2.f60626f;
            if (fVar3 == fVar) {
                break;
            } else {
                fVar2 = fVar3;
            }
        }
        while (fVar2 != null) {
            char c10 = fVar2.f60622b;
            yd.a aVar = (yd.a) this.f60666b.get(Character.valueOf(c10));
            if (!fVar2.c() || aVar == null) {
                fVar2 = fVar2.f60627g;
            } else {
                char c11 = aVar.c();
                f fVar4 = fVar2.f60626f;
                int iD = 0;
                boolean z11 = false;
                while (true) {
                    if (fVar4 == null || fVar4 == fVar || fVar4 == map.get(Character.valueOf(c10))) {
                        z10 = false;
                        break;
                    }
                    if (fVar4.g() && fVar4.f60622b == c11) {
                        iD = aVar.d(fVar4, fVar2);
                        if (iD > 0) {
                            z10 = true;
                            z11 = true;
                            break;
                        }
                        z11 = true;
                    }
                    fVar4 = fVar4.f60626f;
                }
                if (z10) {
                    for (int i10 = 0; i10 < iD; i10++) {
                        List list = fVar4.f60621a;
                        ((A) list.remove(list.size() - 1)).m();
                    }
                    for (int i11 = 0; i11 < iD; i11++) {
                        ((A) fVar2.f60621a.remove(0)).m();
                    }
                    y(fVar4, fVar2);
                    if (fVar4.length() == 0) {
                        w(fVar4);
                    }
                    if (fVar2.length() == 0) {
                        f fVar5 = fVar2.f60627g;
                        w(fVar2);
                        fVar2 = fVar5;
                    }
                } else {
                    if (!z11) {
                        map.put(Character.valueOf(c10), fVar2.f60626f);
                        if (!fVar2.g()) {
                            x(fVar2);
                        }
                    }
                    fVar2 = fVar2.f60627g;
                }
            }
        }
        while (true) {
            f fVar6 = this.f60672h;
            if (fVar6 == null || fVar6 == fVar) {
                return;
            } else {
                x(fVar6);
            }
        }
    }

    public final void v(f fVar) {
        f fVar2 = fVar.f60626f;
        if (fVar2 != null) {
            fVar2.f60627g = fVar.f60627g;
        }
        f fVar3 = fVar.f60627g;
        if (fVar3 == null) {
            this.f60672h = fVar2;
        } else {
            fVar3.f60626f = fVar2;
        }
    }

    public final void w(f fVar) {
        v(fVar);
    }

    public final void x(f fVar) {
        v(fVar);
    }

    public final void y(f fVar, f fVar2) {
        f fVar3 = fVar2.f60626f;
        while (fVar3 != null && fVar3 != fVar) {
            f fVar4 = fVar3.f60626f;
            x(fVar3);
            fVar3 = fVar4;
        }
    }

    public final void z() {
        this.f60673i = this.f60673i.f60617e;
    }
}
