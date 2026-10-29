package sd;

import vd.AbstractC6319a;

/* JADX INFO: loaded from: classes6.dex */
public class j extends xd.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vd.j f60654a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final wd.g f60655b;

    public static class a extends xd.b {
        @Override // xd.e
        public xd.f a(xd.h hVar, xd.g gVar) {
            j jVarL;
            if (hVar.d() >= ud.f.f61898a) {
                return xd.f.c();
            }
            wd.f fVarC = hVar.c();
            int iE = hVar.e();
            if (fVarC.a().charAt(iE) == '#' && (jVarL = j.l(fVarC.d(iE, fVarC.a().length()))) != null) {
                return xd.f.d(jVarL).b(fVarC.a().length());
            }
            int iM = j.m(fVarC.a(), iE);
            if (iM > 0) {
                wd.g gVarB = gVar.b();
                if (!gVarB.f()) {
                    return xd.f.d(new j(iM, gVarB)).b(fVarC.a().length()).e();
                }
            }
            return xd.f.c();
        }
    }

    public j(int i10, wd.g gVar) {
        vd.j jVar = new vd.j();
        this.f60654a = jVar;
        jVar.p(i10);
        this.f60655b = gVar;
    }

    public static j l(wd.f fVar) {
        td.m mVarK = td.m.k(wd.g.h(fVar));
        int iG = mVarK.g('#');
        if (iG == 0 || iG > 6) {
            return null;
        }
        if (!mVarK.e()) {
            return new j(iG, wd.g.b());
        }
        char cL = mVarK.l();
        if (cL != ' ' && cL != '\t') {
            return null;
        }
        mVarK.r();
        td.l lVarO = mVarK.o();
        td.l lVarO2 = lVarO;
        loop0: while (true) {
            boolean z10 = true;
            while (true) {
                if (!mVarK.e()) {
                    break loop0;
                }
                char cL2 = mVarK.l();
                if (cL2 == '\t' || cL2 == ' ') {
                    mVarK.h();
                    break;
                }
                if (cL2 != '#') {
                    mVarK.h();
                    lVarO2 = mVarK.o();
                } else if (z10) {
                    mVarK.g('#');
                    int iR = mVarK.r();
                    if (mVarK.e()) {
                        lVarO2 = mVarK.o();
                    }
                    if (iR > 0) {
                        break;
                    }
                } else {
                    mVarK.h();
                    lVarO2 = mVarK.o();
                }
                z10 = false;
            }
        }
        wd.g gVarD = mVarK.d(lVarO, lVarO2);
        return gVarD.c().isEmpty() ? new j(iG, wd.g.b()) : new j(iG, gVarD);
    }

    public static int m(CharSequence charSequence, int i10) {
        char cCharAt = charSequence.charAt(i10);
        if (cCharAt != '-') {
            if (cCharAt != '=') {
                return 0;
            }
            if (n(charSequence, i10 + 1, '=')) {
                return 1;
            }
        }
        return n(charSequence, i10 + 1, '-') ? 2 : 0;
    }

    public static boolean n(CharSequence charSequence, int i10, char c10) {
        return ud.f.o(charSequence, ud.f.m(c10, charSequence, i10, charSequence.length()), charSequence.length()) >= charSequence.length();
    }

    @Override // xd.a, xd.d
    public void c(wd.b bVar) {
        bVar.a(this.f60655b, this.f60654a);
    }

    @Override // xd.d
    public AbstractC6319a d() {
        return this.f60654a;
    }

    @Override // xd.d
    public xd.c e(xd.h hVar) {
        return xd.c.d();
    }
}
