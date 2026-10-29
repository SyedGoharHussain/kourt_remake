package com.google.android.gms.internal.measurement;

import java.util.Objects;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class Y4 extends AbstractRunnableC4499u5 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f42570e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f42571f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f42572g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f42573h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ D5 f42574i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y4(D5 d10, String str, String str2, Object obj, boolean z10) {
        super(d10, true);
        this.f42570e = str;
        this.f42571f = str2;
        this.f42572g = obj;
        this.f42573h = z10;
        Objects.requireNonNull(d10);
        this.f42574i = d10;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC4499u5
    public final void a() {
        ((I4) AbstractC6582s.l(this.f42574i.l())).setUserProperty(this.f42570e, this.f42571f, I7.b.K1(this.f42572g), this.f42573h, this.f43193a);
    }
}
