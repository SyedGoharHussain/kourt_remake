package p114h7;

import p024b7.b;
import p089fc.a;

/* JADX INFO: loaded from: classes4.dex */
public final class N implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f49344a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f49345b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f49346c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f49347d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f49348e;

    public N(a aVar, a aVar2, a aVar3, a aVar4, a aVar5) {
        this.f49344a = aVar;
        this.f49345b = aVar2;
        this.f49346c = aVar3;
        this.f49347d = aVar4;
        this.f49348e = aVar5;
    }

    public static N a(a aVar, a aVar2, a aVar3, a aVar4, a aVar5) {
        return new N(aVar, aVar2, aVar3, aVar4, aVar5);
    }

    public static M c(p144j7.a aVar, p144j7.a aVar2, Object obj, Object obj2, a aVar3) {
        return new M(aVar, aVar2, (AbstractC5693e) obj, (U) obj2, aVar3);
    }

    @Override // p089fc.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public M get() {
        return c((p144j7.a) this.f49344a.get(), (p144j7.a) this.f49345b.get(), this.f49346c.get(), this.f49347d.get(), this.f49348e);
    }
}
