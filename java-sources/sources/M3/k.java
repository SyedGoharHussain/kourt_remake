package M3;

import androidx.fragment.app.AbstractComponentCallbacksC2973p;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class k extends m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f13392b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(AbstractComponentCallbacksC2973p fragment, boolean z10) {
        super(fragment, "Attempting to set user visible hint to " + z10 + " for fragment " + fragment);
        AbstractC6116t.g(fragment, "fragment");
        this.f13392b = z10;
    }
}
