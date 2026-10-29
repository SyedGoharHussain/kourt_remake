package td;

import vd.A;

/* JADX INFO: loaded from: classes6.dex */
public class f implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ud.a f61457a = ud.a.b().d('0', '9').d('A', 'F').d('a', 'f').b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ud.a f61458b = ud.a.b().d('0', '9').b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ud.a f61459c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ud.a f61460d;

    static {
        ud.a aVarB = ud.a.b().d('A', 'Z').d('a', 'z').b();
        f61459c = aVarB;
        f61460d = aVarB.c().d('0', '9').b();
    }

    @Override // td.h
    public j a(i iVar) {
        m mVarB = iVar.b();
        l lVarO = mVarB.o();
        mVarB.h();
        char cL = mVarB.l();
        if (cL == '#') {
            mVarB.h();
            if (mVarB.i('x') || mVarB.i('X')) {
                int iF = mVarB.f(f61457a);
                if (1 <= iF && iF <= 6 && mVarB.i(';')) {
                    return b(mVarB, lVarO);
                }
            } else {
                int iF2 = mVarB.f(f61458b);
                if (1 <= iF2 && iF2 <= 7 && mVarB.i(';')) {
                    return b(mVarB, lVarO);
                }
            }
        } else if (f61459c.a(cL)) {
            mVarB.f(f61460d);
            if (mVarB.i(';')) {
                return b(mVarB, lVarO);
            }
        }
        return j.a();
    }

    public final j b(m mVar, l lVar) {
        return j.b(new A(ud.d.a(mVar.d(lVar, mVar.o()).c())), mVar.o());
    }
}
