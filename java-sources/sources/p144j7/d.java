package p144j7;

import p024b7.b;

/* JADX INFO: loaded from: classes4.dex */
public final class d implements b {

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f52991a = new d();
    }

    public static d a() {
        return a.f52991a;
    }

    public static p144j7.a c() {
        return (p144j7.a) p024b7.d.c(b.b(), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // p089fc.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public p144j7.a get() {
        return c();
    }
}
