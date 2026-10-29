package androidx.lifecycle;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class H implements InterfaceC2995m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L f32290a;

    public H(L provider) {
        AbstractC6116t.g(provider, "provider");
        this.f32290a = provider;
    }

    @Override // androidx.lifecycle.InterfaceC2995m
    public void h(InterfaceC2997o source, AbstractC2993k.a event) {
        AbstractC6116t.g(source, "source");
        AbstractC6116t.g(event, "event");
        if (event == AbstractC2993k.a.ON_CREATE) {
            source.getLifecycle().removeObserver(this);
            this.f32290a.e();
        } else {
            throw new IllegalStateException(("Next event must be ON_CREATE, it was " + event).toString());
        }
    }
}
