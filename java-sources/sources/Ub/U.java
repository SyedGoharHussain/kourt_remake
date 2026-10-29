package Ub;

import Wb.C2362v0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes5.dex */
public final class U {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static U f20445d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f20447a = new LinkedHashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f20448b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Logger f20444c = Logger.getLogger(U.class.getName());

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Iterable f20446e = c();

    public static final class a implements k0.b {
        @Override // Ub.k0.b
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public int b(T t10) {
            return t10.c();
        }

        @Override // Ub.k0.b
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean a(T t10) {
            return t10.d();
        }
    }

    public static synchronized U b() {
        try {
            if (f20445d == null) {
                List<T> listE = k0.e(T.class, f20446e, T.class.getClassLoader(), new a());
                f20445d = new U();
                for (T t10 : listE) {
                    f20444c.fine("Service loader found " + t10);
                    f20445d.a(t10);
                }
                f20445d.e();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f20445d;
    }

    public static List c() {
        ArrayList arrayList = new ArrayList();
        try {
            boolean z10 = C2362v0.f22415b;
            arrayList.add(C2362v0.class);
        } catch (ClassNotFoundException e10) {
            f20444c.log(Level.WARNING, "Unable to find pick-first LoadBalancer", (Throwable) e10);
        }
        try {
            int i10 = p059dc.k.f47184b;
            arrayList.add(p059dc.k.class);
        } catch (ClassNotFoundException e11) {
            f20444c.log(Level.FINE, "Unable to find round-robin LoadBalancer", (Throwable) e11);
        }
        return Collections.unmodifiableList(arrayList);
    }

    public final synchronized void a(T t10) {
        S8.q.e(t10.d(), "isAvailable() returned false");
        this.f20447a.add(t10);
    }

    public synchronized T d(String str) {
        return (T) this.f20448b.get(S8.q.s(str, "policy"));
    }

    public final synchronized void e() {
        try {
            this.f20448b.clear();
            for (T t10 : this.f20447a) {
                String strB = t10.b();
                T t11 = (T) this.f20448b.get(strB);
                if (t11 == null || t11.c() < t10.c()) {
                    this.f20448b.put(strB, t10);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
