package com.google.android.gms.internal.measurement;

import android.app.Activity;
import java.util.Objects;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.y5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4567y5 extends AbstractRunnableC4499u5 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Activity f43303e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C5 f43304f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4567y5(C5 c10, Activity activity) {
        super(c10.f41949a, true);
        this.f43303e = activity;
        Objects.requireNonNull(c10);
        this.f43304f = c10;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC4499u5
    public final void a() {
        ((I4) AbstractC6582s.l(this.f43304f.f41949a.l())).onActivityPausedByScionActivityInfo(W4.E(this.f43303e), this.f43194b);
    }
}
