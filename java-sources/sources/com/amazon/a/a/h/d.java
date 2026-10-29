package com.amazon.a.a.h;

/* JADX INFO: loaded from: classes4.dex */
public class d implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final com.amazon.a.a.o.c f38695a = new com.amazon.a.a.o.c("MetricsManagerImpl");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private b f38696b = new b();

    @Override // com.amazon.a.a.h.c
    public synchronized void a(a aVar) {
        try {
            if (com.amazon.a.a.o.c.f39037a) {
                f38695a.a("Recording Metric: " + aVar);
            }
            this.f38696b.a(aVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.amazon.a.a.h.c
    public synchronized b a() {
        if (this.f38696b.a()) {
            return this.f38696b;
        }
        b bVar = this.f38696b;
        this.f38696b = new b();
        return bVar;
    }
}
