package com.google.android.gms.internal.measurement;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class Te implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.O f42430a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Ne f42431b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Runnable f42432c;

    public Te(kotlin.jvm.internal.O o10, Ne ne, Runnable runnable) {
        this.f42430a = o10;
        this.f42431b = ne;
        this.f42432c = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        android.support.v4.media.session.b.a(this.f42430a.f53488a);
        Ne ne = this.f42431b;
        AbstractC6116t.e(ne, "null cannot be cast to non-null type com.google.apps.tiktok.tracing.Trace");
        Runnable runnable = this.f42432c;
        Le leD = AbstractC4474se.d();
        Ne neC = AbstractC4474se.c(leD, ne);
        try {
            runnable.run();
            p104gc.L l10 = p104gc.L.f48730a;
            AbstractC4474se.c(leD, neC);
        } catch (Throwable th) {
            try {
                AbstractC4390ne.a(th);
                throw th;
            } catch (Throwable th2) {
                AbstractC4474se.c(leD, neC);
                throw th2;
            }
        }
    }

    public final String toString() {
        Runnable runnable = this.f42432c;
        StringBuilder sb2 = new StringBuilder(runnable.toString().length() + 14);
        sb2.append("propagating=[");
        sb2.append(runnable);
        sb2.append("]");
        return sb2.toString();
    }
}
