package sd;

import java.util.ArrayList;
import java.util.List;
import vd.AbstractC6319a;
import vd.v;

/* JADX INFO: loaded from: classes6.dex */
public class l extends xd.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vd.n f60661a = new vd.n();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f60662b = new ArrayList();

    public static class a extends xd.b {
        @Override // xd.e
        public xd.f a(xd.h hVar, xd.g gVar) {
            return (hVar.d() < ud.f.f61898a || hVar.a() || (hVar.f().d() instanceof v)) ? xd.f.c() : xd.f.d(new l()).a(hVar.b() + ud.f.f61898a);
        }
    }

    @Override // xd.d
    public AbstractC6319a d() {
        return this.f60661a;
    }

    @Override // xd.d
    public xd.c e(xd.h hVar) {
        if (hVar.d() >= ud.f.f61898a) {
            return xd.c.a(hVar.b() + ud.f.f61898a);
        }
        return hVar.a() ? xd.c.b(hVar.e()) : xd.c.d();
    }

    @Override // xd.a, xd.d
    public void f() {
        int size = this.f60662b.size() - 1;
        while (size >= 0 && ud.f.f((CharSequence) this.f60662b.get(size))) {
            size--;
        }
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < size + 1; i10++) {
            sb2.append((CharSequence) this.f60662b.get(i10));
            sb2.append('\n');
        }
        this.f60661a.o(sb2.toString());
    }

    @Override // xd.a, xd.d
    public void g(wd.f fVar) {
        this.f60662b.add(fVar.a());
    }
}
