package androidx.lifecycle;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public abstract class T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final V3.f f32316a = new V3.f();

    public static final Hc.O a(S s10) {
        V3.b bVarA;
        AbstractC6116t.g(s10, "<this>");
        synchronized (f32316a) {
            bVarA = (V3.b) s10.getCloseable("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY");
            if (bVarA == null) {
                bVarA = V3.c.a();
                s10.addCloseable("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY", bVarA);
            }
        }
        return bVarA;
    }
}
