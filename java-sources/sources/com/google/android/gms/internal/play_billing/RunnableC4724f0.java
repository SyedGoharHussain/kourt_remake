package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class RunnableC4724f0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC4744j0 f43979a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F0 f43980b;

    public RunnableC4724f0(AbstractC4744j0 abstractC4744j0, F0 f10) {
        this.f43979a = abstractC4744j0;
        this.f43980b = f10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f43979a.f44070a != this) {
            return;
        }
        if (AbstractC4774p0.k(this.f43979a, this, AbstractC4744j0.t(this.f43980b))) {
            AbstractC4744j0.w(this.f43979a, false);
        }
    }
}
