package Ub;

import T8.AbstractC2169z;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes5.dex */
public final class e0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Logger f20546e = Logger.getLogger(e0.class.getName());

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static e0 f20547f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0.c f20548a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f20549b = "unknown";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashSet f20550c = new LinkedHashSet();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public AbstractC2169z f20551d = AbstractC2169z.n();

    public final class b extends c0.c {
        public b() {
        }
    }

    public static final class c implements k0.b {
        public c() {
        }

        @Override // Ub.k0.b
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public int b(d0 d0Var) {
            return d0Var.f();
        }

        @Override // Ub.k0.b
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean a(d0 d0Var) {
            return d0Var.e();
        }
    }

    public static synchronized e0 b() {
        try {
            if (f20547f == null) {
                List<d0> listE = k0.e(d0.class, d(), d0.class.getClassLoader(), new c());
                if (listE.isEmpty()) {
                    f20546e.warning("No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration");
                }
                f20547f = new e0();
                for (d0 d0Var : listE) {
                    f20546e.fine("Service loader found " + d0Var);
                    f20547f.a(d0Var);
                }
                f20547f.g();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f20547f;
    }

    public static List d() {
        ArrayList arrayList = new ArrayList();
        try {
            boolean z10 = Wb.E.f21648a;
            arrayList.add(Wb.E.class);
        } catch (ClassNotFoundException e10) {
            f20546e.log(Level.FINE, "Unable to find DNS NameResolver", (Throwable) e10);
        }
        return Collections.unmodifiableList(arrayList);
    }

    public final synchronized void a(d0 d0Var) {
        S8.q.e(d0Var.e(), "isAvailable() returned false");
        this.f20550c.add(d0Var);
    }

    public synchronized String c() {
        return this.f20549b;
    }

    public d0 e(String str) {
        if (str == null) {
            return null;
        }
        return (d0) f().get(str.toLowerCase(Locale.US));
    }

    public synchronized Map f() {
        return this.f20551d;
    }

    public final synchronized void g() {
        try {
            HashMap map = new HashMap();
            String strD = "unknown";
            int iF = Integer.MIN_VALUE;
            for (d0 d0Var : this.f20550c) {
                String strD2 = d0Var.d();
                d0 d0Var2 = (d0) map.get(strD2);
                if (d0Var2 == null || d0Var2.f() < d0Var.f()) {
                    map.put(strD2, d0Var);
                }
                if (iF < d0Var.f()) {
                    iF = d0Var.f();
                    strD = d0Var.d();
                }
            }
            this.f20551d = AbstractC2169z.e(map);
            this.f20549b = strD;
        } catch (Throwable th) {
            throw th;
        }
    }
}
