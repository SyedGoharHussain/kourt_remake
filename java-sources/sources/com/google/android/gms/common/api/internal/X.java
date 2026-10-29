package com.google.android.gms.common.api.internal;

import java.util.Objects;
import p340x7.C6488b;

/* JADX INFO: loaded from: classes4.dex */
public final class X implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ a0 f39924a;

    public X(a0 a0Var) {
        Objects.requireNonNull(a0Var);
        this.f39924a = a0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f39924a.O1().c(new C6488b(4));
    }
}
