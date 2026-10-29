package com.google.android.gms.common.api.internal;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class C implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ D f39874a;

    public C(D d10) {
        Objects.requireNonNull(d10);
        this.f39874a = d10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        E e10 = this.f39874a.f39875a;
        e10.M().b(e10.M().getClass().getName().concat(" disconnecting because it was signed out."));
    }
}
