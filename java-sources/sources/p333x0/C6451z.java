package p333x0;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p119hc.D;
import p347y0.b;
import p347y0.c;
import p347y0.d;

/* JADX INFO: renamed from: x0.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C6451z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f62945a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f62946b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f62947c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f62948d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f62949e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f62950f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f62951g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f62952h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f62953i;

    public C6451z(int i10) {
        this.f62945a = i10;
        if (!(i10 > 0)) {
            d.a("maxSize <= 0");
        }
        this.f62946b = new c(0, 0.75f);
        this.f62947c = new b();
    }

    public Object a(Object key) {
        AbstractC6116t.g(key, "key");
        return null;
    }

    public void b(boolean z10, Object key, Object oldValue, Object obj) {
        AbstractC6116t.g(key, "key");
        AbstractC6116t.g(oldValue, "oldValue");
    }

    public final void c() {
        l(-1);
    }

    public final Object d(Object key) {
        Object objD;
        AbstractC6116t.g(key, "key");
        synchronized (this.f62947c) {
            Object objA = this.f62946b.a(key);
            if (objA != null) {
                this.f62952h++;
                return objA;
            }
            this.f62953i++;
            Object objA2 = a(key);
            if (objA2 == null) {
                return null;
            }
            synchronized (this.f62947c) {
                try {
                    this.f62950f++;
                    objD = this.f62946b.d(key, objA2);
                    if (objD != null) {
                        this.f62946b.d(key, objD);
                    } else {
                        this.f62948d += h(key, objA2);
                        L l10 = L.f48730a;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (objD != null) {
                b(false, key, objA2, objD);
                return objD;
            }
            l(this.f62945a);
            return objA2;
        }
    }

    public final int e() {
        int i10;
        synchronized (this.f62947c) {
            i10 = this.f62945a;
        }
        return i10;
    }

    public final Object f(Object key, Object value) {
        Object objD;
        AbstractC6116t.g(key, "key");
        AbstractC6116t.g(value, "value");
        synchronized (this.f62947c) {
            try {
                this.f62949e++;
                this.f62948d += h(key, value);
                objD = this.f62946b.d(key, value);
                if (objD != null) {
                    this.f62948d -= h(key, objD);
                }
                L l10 = L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (objD != null) {
            b(false, key, objD, value);
        }
        l(this.f62945a);
        return objD;
    }

    public final Object g(Object key) {
        Object objE;
        AbstractC6116t.g(key, "key");
        synchronized (this.f62947c) {
            try {
                objE = this.f62946b.e(key);
                if (objE != null) {
                    this.f62948d -= h(key, objE);
                }
                L l10 = L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (objE != null) {
            b(false, key, objE, null);
        }
        return objE;
    }

    public final int h(Object obj, Object obj2) {
        int iJ = j(obj, obj2);
        if (!(iJ >= 0)) {
            d.b("Negative size: " + obj + '=' + obj2);
        }
        return iJ;
    }

    public final int i() {
        int i10;
        synchronized (this.f62947c) {
            i10 = this.f62948d;
        }
        return i10;
    }

    public int j(Object key, Object value) {
        AbstractC6116t.g(key, "key");
        AbstractC6116t.g(value, "value");
        return 1;
    }

    public final Map k() {
        LinkedHashMap linkedHashMap;
        synchronized (this.f62947c) {
            linkedHashMap = new LinkedHashMap(this.f62946b.b().size());
            for (Map.Entry entry : this.f62946b.b()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    public void l(int i10) {
        Object key;
        Object value;
        while (true) {
            synchronized (this.f62947c) {
                try {
                    if (!(this.f62948d >= 0 && (!this.f62946b.c() || this.f62948d == 0))) {
                        d.b("LruCache.sizeOf() is reporting inconsistent results!");
                    }
                    if (this.f62948d <= i10 || this.f62946b.c()) {
                        break;
                        break;
                    }
                    Map.Entry entry = (Map.Entry) D.l0(this.f62946b.b());
                    if (entry == null) {
                        return;
                    }
                    key = entry.getKey();
                    value = entry.getValue();
                    this.f62946b.e(key);
                    this.f62948d -= h(key, value);
                    this.f62951g++;
                } catch (Throwable th) {
                    throw th;
                }
            }
            b(true, key, value, null);
        }
    }

    public String toString() {
        String str;
        synchronized (this.f62947c) {
            try {
                int i10 = this.f62952h;
                int i11 = this.f62953i + i10;
                str = "LruCache[maxSize=" + this.f62945a + ",hits=" + this.f62952h + ",misses=" + this.f62953i + ",hitRate=" + (i11 != 0 ? (i10 * 100) / i11 : 0) + "%]";
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }
}
