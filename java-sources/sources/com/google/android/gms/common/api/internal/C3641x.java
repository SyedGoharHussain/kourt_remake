package com.google.android.gms.common.api.internal;

import android.app.Activity;
import p333x0.C6428b;
import p340x7.C6488b;
import p340x7.C6491e;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3641x extends l0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C6428b f40028e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C3624f f40029f;

    public C3641x(InterfaceC3628j interfaceC3628j, C3624f c3624f, C6491e c6491e) {
        super(interfaceC3628j, c6491e);
        this.f40028e = new C6428b();
        this.f40029f = c3624f;
        this.mLifecycleFragment.k("ConnectionlessLifecycleHelper", this);
    }

    public static void i(Activity activity, C3624f c3624f, C3620b c3620b) {
        InterfaceC3628j fragment = AbstractC3627i.getFragment(activity);
        C3641x c3641x = (C3641x) fragment.o("ConnectionlessLifecycleHelper", C3641x.class);
        if (c3641x == null) {
            c3641x = new C3641x(fragment, c3624f, C6491e.n());
        }
        AbstractC6582s.m(c3620b, "ApiKey cannot be null");
        c3641x.f40028e.add(c3620b);
        c3624f.q(c3641x);
    }

    @Override // com.google.android.gms.common.api.internal.l0
    public final void d(C6488b c6488b, int i10) {
        this.f40029f.A(c6488b, i10);
    }

    @Override // com.google.android.gms.common.api.internal.l0
    public final void e() {
        this.f40029f.t();
    }

    public final C6428b j() {
        return this.f40028e;
    }

    public final void k() {
        if (this.f40028e.isEmpty()) {
            return;
        }
        this.f40029f.q(this);
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC3627i
    public final void onResume() {
        super.onResume();
        k();
    }

    @Override // com.google.android.gms.common.api.internal.l0, com.google.android.gms.common.api.internal.AbstractC3627i
    public final void onStart() {
        super.onStart();
        k();
    }

    @Override // com.google.android.gms.common.api.internal.l0, com.google.android.gms.common.api.internal.AbstractC3627i
    public final void onStop() {
        super.onStop();
        this.f40029f.r(this);
    }
}
