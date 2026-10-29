package p130i8;

/* JADX INFO: renamed from: i8.e2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C5826e2 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object f50608g = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f50609a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Q f50610b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f50611c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f50612d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Object f50613e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile Object f50614f = null;

    public /* synthetic */ C5826e2(String str, Object obj, Object obj2, Q q10, byte[] bArr) {
        this.f50609a = str;
        this.f50611c = obj;
        this.f50610b = q10;
    }

    public final String a() {
        return this.f50609a;
    }

    public final Object b(Object obj) {
        synchronized (this.f50612d) {
        }
        if (obj != null) {
            return obj;
        }
        if (Y1.f50470a == null) {
            return this.f50611c;
        }
        synchronized (f50608g) {
            try {
                if (C5831f.a()) {
                    return this.f50614f == null ? this.f50611c : this.f50614f;
                }
                try {
                    for (C5826e2 c5826e2 : AbstractC5834f2.f50679a) {
                        if (C5831f.a()) {
                            throw new IllegalStateException("Refreshing flag cache must be done on a worker thread.");
                        }
                        Object objZza = null;
                        try {
                            Q q10 = c5826e2.f50610b;
                            if (q10 != null) {
                                objZza = q10.zza();
                            }
                        } catch (IllegalStateException unused) {
                        }
                        synchronized (f50608g) {
                            c5826e2.f50614f = objZza;
                        }
                    }
                } catch (SecurityException unused2) {
                }
                Q q11 = this.f50610b;
                if (q11 != null) {
                    try {
                        return q11.zza();
                    } catch (IllegalStateException | SecurityException unused3) {
                    }
                }
                return this.f50611c;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
