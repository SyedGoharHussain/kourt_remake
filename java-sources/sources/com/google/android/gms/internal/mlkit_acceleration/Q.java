package com.google.android.gms.internal.mlkit_acceleration;

/* JADX INFO: loaded from: classes4.dex */
public final class Q extends AbstractC4659q implements Runnable {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Runnable f43414h;

    public Q(Runnable runnable) {
        runnable.getClass();
        this.f43414h = runnable;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4670t
    public final String g() {
        return "task=[" + this.f43414h.toString() + "]";
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f43414h.run();
        } catch (Throwable th) {
            m(th);
            throw th;
        }
    }
}
