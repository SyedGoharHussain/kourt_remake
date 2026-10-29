package M3;

import androidx.fragment.app.AbstractComponentCallbacksC2973p;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class o extends m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractComponentCallbacksC2973p f13395b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13396c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(AbstractComponentCallbacksC2973p fragment, AbstractComponentCallbacksC2973p expectedParentFragment, int i10) {
        super(fragment, "Attempting to nest fragment " + fragment + " within the view of parent fragment " + expectedParentFragment + " via container with ID " + i10 + " without using parent's childFragmentManager");
        AbstractC6116t.g(fragment, "fragment");
        AbstractC6116t.g(expectedParentFragment, "expectedParentFragment");
        this.f13395b = expectedParentFragment;
        this.f13396c = i10;
    }
}
