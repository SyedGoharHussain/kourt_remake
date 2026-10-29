package Wb;

import Ub.AbstractC2265g;
import Ub.C2261c;
import Ub.EnumC2274p;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes5.dex */
public abstract class M extends Ub.V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ub.V f21698a;

    public M(Ub.V v10) {
        this.f21698a = v10;
    }

    @Override // Ub.AbstractC2262d
    public String a() {
        return this.f21698a.a();
    }

    @Override // Ub.AbstractC2262d
    public AbstractC2265g h(Ub.a0 a0Var, C2261c c2261c) {
        return this.f21698a.h(a0Var, c2261c);
    }

    @Override // Ub.V
    public boolean i(long j10, TimeUnit timeUnit) {
        return this.f21698a.i(j10, timeUnit);
    }

    @Override // Ub.V
    public void j() {
        this.f21698a.j();
    }

    @Override // Ub.V
    public EnumC2274p k(boolean z10) {
        return this.f21698a.k(z10);
    }

    @Override // Ub.V
    public void l(EnumC2274p enumC2274p, Runnable runnable) {
        this.f21698a.l(enumC2274p, runnable);
    }

    @Override // Ub.V
    public Ub.V n() {
        return this.f21698a.n();
    }

    @Override // Ub.V
    public Ub.V o() {
        return this.f21698a.o();
    }

    public String toString() {
        return S8.k.c(this).d("delegate", this.f21698a).toString();
    }
}
