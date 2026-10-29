package sd;

import vd.AbstractC6319a;
import vd.C6320b;

/* JADX INFO: loaded from: classes6.dex */
public class c extends xd.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C6320b f60608a = new C6320b();

    public static class a extends xd.b {
        @Override // xd.e
        public xd.f a(xd.h hVar, xd.g gVar) {
            int iE = hVar.e();
            if (!c.l(hVar, iE)) {
                return xd.f.c();
            }
            int iB = hVar.b() + hVar.d();
            int i10 = iB + 1;
            if (ud.f.j(hVar.c().a(), iE + 1)) {
                i10 = iB + 2;
            }
            return xd.f.d(new c()).a(i10);
        }
    }

    public static boolean l(xd.h hVar, int i10) {
        CharSequence charSequenceA = hVar.c().a();
        return hVar.d() < ud.f.f61898a && i10 < charSequenceA.length() && charSequenceA.charAt(i10) == '>';
    }

    @Override // xd.a, xd.d
    public boolean a() {
        return true;
    }

    @Override // xd.d
    public xd.c e(xd.h hVar) {
        int iE = hVar.e();
        if (!l(hVar, iE)) {
            return xd.c.d();
        }
        int iB = hVar.b() + hVar.d();
        int i10 = iB + 1;
        if (ud.f.j(hVar.c().a(), iE + 1)) {
            i10 = iB + 2;
        }
        return xd.c.a(i10);
    }

    @Override // xd.a, xd.d
    public boolean i(AbstractC6319a abstractC6319a) {
        return true;
    }

    @Override // xd.d
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public C6320b d() {
        return this.f60608a;
    }
}
