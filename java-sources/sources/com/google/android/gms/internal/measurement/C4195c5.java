package com.google.android.gms.internal.measurement;

import java.util.Objects;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.c5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4195c5 extends AbstractRunnableC4499u5 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ W4 f42674e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f42675f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ String f42676g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ D5 f42677h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4195c5(D5 d10, W4 w10, String str, String str2) {
        super(d10, true);
        this.f42674e = w10;
        this.f42675f = str;
        this.f42676g = str2;
        Objects.requireNonNull(d10);
        this.f42677h = d10;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC4499u5
    public final void a() {
        ((I4) AbstractC6582s.l(this.f42677h.l())).setCurrentScreenByScionActivityInfo(this.f42674e, this.f42675f, this.f42676g, this.f43193a);
    }
}
