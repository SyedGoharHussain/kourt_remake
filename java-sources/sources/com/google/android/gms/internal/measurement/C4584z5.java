package com.google.android.gms.internal.measurement;

import android.app.Activity;
import java.util.Objects;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.z5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4584z5 extends AbstractRunnableC4499u5 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Activity f43320e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C5 f43321f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4584z5(C5 c10, Activity activity) {
        super(c10.f41949a, true);
        this.f43320e = activity;
        Objects.requireNonNull(c10);
        this.f43321f = c10;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC4499u5
    public final void a() {
        ((I4) AbstractC6582s.l(this.f43321f.f41949a.l())).onActivityStoppedByScionActivityInfo(W4.E(this.f43320e), this.f43194b);
    }
}
