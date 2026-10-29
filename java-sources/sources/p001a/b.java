package p001a;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f26600a = "_COROUTINE";

    public static final StackTraceElement b(Throwable th, String str) {
        StackTraceElement stackTraceElement = th.getStackTrace()[0];
        return new StackTraceElement(f26600a + com.amazon.a.a.o.c.a.b.f39044a + str, "_", stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
    }
}
