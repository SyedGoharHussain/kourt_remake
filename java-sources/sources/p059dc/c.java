package p059dc;

import S8.k;
import Ub.AbstractC2264f;
import Ub.EnumC2274p;
import Ub.S;
import Ub.p0;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes5.dex */
public abstract class c extends S.e {
    @Override // Ub.S.e
    public S.i a(S.b bVar) {
        return g().a(bVar);
    }

    @Override // Ub.S.e
    public AbstractC2264f b() {
        return g().b();
    }

    @Override // Ub.S.e
    public ScheduledExecutorService c() {
        return g().c();
    }

    @Override // Ub.S.e
    public p0 d() {
        return g().d();
    }

    @Override // Ub.S.e
    public void e() {
        g().e();
    }

    @Override // Ub.S.e
    public void f(EnumC2274p enumC2274p, S.j jVar) {
        g().f(enumC2274p, jVar);
    }

    public abstract S.e g();

    public String toString() {
        return k.c(this).d("delegate", g()).toString();
    }
}
