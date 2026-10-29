package com.google.android.gms.internal.measurement;

import java.util.Objects;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.b5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4178b5 extends AbstractRunnableC4499u5 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f42649e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f42650f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ F4 f42651g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ D5 f42652h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4178b5(D5 d10, String str, String str2, F4 f10) {
        super(d10, true);
        this.f42649e = str;
        this.f42650f = str2;
        this.f42651g = f10;
        Objects.requireNonNull(d10);
        this.f42652h = d10;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC4499u5
    public final void a() {
        ((I4) AbstractC6582s.l(this.f42652h.l())).getConditionalUserProperties(this.f42649e, this.f42650f, this.f42651g);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC4499u5
    public final void b() {
        this.f42651g.h(null);
    }
}
