package p064e2;

import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p104gc.w;
import p139j2.u;
import p163kc.e;
import p191mc.d;
import p303uc.l;
import p333x0.C6451z;
import p333x0.O;
import p333x0.c0;

/* JADX INFO: renamed from: e2.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C5559m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f47425a = a.b(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C6451z f47426b = new C6451z(16);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final O f47427c = c0.b();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u f47428d = new u();

    /* JADX INFO: renamed from: e2.m$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f47429a;

        public /* synthetic */ a(Object obj) {
            this.f47429a = obj;
        }

        public static final /* synthetic */ a a(Object obj) {
            return new a(obj);
        }

        public static Object b(Object obj) {
            return obj;
        }

        public static boolean c(Object obj, Object obj2) {
            return (obj2 instanceof a) && AbstractC6116t.c(obj, ((a) obj2).g());
        }

        public static int d(Object obj) {
            if (obj == null) {
                return 0;
            }
            return obj.hashCode();
        }

        public static final boolean e(Object obj) {
            return obj == null;
        }

        public static String f(Object obj) {
            return "AsyncTypefaceResult(result=" + obj + ')';
        }

        public boolean equals(Object obj) {
            return c(this.f47429a, obj);
        }

        public final /* synthetic */ Object g() {
            return this.f47429a;
        }

        public int hashCode() {
            return d(this.f47429a);
        }

        public String toString() {
            return f(this.f47429a);
        }
    }

    /* JADX INFO: renamed from: e2.m$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC5564s f47430a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f47431b;

        public b(InterfaceC5564s interfaceC5564s, Object obj) {
            this.f47430a = interfaceC5564s;
            this.f47431b = obj;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return AbstractC6116t.c(this.f47430a, bVar.f47430a) && AbstractC6116t.c(this.f47431b, bVar.f47431b);
        }

        public int hashCode() {
            int iHashCode = this.f47430a.hashCode() * 31;
            Object obj = this.f47431b;
            return iHashCode + (obj == null ? 0 : obj.hashCode());
        }

        public String toString() {
            return "Key(font=" + this.f47430a + ", loaderKey=" + this.f47431b + ')';
        }
    }

    /* JADX INFO: renamed from: e2.m$c */
    public static final class c extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f47432a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f47433b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f47434c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f47436e;

        public c(e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f47434c = obj;
            this.f47436e |= Integer.MIN_VALUE;
            return C5559m.this.g(null, null, false, null, this);
        }
    }

    public static /* synthetic */ void f(C5559m c5559m, InterfaceC5564s interfaceC5564s, T t10, Object obj, boolean z10, int i10, Object obj2) {
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        c5559m.e(interfaceC5564s, t10, obj, z10);
    }

    public final a d(InterfaceC5564s interfaceC5564s, T t10) {
        a aVar;
        b bVar = new b(interfaceC5564s, t10.a());
        synchronized (this.f47428d) {
            aVar = (a) this.f47426b.d(bVar);
            if (aVar == null) {
                aVar = (a) this.f47427c.e(bVar);
            }
        }
        return aVar;
    }

    public final void e(InterfaceC5564s interfaceC5564s, T t10, Object obj, boolean z10) {
        b bVar = new b(interfaceC5564s, t10.a());
        synchronized (this.f47428d) {
            try {
                if (obj == null) {
                    this.f47427c.x(bVar, a.a(this.f47425a));
                    L l10 = L.f48730a;
                } else if (z10) {
                    this.f47427c.x(bVar, a.a(a.b(obj)));
                    L l11 = L.f48730a;
                } else {
                    this.f47426b.f(bVar, a.a(a.b(obj)));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(InterfaceC5564s interfaceC5564s, T t10, boolean z10, l lVar, e eVar) {
        c cVar;
        b bVar;
        if (eVar instanceof c) {
            cVar = (c) eVar;
            int i10 = cVar.f47436e;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                cVar.f47436e = i10 - Integer.MIN_VALUE;
            } else {
                cVar = new c(eVar);
            }
        } else {
            cVar = new c(eVar);
        }
        Object obj = cVar.f47434c;
        Object objF = p177lc.c.f();
        int i11 = cVar.f47436e;
        if (i11 == 0) {
            w.b(obj);
            b bVar2 = new b(interfaceC5564s, t10.a());
            synchronized (this.f47428d) {
                try {
                    a aVar = (a) this.f47426b.d(bVar2);
                    if (aVar == null) {
                        aVar = (a) this.f47427c.e(bVar2);
                    }
                    if (aVar != null) {
                        return aVar.g();
                    }
                    L l10 = L.f48730a;
                    cVar.f47433b = bVar2;
                    cVar.f47432a = z10;
                    cVar.f47436e = 1;
                    Object objInvoke = lVar.invoke(cVar);
                    if (objInvoke == objF) {
                        return objF;
                    }
                    obj = objInvoke;
                    bVar = bVar2;
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            z10 = cVar.f47432a;
            bVar = (b) cVar.f47433b;
            w.b(obj);
        }
        synchronized (this.f47428d) {
            try {
                if (obj == null) {
                    this.f47427c.x(bVar, a.a(this.f47425a));
                } else if (z10) {
                    this.f47427c.x(bVar, a.a(a.b(obj)));
                } else {
                    this.f47426b.f(bVar, a.a(a.b(obj)));
                }
                L l11 = L.f48730a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return obj;
    }
}
