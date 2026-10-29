package p114h7;

import p024b7.b;
import p024b7.d;

/* JADX INFO: renamed from: h7.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C5698j implements b {

    /* JADX INFO: renamed from: h7.j$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C5698j f49379a = new C5698j();
    }

    public static C5698j a() {
        return a.f49379a;
    }

    public static AbstractC5693e c() {
        return (AbstractC5693e) d.c(AbstractC5694f.d(), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // p089fc.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public AbstractC5693e get() {
        return c();
    }
}
