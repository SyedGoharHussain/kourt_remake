package p051d4;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: d4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5522a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Executor f46729a;

    public static synchronized Executor a() {
        try {
            if (f46729a == null) {
                f46729a = W.Q0("ExoPlayer:BackgroundExecutor");
            }
        } catch (Throwable th) {
            throw th;
        }
        return f46729a;
    }
}
