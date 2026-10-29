package Wb;

import Ub.AbstractC2269k;
import Ub.C2261c;

/* JADX INFO: loaded from: classes5.dex */
public class H implements InterfaceC2357t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ub.l0 f21668a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC2355s.a f21669b;

    public H(Ub.l0 l0Var, InterfaceC2355s.a aVar) {
        S8.q.e(!l0Var.o(), "error must not be OK");
        this.f21668a = l0Var;
        this.f21669b = aVar;
    }

    @Override // Wb.InterfaceC2357t
    public r b(Ub.a0 a0Var, Ub.Z z10, C2261c c2261c, AbstractC2269k[] abstractC2269kArr) {
        return new G(this.f21668a, this.f21669b, abstractC2269kArr);
    }

    @Override // Ub.P
    public Ub.K e() {
        throw new UnsupportedOperationException("Not a real transport");
    }
}
