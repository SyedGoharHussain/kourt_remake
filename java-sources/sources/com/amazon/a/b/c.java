package com.amazon.a.b;

/* JADX INFO: loaded from: classes4.dex */
public class c extends com.amazon.a.a.n.c.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final com.amazon.a.a.o.c f39092a = new com.amazon.a.a.o.c("LicenseKillTask");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private com.amazon.a.a.m.c f39093b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private com.amazon.a.a.i.e f39094c;

    private boolean b() {
        return this.f39093b.b(com.amazon.a.a.m.c.f38805b);
    }

    private com.amazon.a.a.i.c c() {
        com.amazon.a.a.i.c cVar = (com.amazon.a.a.i.c) this.f39093b.a(com.amazon.a.a.m.c.f38806c);
        if (cVar == null) {
            return e.f39100e;
        }
        if (com.amazon.a.a.o.c.f39037a) {
            f39092a.a("Fetched failure content from store: " + cVar);
        }
        this.f39093b.c(com.amazon.a.a.m.c.f38806c);
        return cVar;
    }

    @Override // com.amazon.a.a.n.a
    public void a() {
        if (com.amazon.a.a.o.c.f39037a) {
            f39092a.a("License Kill Task Executing!!!");
        }
        if (b()) {
            f39092a.c("license verification succeeded");
            return;
        }
        if (com.amazon.a.a.o.c.f39037a) {
            f39092a.a("License Kill Task determined app is not licensed, killing app");
        }
        if (m()) {
            n();
        }
        this.f39094c.a((com.amazon.a.a.i.b) new com.amazon.a.a.i.g(c()));
    }
}
