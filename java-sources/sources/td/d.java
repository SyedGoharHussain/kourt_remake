package td;

import vd.A;

/* JADX INFO: loaded from: classes6.dex */
public class d implements h {
    @Override // td.h
    public j a(i iVar) {
        m mVarB = iVar.b();
        l lVarO = mVarB.o();
        int iG = mVarB.g('`');
        l lVarO2 = mVarB.o();
        while (mVarB.b('`') > 0) {
            l lVarO3 = mVarB.o();
            if (mVarB.g('`') == iG) {
                vd.d dVar = new vd.d();
                String strReplace = mVarB.d(lVarO2, lVarO3).c().replace('\n', ' ');
                if (strReplace.length() >= 3 && strReplace.charAt(0) == ' ' && strReplace.charAt(strReplace.length() - 1) == ' ' && ud.f.e(strReplace)) {
                    strReplace = strReplace.substring(1, strReplace.length() - 1);
                }
                dVar.o(strReplace);
                return j.b(dVar, mVarB.o());
            }
        }
        return j.b(new A(mVarB.d(lVarO, lVarO2).c()), lVarO2);
    }
}
