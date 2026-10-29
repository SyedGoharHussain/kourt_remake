package D0;

import B0.U;
import B0.W;
import Hc.O;
import Hc.P;
import p104gc.L;

/* JADX INFO: loaded from: classes.dex */
public final class g implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p303uc.l f4488a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f4489b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final W f4490c = new W();

    public static final class a extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f4491a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ U f4493c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ p303uc.p f4494d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(U u10, p303uc.p pVar, p163kc.e eVar) {
            super(2, eVar);
            this.f4493c = u10;
            this.f4494d = pVar;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            return g.this.new a(this.f4493c, this.f4494d, eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, p163kc.e eVar) {
            return ((a) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f4491a;
            if (i10 == 0) {
                p104gc.w.b(obj);
                W w10 = g.this.f4490c;
                k kVar = g.this.f4489b;
                U u10 = this.f4493c;
                p303uc.p pVar = this.f4494d;
                this.f4491a = 1;
                if (w10.d(kVar, u10, pVar, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p104gc.w.b(obj);
            }
            return L.f48730a;
        }
    }

    public static final class b implements k {
        public b() {
        }

        @Override // D0.k
        public void a(float f10) {
            g.this.d().invoke(Float.valueOf(f10));
        }
    }

    public g(p303uc.l lVar) {
        this.f4488a = lVar;
    }

    @Override // D0.m
    public Object a(U u10, p303uc.p pVar, p163kc.e eVar) {
        Object objE = P.e(new a(u10, pVar, null), eVar);
        return objE == p177lc.c.f() ? objE : L.f48730a;
    }

    public final p303uc.l d() {
        return this.f4488a;
    }
}
