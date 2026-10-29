package p114h7;

import p024b7.b;
import p024b7.d;

/* JADX INFO: renamed from: h7.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C5695g implements b {

    /* JADX INFO: renamed from: h7.g$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C5695g f49376a = new C5695g();
    }

    public static C5695g a() {
        return a.f49376a;
    }

    public static String b() {
        return (String) d.c(AbstractC5694f.a(), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // p089fc.a
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public String get() {
        return b();
    }
}
