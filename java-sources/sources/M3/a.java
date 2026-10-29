package M3;

import androidx.fragment.app.AbstractComponentCallbacksC2973p;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class a extends m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13370b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(AbstractComponentCallbacksC2973p fragment, String previousFragmentId) {
        super(fragment, "Attempting to reuse fragment " + fragment + " with previous ID " + previousFragmentId);
        AbstractC6116t.g(fragment, "fragment");
        AbstractC6116t.g(previousFragmentId, "previousFragmentId");
        this.f13370b = previousFragmentId;
    }
}
