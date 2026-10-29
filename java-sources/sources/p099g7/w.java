package p099g7;

import java.util.concurrent.Executor;
import p024b7.b;
import p089fc.a;
import p114h7.InterfaceC5692d;

/* JADX INFO: loaded from: classes4.dex */
public final class w implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f48609a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f48610b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f48611c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f48612d;

    public w(a aVar, a aVar2, a aVar3, a aVar4) {
        this.f48609a = aVar;
        this.f48610b = aVar2;
        this.f48611c = aVar3;
        this.f48612d = aVar4;
    }

    public static w a(a aVar, a aVar2, a aVar3, a aVar4) {
        return new w(aVar, aVar2, aVar3, aVar4);
    }

    public static v c(Executor executor, InterfaceC5692d interfaceC5692d, x xVar, p129i7.b bVar) {
        return new v(executor, interfaceC5692d, xVar, bVar);
    }

    @Override // p089fc.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public v get() {
        return c((Executor) this.f48609a.get(), (InterfaceC5692d) this.f48610b.get(), (x) this.f48611c.get(), (p129i7.b) this.f48612d.get());
    }
}
