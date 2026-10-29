package com.google.android.gms.internal.play_billing;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4734h0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C4734h0 f44000d = new C4734h0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f44001a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f44002b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C4734h0 f44003c;

    public C4734h0() {
        this.f44001a = null;
        this.f44002b = null;
    }

    public C4734h0(Runnable runnable, Executor executor) {
        this.f44001a = runnable;
        this.f44002b = executor;
    }
}
