package rd;

import vd.A;
import vd.s;
import vd.t;
import vd.y;
import yd.b;

/* JADX INFO: loaded from: classes6.dex */
public class a implements yd.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f59969a;

    public a(boolean z10) {
        this.f59969a = z10;
    }

    @Override // yd.a
    public char a() {
        return '~';
    }

    @Override // yd.a
    public int b() {
        return this.f59969a ? 2 : 1;
    }

    @Override // yd.a
    public char c() {
        return '~';
    }

    @Override // yd.a
    public int d(b bVar, b bVar2) {
        if (bVar.length() != bVar2.length() || bVar.length() > 2) {
            return 0;
        }
        A aD = bVar.d();
        qd.a aVar = new qd.a();
        y yVar = new y();
        yVar.b(bVar.a(bVar.length()));
        for (s sVar : t.a(aD, bVar2.b())) {
            aVar.b(sVar);
            yVar.a(sVar.g());
        }
        yVar.b(bVar2.e(bVar2.length()));
        aVar.k(yVar.d());
        aD.h(aVar);
        return bVar.length();
    }
}
