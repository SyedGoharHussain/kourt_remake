package p356y9;

import p042ca.b;

/* JADX INFO: loaded from: classes4.dex */
public class x implements b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f64606c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f64607a = f64606c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile b f64608b;

    public x(b bVar) {
        this.f64608b = bVar;
    }

    @Override // p042ca.b
    public Object get() {
        Object obj;
        Object obj2 = this.f64607a;
        Object obj3 = f64606c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f64607a;
                if (obj == obj3) {
                    obj = this.f64608b.get();
                    this.f64607a = obj;
                    this.f64608b = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }
}
