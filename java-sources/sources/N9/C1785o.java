package N9;

import K9.InterfaceC1592q;
import W9.AbstractC2310b;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: N9.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1785o implements k0.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k0 f14876a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f14878c = new HashSet();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public EnumC1769b0 f14879d = EnumC1769b0.UNKNOWN;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f14877b = new HashMap();

    /* JADX INFO: renamed from: N9.o$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f14880a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f14881b;

        static {
            int[] iArr = new int[c.values().length];
            f14881b = iArr;
            try {
                iArr[c.TERMINATE_LOCAL_LISTEN_AND_REQUIRE_WATCH_DISCONNECTION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f14881b[c.TERMINATE_LOCAL_LISTEN_ONLY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f14881b[c.REQUIRE_WATCH_DISCONNECTION_ONLY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[d.values().length];
            f14880a = iArr2;
            try {
                iArr2[d.INITIALIZE_LOCAL_LISTEN_AND_REQUIRE_WATCH_CONNECTION.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f14880a[d.INITIALIZE_LOCAL_LISTEN_ONLY.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f14880a[d.REQUIRE_WATCH_CONNECTION_ONLY.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* JADX INFO: renamed from: N9.o$b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f14882a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f14883b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f14884c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public K9.S f14885d = K9.S.DEFAULT;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public com.google.firebase.firestore.e.a f14886e = com.google.firebase.firestore.e.a.NONE;
    }

    /* JADX INFO: renamed from: N9.o$c */
    public enum c {
        TERMINATE_LOCAL_LISTEN_AND_REQUIRE_WATCH_DISCONNECTION,
        TERMINATE_LOCAL_LISTEN_ONLY,
        REQUIRE_WATCH_DISCONNECTION_ONLY,
        NO_ACTION_REQUIRED
    }

    /* JADX INFO: renamed from: N9.o$d */
    public enum d {
        INITIALIZE_LOCAL_LISTEN_AND_REQUIRE_WATCH_CONNECTION,
        INITIALIZE_LOCAL_LISTEN_ONLY,
        REQUIRE_WATCH_CONNECTION_ONLY,
        NO_ACTION_REQUIRED
    }

    /* JADX INFO: renamed from: N9.o$e */
    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f14897a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public E0 f14898b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f14899c;

        public boolean f() {
            Iterator it = this.f14897a.iterator();
            while (it.hasNext()) {
                if (((g0) it.next()).b()) {
                    return true;
                }
            }
            return false;
        }
    }

    public C1785o(k0 k0Var) {
        this.f14876a = k0Var;
        k0Var.y(this);
    }

    @Override // N9.k0.c
    public void a(EnumC1769b0 enumC1769b0) {
        this.f14879d = enumC1769b0;
        Iterator it = this.f14877b.values().iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            Iterator it2 = ((e) it.next()).f14897a.iterator();
            while (it2.hasNext()) {
                if (((g0) it2.next()).d(enumC1769b0)) {
                    z10 = true;
                }
            }
        }
        if (z10) {
            f();
        }
    }

    @Override // N9.k0.c
    public void b(h0 h0Var, Ub.l0 l0Var) {
        e eVar = (e) this.f14877b.get(h0Var);
        if (eVar != null) {
            Iterator it = eVar.f14897a.iterator();
            while (it.hasNext()) {
                ((g0) it.next()).c(W9.G.o(l0Var));
            }
        }
        this.f14877b.remove(h0Var);
    }

    @Override // N9.k0.c
    public void c(List list) {
        Iterator it = list.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            E0 e10 = (E0) it.next();
            e eVar = (e) this.f14877b.get(e10.h());
            if (eVar != null) {
                Iterator it2 = eVar.f14897a.iterator();
                while (it2.hasNext()) {
                    if (((g0) it2.next()).e(e10)) {
                        z10 = true;
                    }
                }
                eVar.f14898b = e10;
            }
        }
        if (z10) {
            f();
        }
    }

    public int d(g0 g0Var) {
        h0 h0VarA = g0Var.a();
        d dVar = d.NO_ACTION_REQUIRED;
        e eVar = (e) this.f14877b.get(h0VarA);
        if (eVar == null) {
            eVar = new e();
            this.f14877b.put(h0VarA, eVar);
            dVar = g0Var.b() ? d.INITIALIZE_LOCAL_LISTEN_AND_REQUIRE_WATCH_CONNECTION : d.INITIALIZE_LOCAL_LISTEN_ONLY;
        } else if (!eVar.f() && g0Var.b()) {
            dVar = d.REQUIRE_WATCH_CONNECTION_ONLY;
        }
        eVar.f14897a.add(g0Var);
        AbstractC2310b.d(!g0Var.d(this.f14879d), "onOnlineStateChanged() shouldn't raise an event for brand-new listeners.", new Object[0]);
        if (eVar.f14898b != null && g0Var.e(eVar.f14898b)) {
            f();
        }
        int i10 = a.f14880a[dVar.ordinal()];
        if (i10 == 1) {
            eVar.f14899c = this.f14876a.n(h0VarA, true);
        } else if (i10 == 2) {
            eVar.f14899c = this.f14876a.n(h0VarA, false);
        } else if (i10 == 3) {
            this.f14876a.o(h0VarA);
        }
        return eVar.f14899c;
    }

    public void e(InterfaceC1592q interfaceC1592q) {
        this.f14878c.add(interfaceC1592q);
        interfaceC1592q.a(null, null);
    }

    public final void f() {
        Iterator it = this.f14878c.iterator();
        while (it.hasNext()) {
            ((InterfaceC1592q) it.next()).a(null, null);
        }
    }

    public void g(g0 g0Var) {
        h0 h0VarA = g0Var.a();
        e eVar = (e) this.f14877b.get(h0VarA);
        c cVar = c.NO_ACTION_REQUIRED;
        if (eVar == null) {
            return;
        }
        eVar.f14897a.remove(g0Var);
        if (eVar.f14897a.isEmpty()) {
            cVar = g0Var.b() ? c.TERMINATE_LOCAL_LISTEN_AND_REQUIRE_WATCH_DISCONNECTION : c.TERMINATE_LOCAL_LISTEN_ONLY;
        } else if (!eVar.f() && g0Var.b()) {
            cVar = c.REQUIRE_WATCH_DISCONNECTION_ONLY;
        }
        int i10 = a.f14881b[cVar.ordinal()];
        if (i10 == 1) {
            this.f14877b.remove(h0VarA);
            this.f14876a.z(h0VarA, true);
        } else if (i10 == 2) {
            this.f14877b.remove(h0VarA);
            this.f14876a.z(h0VarA, false);
        } else {
            if (i10 != 3) {
                return;
            }
            this.f14876a.A(h0VarA);
        }
    }

    public void h(InterfaceC1592q interfaceC1592q) {
        this.f14878c.remove(interfaceC1592q);
    }
}
