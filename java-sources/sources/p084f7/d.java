package p084f7;

import java.util.concurrent.Executor;
import p009a7.e;
import p024b7.b;
import p089fc.a;
import p099g7.x;
import p114h7.InterfaceC5692d;

/* JADX INFO: loaded from: classes4.dex */
public final class d implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f48117a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f48118b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f48119c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f48120d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f48121e;

    public d(a aVar, a aVar2, a aVar3, a aVar4, a aVar5) {
        this.f48117a = aVar;
        this.f48118b = aVar2;
        this.f48119c = aVar3;
        this.f48120d = aVar4;
        this.f48121e = aVar5;
    }

    public static d a(a aVar, a aVar2, a aVar3, a aVar4, a aVar5) {
        return new d(aVar, aVar2, aVar3, aVar4, aVar5);
    }

    public static c c(Executor executor, e eVar, x xVar, InterfaceC5692d interfaceC5692d, p129i7.b bVar) {
        return new c(executor, eVar, xVar, interfaceC5692d, bVar);
    }

    @Override // p089fc.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((Executor) this.f48117a.get(), (e) this.f48118b.get(), (x) this.f48119c.get(), (InterfaceC5692d) this.f48120d.get(), (p129i7.b) this.f48121e.get());
    }
}
