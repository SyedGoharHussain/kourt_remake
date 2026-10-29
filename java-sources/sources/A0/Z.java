package A0;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f159a = new AtomicReference(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Qc.a f160b = Qc.g.b(false, 1, null);

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final W f161a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Hc.B0 f162b;

        public a(W w10, Hc.B0 b10) {
            this.f161a = w10;
            this.f162b = b10;
        }

        public final boolean a(a aVar) {
            return this.f161a.compareTo(aVar.f161a) >= 0;
        }

        public final void b() {
            this.f162b.cancel((CancellationException) new X());
        }
    }

    public static final class b extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f163a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f164b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f165c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f166d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f167e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ W f168f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ Z f169g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ p303uc.l f170h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(W w10, Z z10, p303uc.l lVar, p163kc.e eVar) {
            super(2, eVar);
            this.f168f = w10;
            this.f169g = z10;
            this.f170h = lVar;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            b bVar = new b(this.f168f, this.f169g, this.f170h, eVar);
            bVar.f167e = obj;
            return bVar;
        }

        @Override // p303uc.p
        public final Object invoke(Hc.O o10, p163kc.e eVar) {
            return ((b) create(o10, eVar)).invokeSuspend(p104gc.L.f48730a);
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [Qc.a, int] */
        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Qc.a aVar;
            a aVar2;
            Z z10;
            p303uc.l lVar;
            Throwable th;
            Z z11;
            a aVar3;
            Qc.a aVar4;
            Object objF = p177lc.c.f();
            ?? r10 = this.f166d;
            try {
                try {
                    if (r10 == 0) {
                        p104gc.w.b(obj);
                        Hc.O o10 = (Hc.O) this.f167e;
                        W w10 = this.f168f;
                        kc.i.b bVar = o10.getCoroutineContext().get(Hc.B0.f9109M);
                        AbstractC6116t.d(bVar);
                        a aVar5 = new a(w10, (Hc.B0) bVar);
                        this.f169g.f(aVar5);
                        aVar = this.f169g.f160b;
                        p303uc.l lVar2 = this.f170h;
                        Z z12 = this.f169g;
                        this.f167e = aVar5;
                        this.f163a = aVar;
                        this.f164b = lVar2;
                        this.f165c = z12;
                        this.f166d = 1;
                        if (aVar.d(null, this) != objF) {
                            aVar2 = aVar5;
                            z10 = z12;
                            lVar = lVar2;
                        }
                        return objF;
                    }
                    if (r10 != 1) {
                        if (r10 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        z11 = (Z) this.f164b;
                        aVar4 = (Qc.a) this.f163a;
                        aVar3 = (a) this.f167e;
                        try {
                            p104gc.w.b(obj);
                            Y.a(z11.f159a, aVar3, null);
                            aVar4.b(null);
                            return obj;
                        } catch (Throwable th2) {
                            th = th2;
                            Y.a(z11.f159a, aVar3, null);
                            throw th;
                        }
                    }
                    z10 = (Z) this.f165c;
                    lVar = (p303uc.l) this.f164b;
                    Qc.a aVar6 = (Qc.a) this.f163a;
                    aVar2 = (a) this.f167e;
                    p104gc.w.b(obj);
                    aVar = aVar6;
                    this.f167e = aVar2;
                    this.f163a = aVar;
                    this.f164b = z10;
                    this.f165c = null;
                    this.f166d = 2;
                    Object objInvoke = lVar.invoke(this);
                    if (objInvoke != objF) {
                        z11 = z10;
                        aVar4 = aVar;
                        obj = objInvoke;
                        aVar3 = aVar2;
                        Y.a(z11.f159a, aVar3, null);
                        aVar4.b(null);
                        return obj;
                    }
                    return objF;
                } catch (Throwable th3) {
                    th = th3;
                    z11 = z10;
                    aVar3 = aVar2;
                    Y.a(z11.f159a, aVar3, null);
                    throw th;
                }
            } catch (Throwable th4) {
                r10.b(null);
                throw th4;
            }
        }
    }

    public static /* synthetic */ Object e(Z z10, W w10, p303uc.l lVar, p163kc.e eVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            w10 = W.Default;
        }
        return z10.d(w10, lVar, eVar);
    }

    public final Object d(W w10, p303uc.l lVar, p163kc.e eVar) {
        return Hc.P.e(new b(w10, this, lVar, null), eVar);
    }

    public final void f(a aVar) {
        a aVar2;
        do {
            aVar2 = (a) this.f159a.get();
            if (aVar2 != null && !aVar.a(aVar2)) {
                throw new CancellationException("Current mutation had a higher priority");
            }
        } while (!Y.a(this.f159a, aVar2, aVar));
        if (aVar2 != null) {
            aVar2.b();
        }
    }
}
