package com.google.android.gms.internal.measurement;

import java.util.Objects;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.s5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4465s5 extends AbstractRunnableC4499u5 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f43135e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ D5 f43136f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4465s5(D5 d10, boolean z10) {
        super(d10, true);
        this.f43135e = z10;
        Objects.requireNonNull(d10);
        this.f43136f = d10;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC4499u5
    public final void a() {
        ((I4) AbstractC6582s.l(this.f43136f.l())).setDataCollectionEnabled(this.f43135e);
    }
}
