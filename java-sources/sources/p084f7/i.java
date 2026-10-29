package p084f7;

import android.content.Context;
import p024b7.b;
import p024b7.d;
import p089fc.a;
import p099g7.f;
import p099g7.x;
import p114h7.InterfaceC5692d;

/* JADX INFO: loaded from: classes4.dex */
public final class i implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f48123a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f48124b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f48125c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f48126d;

    public i(a aVar, a aVar2, a aVar3, a aVar4) {
        this.f48123a = aVar;
        this.f48124b = aVar2;
        this.f48125c = aVar3;
        this.f48126d = aVar4;
    }

    public static i a(a aVar, a aVar2, a aVar3, a aVar4) {
        return new i(aVar, aVar2, aVar3, aVar4);
    }

    public static x c(Context context, InterfaceC5692d interfaceC5692d, f fVar, p144j7.a aVar) {
        return (x) d.c(h.a(context, interfaceC5692d, fVar, aVar), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // p089fc.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public x get() {
        return c((Context) this.f48123a.get(), (InterfaceC5692d) this.f48124b.get(), (f) this.f48125c.get(), (p144j7.a) this.f48126d.get());
    }
}
