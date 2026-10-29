package Wb;

import Ub.AbstractC2269k;

/* JADX INFO: loaded from: classes5.dex */
public final class G extends C2351p0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f21663b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Ub.l0 f21664c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC2355s.a f21665d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AbstractC2269k[] f21666e;

    public G(Ub.l0 l0Var, AbstractC2269k[] abstractC2269kArr) {
        this(l0Var, InterfaceC2355s.a.PROCESSED, abstractC2269kArr);
    }

    @Override // Wb.C2351p0, Wb.r
    public void p(Y y10) {
        y10.b("error", this.f21664c).b("progress", this.f21665d);
    }

    @Override // Wb.C2351p0, Wb.r
    public void t(InterfaceC2355s interfaceC2355s) {
        S8.q.y(!this.f21663b, "already started");
        this.f21663b = true;
        for (AbstractC2269k abstractC2269k : this.f21666e) {
            abstractC2269k.i(this.f21664c);
        }
        interfaceC2355s.b(this.f21664c, this.f21665d, new Ub.Z());
    }

    public G(Ub.l0 l0Var, InterfaceC2355s.a aVar, AbstractC2269k[] abstractC2269kArr) {
        S8.q.e(!l0Var.o(), "error must not be OK");
        this.f21664c = l0Var;
        this.f21665d = aVar;
        this.f21666e = abstractC2269kArr;
    }
}
