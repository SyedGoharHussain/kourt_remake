package J5;

import android.os.Trace;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f10927a = new b();

    public final void a(String methodName, int i10) {
        AbstractC6116t.g(methodName, "methodName");
        Trace.beginAsyncSection(methodName, i10);
    }

    public final void b(String methodName, int i10) {
        AbstractC6116t.g(methodName, "methodName");
        Trace.endAsyncSection(methodName, i10);
    }

    public final boolean c() {
        return Trace.isEnabled();
    }

    public final void d(String counterName, int i10) {
        AbstractC6116t.g(counterName, "counterName");
        Trace.setCounter(counterName, i10);
    }
}
