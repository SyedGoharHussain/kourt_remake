package td;

import vd.A;
import vd.s;
import vd.t;
import vd.y;
import vd.z;

/* JADX INFO: loaded from: classes6.dex */
public abstract class e implements yd.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char f61456a;

    public e(char c10) {
        this.f61456a = c10;
    }

    @Override // yd.a
    public char a() {
        return this.f61456a;
    }

    @Override // yd.a
    public int b() {
        return 1;
    }

    @Override // yd.a
    public char c() {
        return this.f61456a;
    }

    @Override // yd.a
    public int d(yd.b bVar, yd.b bVar2) {
        s gVar;
        if ((bVar.c() || bVar2.g()) && bVar2.f() % 3 != 0 && (bVar.f() + bVar2.f()) % 3 == 0) {
            return 0;
        }
        int i10 = 2;
        if (bVar.length() < 2 || bVar2.length() < 2) {
            gVar = new vd.g(String.valueOf(this.f61456a));
            i10 = 1;
        } else {
            gVar = new z(String.valueOf(this.f61456a) + this.f61456a);
        }
        y yVarC = y.c();
        yVarC.b(bVar.a(i10));
        A aD = bVar.d();
        for (s sVar : t.a(aD, bVar2.b())) {
            gVar.b(sVar);
            yVarC.a(sVar.g());
        }
        yVarC.b(bVar2.e(i10));
        gVar.k(yVarC.d());
        aD.h(gVar);
        return i10;
    }
}
