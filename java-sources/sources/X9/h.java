package X9;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes5.dex */
public final class h implements Y9.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Y9.e f23450a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Y9.e f23451b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Y9.e f23452c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Y9.e f23453d;

    public h(Y9.e eVar, Y9.e eVar2, Y9.e eVar3, Y9.e eVar4) {
        this.f23450a = eVar;
        this.f23451b = eVar2;
        this.f23452c = eVar3;
        this.f23453d = eVar4;
    }

    public static h a(Y9.e eVar, Y9.e eVar2, Y9.e eVar3, Y9.e eVar4) {
        return new h(eVar, eVar2, eVar3, eVar4);
    }

    public static g c(p042ca.b bVar, p042ca.b bVar2, p042ca.a aVar, Executor executor) {
        return new g(bVar, bVar2, aVar, executor);
    }

    @Override // p089fc.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((p042ca.b) this.f23450a.get(), (p042ca.b) this.f23451b.get(), (p042ca.a) this.f23452c.get(), (Executor) this.f23453d.get());
    }
}
