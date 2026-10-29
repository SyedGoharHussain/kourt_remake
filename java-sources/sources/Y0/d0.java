package Y0;

import Hc.C1412p;
import Hc.InterfaceC1408n;
import kotlin.jvm.internal.AbstractC6116t;
import p033c1.C0;
import p033c1.b2;

/* JADX INFO: loaded from: classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Qc.a f24526a = Qc.g.b(false, 1, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0 f24527b = b2.e(null, null, 2, null);

    public static final class a implements Z {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final g0 f24528a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InterfaceC1408n f24529b;

        public a(g0 g0Var, InterfaceC1408n interfaceC1408n) {
            this.f24528a = g0Var;
            this.f24529b = interfaceC1408n;
        }

        @Override // Y0.Z
        public g0 a() {
            return this.f24528a;
        }

        @Override // Y0.Z
        public void b() {
            if (this.f24529b.isActive()) {
                InterfaceC1408n interfaceC1408n = this.f24529b;
                gc.v.a aVar = p104gc.v.f48760b;
                interfaceC1408n.resumeWith(p104gc.v.b(f0.ActionPerformed));
            }
        }

        @Override // Y0.Z
        public void dismiss() {
            if (this.f24529b.isActive()) {
                InterfaceC1408n interfaceC1408n = this.f24529b;
                gc.v.a aVar = p104gc.v.f48760b;
                interfaceC1408n.resumeWith(p104gc.v.b(f0.Dismissed));
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            return AbstractC6116t.c(a(), aVar.a()) && AbstractC6116t.c(this.f24529b, aVar.f24529b);
        }

        public int hashCode() {
            return (a().hashCode() * 31) + this.f24529b.hashCode();
        }
    }

    public static final class b implements g0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f24530a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f24531b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f24532c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b0 f24533d;

        public b(String str, String str2, boolean z10, b0 b0Var) {
            this.f24530a = str;
            this.f24531b = str2;
            this.f24532c = z10;
            this.f24533d = b0Var;
        }

        @Override // Y0.g0
        public String a() {
            return this.f24530a;
        }

        @Override // Y0.g0
        public String b() {
            return this.f24531b;
        }

        @Override // Y0.g0
        public boolean c() {
            return this.f24532c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || b.class != obj.getClass()) {
                return false;
            }
            b bVar = (b) obj;
            return AbstractC6116t.c(a(), bVar.a()) && AbstractC6116t.c(b(), bVar.b()) && c() == bVar.c() && getDuration() == bVar.getDuration();
        }

        @Override // Y0.g0
        public b0 getDuration() {
            return this.f24533d;
        }

        public int hashCode() {
            int iHashCode = a().hashCode() * 31;
            String strB = b();
            return ((((iHashCode + (strB != null ? strB.hashCode() : 0)) * 31) + Boolean.hashCode(c())) * 31) + getDuration().hashCode();
        }
    }

    public static final class c extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f24534a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f24535b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f24536c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f24537d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f24538e;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f24540g;

        public c(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f24538e = obj;
            this.f24540g |= Integer.MIN_VALUE;
            return d0.this.d(null, this);
        }
    }

    public static /* synthetic */ Object f(d0 d0Var, String str, String str2, boolean z10, b0 b0Var, p163kc.e eVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        String str3 = str2;
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        boolean z11 = z10;
        if ((i10 & 8) != 0) {
            b0Var = str3 == null ? b0.Short : b0.Indefinite;
        }
        return d0Var.e(str, str3, z11, b0Var, eVar);
    }

    public final Z b() {
        return (Z) this.f24527b.getValue();
    }

    public final void c(Z z10) {
        this.f24527b.setValue(z10);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object d(g0 g0Var, p163kc.e eVar) {
        c cVar;
        Qc.a aVar;
        d0 d0Var;
        g0 g0Var2;
        Throwable th;
        d0 d0Var2;
        Qc.a aVar2;
        if (eVar instanceof c) {
            cVar = (c) eVar;
            int i10 = cVar.f24540g;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                cVar.f24540g = i10 - Integer.MIN_VALUE;
            } else {
                cVar = new c(eVar);
            }
        } else {
            cVar = new c(eVar);
        }
        Object obj = cVar.f24538e;
        Object objF = p177lc.c.f();
        int i11 = cVar.f24540g;
        try {
            try {
                if (i11 == 0) {
                    p104gc.w.b(obj);
                    aVar = this.f24526a;
                    cVar.f24534a = this;
                    cVar.f24535b = g0Var;
                    cVar.f24536c = aVar;
                    cVar.f24540g = 1;
                    if (aVar.d(null, cVar) != objF) {
                        d0Var = this;
                        g0Var2 = g0Var;
                    }
                    return objF;
                }
                if (i11 != 1) {
                    if (i11 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    aVar2 = (Qc.a) cVar.f24536c;
                    d0Var2 = (d0) cVar.f24534a;
                    try {
                        p104gc.w.b(obj);
                        d0Var2.c(null);
                        aVar2.b(null);
                        return obj;
                    } catch (Throwable th2) {
                        th = th2;
                        d0Var2.c(null);
                        throw th;
                    }
                }
                Qc.a aVar3 = (Qc.a) cVar.f24536c;
                g0 g0Var3 = (g0) cVar.f24535b;
                d0Var = (d0) cVar.f24534a;
                p104gc.w.b(obj);
                aVar = aVar3;
                g0Var2 = g0Var3;
                cVar.f24534a = d0Var;
                cVar.f24535b = g0Var2;
                cVar.f24536c = aVar;
                cVar.f24537d = cVar;
                cVar.f24540g = 2;
                C1412p c1412p = new C1412p(p177lc.b.c(cVar), 1);
                c1412p.D();
                d0Var.c(new a(g0Var2, c1412p));
                Object objV = c1412p.v();
                if (objV == p177lc.c.f()) {
                    p191mc.h.c(cVar);
                }
                if (objV != objF) {
                    Qc.a aVar4 = aVar;
                    obj = objV;
                    aVar2 = aVar4;
                    d0Var2 = d0Var;
                    d0Var2.c(null);
                    aVar2.b(null);
                    return obj;
                }
                return objF;
            } catch (Throwable th3) {
                th = th3;
                d0Var2 = d0Var;
                d0Var2.c(null);
                throw th;
            }
        } catch (Throwable th4) {
            g0Var.b(null);
            throw th4;
        }
    }

    public final Object e(String str, String str2, boolean z10, b0 b0Var, p163kc.e eVar) {
        return d(new b(str, str2, z10, b0Var), eVar);
    }
}
