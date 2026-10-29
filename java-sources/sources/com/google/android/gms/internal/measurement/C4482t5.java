package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import java.util.Objects;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.t5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4482t5 extends AbstractRunnableC4499u5 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Long f43166e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Long f43167f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ String f43168g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ String f43169h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Bundle f43170i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f43171j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f43172k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ D5 f43173l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4482t5(D5 d10, Long l10, Long l11, String str, String str2, Bundle bundle, boolean z10, boolean z11) {
        super(d10, true);
        this.f43166e = l10;
        this.f43167f = l11;
        this.f43168g = str;
        this.f43169h = str2;
        this.f43170i = bundle;
        this.f43171j = z10;
        this.f43172k = z11;
        Objects.requireNonNull(d10);
        this.f43173l = d10;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC4499u5
    public final void a() {
        Long l10 = this.f43166e;
        ((I4) AbstractC6582s.l(this.f43173l.l())).logEventWithElapsedTime(this.f43168g, this.f43169h, this.f43170i, this.f43171j, this.f43172k, l10 == null ? this.f43193a : l10.longValue(), this.f43167f == null ? this.f43194b : 0L);
    }
}
