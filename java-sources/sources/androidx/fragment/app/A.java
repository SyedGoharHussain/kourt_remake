package androidx.fragment.app;

import android.os.Bundle;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public abstract class A {
    public static final void a(AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p, String requestKey, Bundle result) {
        AbstractC6116t.g(abstractComponentCallbacksC2973p, "<this>");
        AbstractC6116t.g(requestKey, "requestKey");
        AbstractC6116t.g(result, "result");
        abstractComponentCallbacksC2973p.getParentFragmentManager().s1(requestKey, result);
    }
}
