package J;

import Hc.AbstractC1402k;
import Hc.B0;
import Hc.O;
import Hc.Z;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;

/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O f10080a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f10081b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f10082c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p303uc.a f10083d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f10084e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10085f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public B0 f10086g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f10087h;

    public final class a implements D {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Gc.a f10088a = Gc.b.a(false);

        public a() {
        }

        @Override // J.D
        public boolean a() {
            return this.f10088a.b();
        }

        @Override // J.D
        public boolean release() {
            if (!this.f10088a.a(false, true)) {
                return false;
            }
            E.this.j();
            return true;
        }
    }

    public static final class b extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f10090a;

        public b(p163kc.e eVar) {
            super(2, eVar);
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            return E.this.new b(eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, p163kc.e eVar) {
            return ((b) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            p177lc.c.f();
            if (this.f10090a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p104gc.w.b(obj);
            E.this.f10083d.invoke();
            return L.f48730a;
        }
    }

    public static final class c extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f10092a;

        public c(p163kc.e eVar) {
            super(2, eVar);
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            return E.this.new c(eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, p163kc.e eVar) {
            return ((c) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f10092a;
            if (i10 == 0) {
                p104gc.w.b(obj);
                long j10 = E.this.f10081b;
                this.f10092a = 1;
                if (Z.a(j10, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p104gc.w.b(obj);
            }
            Object obj2 = E.this.f10084e;
            E e10 = E.this;
            synchronized (obj2) {
                if (!e10.f10087h && e10.f10085f == 0) {
                    e10.f10086g = null;
                    e10.f10087h = true;
                    L l10 = L.f48730a;
                    E.this.f10083d.invoke();
                    return L.f48730a;
                }
                return L.f48730a;
            }
        }
    }

    public E(O scope, long j10, boolean z10, p303uc.a callback) {
        AbstractC6116t.g(scope, "scope");
        AbstractC6116t.g(callback, "callback");
        this.f10080a = scope;
        this.f10081b = j10;
        this.f10082c = z10;
        this.f10083d = callback;
        Object obj = new Object();
        this.f10084e = obj;
        if (z10) {
            synchronized (obj) {
                k();
                L l10 = L.f48730a;
            }
        }
    }

    public final D h() {
        synchronized (this.f10084e) {
            try {
                if (this.f10087h) {
                    return null;
                }
                int i10 = this.f10085f + 1;
                this.f10085f = i10;
                if (i10 == 1) {
                    B0 b10 = this.f10086g;
                    if (b10 != null) {
                        B0.a.b(b10, null, 1, null);
                    }
                    this.f10086g = null;
                }
                L l10 = L.f48730a;
                return new a();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean i() {
        synchronized (this.f10084e) {
            try {
                if (this.f10087h) {
                    return false;
                }
                this.f10087h = true;
                B0 b10 = this.f10086g;
                if (b10 != null) {
                    B0.a.b(b10, null, 1, null);
                }
                this.f10086g = null;
                L l10 = L.f48730a;
                AbstractC1402k.d(this.f10080a, null, null, new b(null), 3, null);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void j() {
        synchronized (this.f10084e) {
            try {
                int i10 = this.f10085f - 1;
                this.f10085f = i10;
                if (i10 == 0 && !this.f10087h) {
                    k();
                }
                L l10 = L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void k() {
        this.f10086g = AbstractC1402k.d(this.f10080a, null, null, new c(null), 3, null);
    }
}
