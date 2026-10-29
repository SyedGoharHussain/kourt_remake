package com.google.android.gms.internal.measurement;

import android.app.Activity;
import java.util.Objects;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class A5 extends AbstractRunnableC4499u5 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Activity f41892e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ F4 f41893f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C5 f41894g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A5(C5 c10, Activity activity, F4 f10) {
        super(c10.f41949a, true);
        this.f41892e = activity;
        this.f41893f = f10;
        Objects.requireNonNull(c10);
        this.f41894g = c10;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC4499u5
    public final void a() {
        ((I4) AbstractC6582s.l(this.f41894g.f41949a.l())).onActivitySaveInstanceStateByScionActivityInfo(W4.E(this.f41892e), this.f41893f, this.f43194b);
    }
}
