package p099g7;

import android.content.Context;
import java.util.concurrent.Executor;
import p009a7.e;
import p024b7.b;
import p089fc.a;
import p114h7.InterfaceC5691c;
import p114h7.InterfaceC5692d;

/* JADX INFO: loaded from: classes4.dex */
public final class s implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f48594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f48595b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f48596c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f48597d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f48598e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f48599f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f48600g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f48601h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a f48602i;

    public s(a aVar, a aVar2, a aVar3, a aVar4, a aVar5, a aVar6, a aVar7, a aVar8, a aVar9) {
        this.f48594a = aVar;
        this.f48595b = aVar2;
        this.f48596c = aVar3;
        this.f48597d = aVar4;
        this.f48598e = aVar5;
        this.f48599f = aVar6;
        this.f48600g = aVar7;
        this.f48601h = aVar8;
        this.f48602i = aVar9;
    }

    public static s a(a aVar, a aVar2, a aVar3, a aVar4, a aVar5, a aVar6, a aVar7, a aVar8, a aVar9) {
        return new s(aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, aVar9);
    }

    public static r c(Context context, e eVar, InterfaceC5692d interfaceC5692d, x xVar, Executor executor, p129i7.b bVar, p144j7.a aVar, p144j7.a aVar2, InterfaceC5691c interfaceC5691c) {
        return new r(context, eVar, interfaceC5692d, xVar, executor, bVar, aVar, aVar2, interfaceC5691c);
    }

    @Override // p089fc.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public r get() {
        return c((Context) this.f48594a.get(), (e) this.f48595b.get(), (InterfaceC5692d) this.f48596c.get(), (x) this.f48597d.get(), (Executor) this.f48598e.get(), (p129i7.b) this.f48599f.get(), (p144j7.a) this.f48600g.get(), (p144j7.a) this.f48601h.get(), (InterfaceC5691c) this.f48602i.get());
    }
}
