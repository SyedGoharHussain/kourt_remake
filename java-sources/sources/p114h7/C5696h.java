package p114h7;

import android.content.Context;
import p024b7.b;
import p024b7.d;
import p089fc.a;

/* JADX INFO: renamed from: h7.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C5696h implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f49377a;

    public C5696h(a aVar) {
        this.f49377a = aVar;
    }

    public static C5696h a(a aVar) {
        return new C5696h(aVar);
    }

    public static String c(Context context) {
        return (String) d.c(AbstractC5694f.b(context), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // p089fc.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public String get() {
        return c((Context) this.f49377a.get());
    }
}
