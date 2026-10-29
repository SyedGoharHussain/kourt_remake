package com.google.android.gms.internal.measurement;

import java.util.Objects;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.n5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4381n5 extends AbstractRunnableC4499u5 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f43014e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f43015f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f43016g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ F4 f43017h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ D5 f43018i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4381n5(D5 d10, String str, String str2, boolean z10, F4 f10) {
        super(d10, true);
        this.f43014e = str;
        this.f43015f = str2;
        this.f43016g = z10;
        this.f43017h = f10;
        Objects.requireNonNull(d10);
        this.f43018i = d10;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC4499u5
    public final void a() {
        ((I4) AbstractC6582s.l(this.f43018i.l())).getUserProperties(this.f43014e, this.f43015f, this.f43016g, this.f43017h);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC4499u5
    public final void b() {
        this.f43017h.h(null);
    }
}
