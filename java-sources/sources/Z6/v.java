package Z6;

/* JADX INFO: loaded from: classes4.dex */
public final class v implements p024b7.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p089fc.a f26363a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p089fc.a f26364b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p089fc.a f26365c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p089fc.a f26366d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p089fc.a f26367e;

    public v(p089fc.a aVar, p089fc.a aVar2, p089fc.a aVar3, p089fc.a aVar4, p089fc.a aVar5) {
        this.f26363a = aVar;
        this.f26364b = aVar2;
        this.f26365c = aVar3;
        this.f26366d = aVar4;
        this.f26367e = aVar5;
    }

    public static v a(p089fc.a aVar, p089fc.a aVar2, p089fc.a aVar3, p089fc.a aVar4, p089fc.a aVar5) {
        return new v(aVar, aVar2, aVar3, aVar4, aVar5);
    }

    public static t c(p144j7.a aVar, p144j7.a aVar2, p084f7.e eVar, p099g7.r rVar, p099g7.v vVar) {
        return new t(aVar, aVar2, eVar, rVar, vVar);
    }

    @Override // p089fc.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public t get() {
        return c((p144j7.a) this.f26363a.get(), (p144j7.a) this.f26364b.get(), (p084f7.e) this.f26365c.get(), (p099g7.r) this.f26366d.get(), (p099g7.v) this.f26367e.get());
    }
}
