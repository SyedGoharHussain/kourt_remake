package A6;

import Hc.B0;
import androidx.lifecycle.AbstractC2993k;
import androidx.lifecycle.InterfaceC2997o;

/* JADX INFO: loaded from: classes4.dex */
public final class a implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2993k f817a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B0 f818b;

    public a(AbstractC2993k abstractC2993k, B0 b10) {
        this.f817a = abstractC2993k;
        this.f818b = b10;
    }

    @Override // A6.o
    public void a() {
        this.f817a.removeObserver(this);
    }

    public void b() {
        B0.a.b(this.f818b, null, 1, null);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onDestroy(InterfaceC2997o interfaceC2997o) {
        b();
    }

    @Override // A6.o
    public void start() {
        this.f817a.addObserver(this);
    }
}
