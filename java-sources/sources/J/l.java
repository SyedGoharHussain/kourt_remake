package J;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class l implements D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Qc.a f10115a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Gc.a f10116b;

    public l(Qc.a mutex) {
        AbstractC6116t.g(mutex, "mutex");
        this.f10115a = mutex;
        this.f10116b = Gc.b.a(false);
    }

    @Override // J.D
    public boolean a() {
        return this.f10116b.b();
    }

    @Override // J.D
    public boolean release() {
        if (!this.f10116b.a(false, true)) {
            return false;
        }
        Qc.a.C0286a.c(this.f10115a, null, 1, null);
        return true;
    }
}
