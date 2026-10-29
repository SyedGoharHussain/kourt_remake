package M3;

import androidx.fragment.app.AbstractComponentCallbacksC2973p;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public abstract class m extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractComponentCallbacksC2973p f13393a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(AbstractComponentCallbacksC2973p fragment, String str) {
        super(str);
        AbstractC6116t.g(fragment, "fragment");
        this.f13393a = fragment;
    }

    public final AbstractComponentCallbacksC2973p a() {
        return this.f13393a;
    }
}
