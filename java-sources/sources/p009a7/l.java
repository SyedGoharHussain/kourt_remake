package p009a7;

import android.content.Context;
import p024b7.b;
import p089fc.a;

/* JADX INFO: loaded from: classes4.dex */
public final class l implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f27827a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f27828b;

    public l(a aVar, a aVar2) {
        this.f27827a = aVar;
        this.f27828b = aVar2;
    }

    public static l a(a aVar, a aVar2) {
        return new l(aVar, aVar2);
    }

    public static k c(Context context, Object obj) {
        return new k(context, (i) obj);
    }

    @Override // p089fc.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k get() {
        return c((Context) this.f27827a.get(), this.f27828b.get());
    }
}
