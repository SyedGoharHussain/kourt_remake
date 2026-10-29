package M3;

import androidx.fragment.app.AbstractComponentCallbacksC2973p;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class j extends l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractComponentCallbacksC2973p f13390b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13391c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(AbstractComponentCallbacksC2973p fragment, AbstractComponentCallbacksC2973p targetFragment, int i10) {
        super(fragment, "Attempting to set target fragment " + targetFragment + " with request code " + i10 + " for fragment " + fragment);
        AbstractC6116t.g(fragment, "fragment");
        AbstractC6116t.g(targetFragment, "targetFragment");
        this.f13390b = targetFragment;
        this.f13391c = i10;
    }
}
