package p144j7;

import p024b7.b;
import p024b7.d;

/* JADX INFO: loaded from: classes4.dex */
public final class c implements b {

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f52990a = new c();
    }

    public static c a() {
        return a.f52990a;
    }

    public static p144j7.a b() {
        return (p144j7.a) d.c(b.a(), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // p089fc.a
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public p144j7.a get() {
        return b();
    }
}
