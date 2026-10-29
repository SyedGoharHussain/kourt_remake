package sd;

import vd.AbstractC6319a;

/* JADX INFO: loaded from: classes6.dex */
public class i extends xd.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vd.h f60651a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f60652b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public StringBuilder f60653c;

    public static class a extends xd.b {
        @Override // xd.e
        public xd.f a(xd.h hVar, xd.g gVar) {
            int iD = hVar.d();
            if (iD >= ud.f.f61898a) {
                return xd.f.c();
            }
            int iE = hVar.e();
            i iVarL = i.l(hVar.c().a(), iE, iD);
            return iVarL != null ? xd.f.d(iVarL).b(iE + iVarL.f60651a.q()) : xd.f.c();
        }
    }

    public i(char c10, int i10, int i11) {
        vd.h hVar = new vd.h();
        this.f60651a = hVar;
        this.f60653c = new StringBuilder();
        hVar.s(c10);
        hVar.u(i10);
        hVar.t(i11);
    }

    public static i l(CharSequence charSequence, int i10, int i11) {
        int length = charSequence.length();
        int i12 = 0;
        int i13 = 0;
        for (int i14 = i10; i14 < length; i14++) {
            char cCharAt = charSequence.charAt(i14);
            if (cCharAt == '`') {
                i12++;
            } else {
                if (cCharAt != '~') {
                    break;
                }
                i13++;
            }
        }
        if (i12 >= 3 && i13 == 0) {
            if (ud.f.b('`', charSequence, i10 + i12) != -1) {
                return null;
            }
            return new i('`', i12, i11);
        }
        if (i13 < 3 || i12 != 0) {
            return null;
        }
        return new i('~', i13, i11);
    }

    @Override // xd.d
    public AbstractC6319a d() {
        return this.f60651a;
    }

    @Override // xd.d
    public xd.c e(xd.h hVar) {
        int iE = hVar.e();
        int index = hVar.getIndex();
        CharSequence charSequenceA = hVar.c().a();
        if (hVar.d() < ud.f.f61898a && iE < charSequenceA.length() && charSequenceA.charAt(iE) == this.f60651a.o() && m(charSequenceA, iE)) {
            return xd.c.c();
        }
        int length = charSequenceA.length();
        for (int iP = this.f60651a.p(); iP > 0 && index < length && charSequenceA.charAt(index) == ' '; iP--) {
            index++;
        }
        return xd.c.b(index);
    }

    @Override // xd.a, xd.d
    public void f() {
        this.f60651a.v(ud.c.d(this.f60652b.trim()));
        this.f60651a.w(this.f60653c.toString());
    }

    @Override // xd.a, xd.d
    public void g(wd.f fVar) {
        if (this.f60652b == null) {
            this.f60652b = fVar.a().toString();
        } else {
            this.f60653c.append(fVar.a());
            this.f60653c.append('\n');
        }
    }

    public final boolean m(CharSequence charSequence, int i10) {
        char cO = this.f60651a.o();
        int iQ = this.f60651a.q();
        int iM = ud.f.m(cO, charSequence, i10, charSequence.length()) - i10;
        return iM >= iQ && ud.f.o(charSequence, i10 + iM, charSequence.length()) == charSequence.length();
    }
}
