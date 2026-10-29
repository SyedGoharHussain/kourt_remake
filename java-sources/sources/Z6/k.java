package Z6;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class k implements p024b7.b {

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final k f26346a = new k();
    }

    public static k a() {
        return a.f26346a;
    }

    public static Executor b() {
        return (Executor) p024b7.d.c(j.a(), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // p089fc.a
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Executor get() {
        return b();
    }
}
