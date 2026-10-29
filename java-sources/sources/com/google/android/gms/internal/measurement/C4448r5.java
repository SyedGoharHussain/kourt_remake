package com.google.android.gms.internal.measurement;

import java.util.Objects;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.r5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4448r5 extends AbstractRunnableC4499u5 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f43117e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ F4 f43118f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ D5 f43119g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4448r5(D5 d10, String str, F4 f10) {
        super(d10, true);
        this.f43117e = str;
        this.f43118f = f10;
        Objects.requireNonNull(d10);
        this.f43119g = d10;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC4499u5
    public final void a() {
        ((I4) AbstractC6582s.l(this.f43119g.l())).getMaxUserProperties(this.f43117e, this.f43118f);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC4499u5
    public final void b() {
        this.f43118f.h(null);
    }
}
