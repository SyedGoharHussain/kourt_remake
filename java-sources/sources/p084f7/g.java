package p084f7;

import p024b7.b;
import p024b7.d;
import p089fc.a;
import p099g7.f;

/* JADX INFO: loaded from: classes4.dex */
public final class g implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f48122a;

    public g(a aVar) {
        this.f48122a = aVar;
    }

    public static f a(p144j7.a aVar) {
        return (f) d.c(f.a(aVar), "Cannot return null from a non-@Nullable @Provides method");
    }

    public static g b(a aVar) {
        return new g(aVar);
    }

    @Override // p089fc.a
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public f get() {
        return a((p144j7.a) this.f48122a.get());
    }
}
