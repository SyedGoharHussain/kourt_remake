package p114h7;

import android.content.Context;
import p024b7.b;
import p089fc.a;

/* JADX INFO: loaded from: classes4.dex */
public final class V implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f49359a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f49360b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f49361c;

    public V(a aVar, a aVar2, a aVar3) {
        this.f49359a = aVar;
        this.f49360b = aVar2;
        this.f49361c = aVar3;
    }

    public static V a(a aVar, a aVar2, a aVar3) {
        return new V(aVar, aVar2, aVar3);
    }

    public static U c(Context context, String str, int i10) {
        return new U(context, str, i10);
    }

    @Override // p089fc.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public U get() {
        return c((Context) this.f49359a.get(), (String) this.f49360b.get(), ((Integer) this.f49361c.get()).intValue());
    }
}
