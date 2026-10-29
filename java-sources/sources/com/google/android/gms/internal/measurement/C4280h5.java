package com.google.android.gms.internal.measurement;

import java.util.Objects;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.h5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4280h5 extends AbstractRunnableC4499u5 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Runnable f42883e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ D5 f42884f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4280h5(D5 d10, Runnable runnable) {
        super(d10, true);
        this.f42883e = runnable;
        Objects.requireNonNull(d10);
        this.f42884f = d10;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC4499u5
    public final void a() {
        ((I4) AbstractC6582s.l(this.f42884f.l())).retrieveAndUploadBatches(new BinderC4263g5(this, this.f42883e));
    }
}
