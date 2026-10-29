package D0;

import B0.U;
import B0.W;
import Hc.O;
import Hc.P;
import p033c1.C0;
import p033c1.b2;
import p104gc.L;

/* JADX INFO: loaded from: classes.dex */
public final class i implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p303uc.l f4509a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u f4510b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final W f4511c = new W();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0 f4512d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0 f4513e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0 f4514f;

    public static final class a extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f4515a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ U f4517c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ p303uc.p f4518d;

        /* JADX INFO: renamed from: D0.i$a$a, reason: collision with other inner class name */
        public static final class C0066a extends p191mc.m implements p303uc.p {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f4519a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f4520b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ i f4521c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ p303uc.p f4522d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0066a(i iVar, p303uc.p pVar, p163kc.e eVar) {
                super(2, eVar);
                this.f4521c = iVar;
                this.f4522d = pVar;
            }

            @Override // p191mc.a
            public final p163kc.e create(Object obj, p163kc.e eVar) {
                C0066a c0066a = new C0066a(this.f4521c, this.f4522d, eVar);
                c0066a.f4520b = obj;
                return c0066a;
            }

            @Override // p303uc.p
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public final Object invoke(u uVar, p163kc.e eVar) {
                return ((C0066a) create(uVar, eVar)).invokeSuspend(L.f48730a);
            }

            @Override // p191mc.a
            public final Object invokeSuspend(Object obj) {
                Object objF = p177lc.c.f();
                int i10 = this.f4519a;
                try {
                    if (i10 == 0) {
                        p104gc.w.b(obj);
                        u uVar = (u) this.f4520b;
                        this.f4521c.f4512d.setValue(p191mc.b.a(true));
                        p303uc.p pVar = this.f4522d;
                        this.f4519a = 1;
                        if (pVar.invoke(uVar, this) == objF) {
                            return objF;
                        }
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        p104gc.w.b(obj);
                    }
                    this.f4521c.f4512d.setValue(p191mc.b.a(false));
                    return L.f48730a;
                } catch (Throwable th) {
                    this.f4521c.f4512d.setValue(p191mc.b.a(false));
                    throw th;
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(U u10, p303uc.p pVar, p163kc.e eVar) {
            super(2, eVar);
            this.f4517c = u10;
            this.f4518d = pVar;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            return i.this.new a(this.f4517c, this.f4518d, eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, p163kc.e eVar) {
            return ((a) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f4515a;
            if (i10 == 0) {
                p104gc.w.b(obj);
                W w10 = i.this.f4511c;
                u uVar = i.this.f4510b;
                U u10 = this.f4517c;
                C0066a c0066a = new C0066a(i.this, this.f4518d, null);
                this.f4515a = 1;
                if (w10.d(uVar, u10, c0066a, this) == objF) {
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

    public static final class b implements u {
        public b() {
        }

        @Override // D0.u
        public float a(float f10) {
            if (Float.isNaN(f10)) {
                return 0.0f;
            }
            float fFloatValue = ((Number) i.this.l().invoke(Float.valueOf(f10))).floatValue();
            i.this.f4513e.setValue(Boolean.valueOf(fFloatValue > 0.0f));
            i.this.f4514f.setValue(Boolean.valueOf(fFloatValue < 0.0f));
            return fFloatValue;
        }
    }

    public i(p303uc.l lVar) {
        this.f4509a = lVar;
        Boolean bool = Boolean.FALSE;
        this.f4512d = b2.e(bool, null, 2, null);
        this.f4513e = b2.e(bool, null, 2, null);
        this.f4514f = b2.e(bool, null, 2, null);
    }

    @Override // D0.y
    public Object a(U u10, p303uc.p pVar, p163kc.e eVar) {
        Object objE = P.e(new a(u10, pVar, null), eVar);
        return objE == p177lc.c.f() ? objE : L.f48730a;
    }

    @Override // D0.y
    public boolean b() {
        return ((Boolean) this.f4512d.getValue()).booleanValue();
    }

    @Override // D0.y
    public float f(float f10) {
        return ((Number) this.f4509a.invoke(Float.valueOf(f10))).floatValue();
    }

    public final p303uc.l l() {
        return this.f4509a;
    }
}
