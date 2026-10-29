package F3;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f5923a;

    public b(boolean z10) {
        this.f5923a = new AtomicBoolean(z10);
    }

    public final boolean a() {
        return this.f5923a.get();
    }

    public final void b(boolean z10) {
        this.f5923a.set(z10);
    }
}
