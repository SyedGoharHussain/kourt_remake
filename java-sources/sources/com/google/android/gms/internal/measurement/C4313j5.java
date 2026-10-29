package com.google.android.gms.internal.measurement;

import java.util.Objects;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.j5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4313j5 extends AbstractRunnableC4499u5 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ F4 f42922e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ D5 f42923f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4313j5(D5 d10, F4 f10) {
        super(d10, true);
        this.f42922e = f10;
        Objects.requireNonNull(d10);
        this.f42923f = d10;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC4499u5
    public final void a() {
        ((I4) AbstractC6582s.l(this.f42923f.l())).getCachedAppInstanceId(this.f42922e);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC4499u5
    public final void b() {
        this.f42922e.h(null);
    }
}
