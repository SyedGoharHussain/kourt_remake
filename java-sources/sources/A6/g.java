package A6;

import androidx.lifecycle.AbstractC2993k;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.InterfaceC2996n;
import androidx.lifecycle.InterfaceC2997o;

/* JADX INFO: loaded from: classes4.dex */
public final class g extends AbstractC2993k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f859a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f860b = new a();

    public static final class a implements InterfaceC2997o {
        @Override // androidx.lifecycle.InterfaceC2997o
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public g getLifecycle() {
            return g.f859a;
        }
    }

    @Override // androidx.lifecycle.AbstractC2993k
    public void addObserver(InterfaceC2996n interfaceC2996n) {
        if (!(interfaceC2996n instanceof DefaultLifecycleObserver)) {
            throw new IllegalArgumentException((interfaceC2996n + " must implement androidx.lifecycle.DefaultLifecycleObserver.").toString());
        }
        DefaultLifecycleObserver defaultLifecycleObserver = (DefaultLifecycleObserver) interfaceC2996n;
        a aVar = f860b;
        defaultLifecycleObserver.onCreate(aVar);
        defaultLifecycleObserver.onStart(aVar);
        defaultLifecycleObserver.onResume(aVar);
    }

    @Override // androidx.lifecycle.AbstractC2993k
    public AbstractC2993k.b getCurrentState() {
        return AbstractC2993k.b.RESUMED;
    }

    @Override // androidx.lifecycle.AbstractC2993k
    public void removeObserver(InterfaceC2996n interfaceC2996n) {
    }

    public String toString() {
        return "coil.request.GlobalLifecycle";
    }
}
