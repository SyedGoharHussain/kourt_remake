package M3;

import android.view.ViewGroup;
import androidx.fragment.app.AbstractComponentCallbacksC2973p;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class n extends m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewGroup f13394b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(AbstractComponentCallbacksC2973p fragment, ViewGroup container) {
        super(fragment, "Attempting to add fragment " + fragment + " to container " + container + " which is not a FragmentContainerView");
        AbstractC6116t.g(fragment, "fragment");
        AbstractC6116t.g(container, "container");
        this.f13394b = container;
    }
}
