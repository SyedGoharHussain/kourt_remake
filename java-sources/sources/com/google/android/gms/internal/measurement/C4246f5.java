package com.google.android.gms.internal.measurement;

import java.util.Objects;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.f5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4246f5 extends AbstractRunnableC4499u5 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f42807e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ D5 f42808f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4246f5(D5 d10, String str) {
        super(d10, true);
        this.f42807e = str;
        Objects.requireNonNull(d10);
        this.f42808f = d10;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC4499u5
    public final void a() {
        ((I4) AbstractC6582s.l(this.f42808f.l())).endAdUnitExposure(this.f42807e, this.f43194b);
    }
}
