package M3;

import android.view.ViewGroup;
import androidx.fragment.app.AbstractComponentCallbacksC2973p;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class d extends m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewGroup f13389b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(AbstractComponentCallbacksC2973p fragment, ViewGroup viewGroup) {
        super(fragment, "Attempting to use <fragment> tag to add fragment " + fragment + " to container " + viewGroup);
        AbstractC6116t.g(fragment, "fragment");
        this.f13389b = viewGroup;
    }
}
