package p009a7;

import android.content.Context;
import p024b7.b;
import p089fc.a;

/* JADX INFO: loaded from: classes4.dex */
public final class j implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f27819a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f27820b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f27821c;

    public j(a aVar, a aVar2, a aVar3) {
        this.f27819a = aVar;
        this.f27820b = aVar2;
        this.f27821c = aVar3;
    }

    public static j a(a aVar, a aVar2, a aVar3) {
        return new j(aVar, aVar2, aVar3);
    }

    public static i c(Context context, p144j7.a aVar, p144j7.a aVar2) {
        return new i(context, aVar, aVar2);
    }

    @Override // p089fc.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c((Context) this.f27819a.get(), (p144j7.a) this.f27820b.get(), (p144j7.a) this.f27821c.get());
    }
}
