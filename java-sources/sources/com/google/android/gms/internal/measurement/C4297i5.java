package com.google.android.gms.internal.measurement;

import java.util.Objects;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.i5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4297i5 extends AbstractRunnableC4499u5 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ F4 f42907e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ D5 f42908f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4297i5(D5 d10, F4 f10) {
        super(d10, true);
        this.f42907e = f10;
        Objects.requireNonNull(d10);
        this.f42908f = d10;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC4499u5
    public final void a() {
        ((I4) AbstractC6582s.l(this.f42908f.l())).getGmpAppId(this.f42907e);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC4499u5
    public final void b() {
        this.f42907e.h(null);
    }
}
