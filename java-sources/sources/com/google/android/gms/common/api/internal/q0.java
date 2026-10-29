package com.google.android.gms.common.api.internal;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class q0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AbstractC3627i f40010a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f40011b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ r0 f40012c;

    public q0(r0 r0Var, AbstractC3627i abstractC3627i, String str) {
        this.f40010a = abstractC3627i;
        this.f40011b = str;
        Objects.requireNonNull(r0Var);
        this.f40012c = r0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bundle bundle;
        r0 r0Var = this.f40012c;
        if (r0Var.k() > 0) {
            AbstractC3627i abstractC3627i = this.f40010a;
            if (r0Var.l() != null) {
                bundle = r0Var.l().getBundle(this.f40011b);
            } else {
                bundle = null;
            }
            abstractC3627i.onCreate(bundle);
        }
        if (r0Var.k() >= 2) {
            this.f40010a.onStart();
        }
        if (r0Var.k() >= 3) {
            this.f40010a.onResume();
        }
        if (r0Var.k() >= 4) {
            this.f40010a.onStop();
        }
        if (r0Var.k() >= 5) {
            this.f40010a.onDestroy();
        }
    }
}
