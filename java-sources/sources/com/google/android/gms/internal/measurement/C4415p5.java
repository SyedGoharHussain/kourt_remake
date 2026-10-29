package com.google.android.gms.internal.measurement;

import java.util.Objects;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.p5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4415p5 extends AbstractRunnableC4499u5 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f43058e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f43059f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ D5 f43060g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4415p5(D5 d10, boolean z10, int i10, String str, Object obj, Object obj2, Object obj3) {
        super(d10, false);
        this.f43058e = str;
        this.f43059f = obj;
        Objects.requireNonNull(d10);
        this.f43060g = d10;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC4499u5
    public final void a() {
        ((I4) AbstractC6582s.l(this.f43060g.l())).logHealthData(5, this.f43058e, I7.b.K1(this.f43059f), I7.b.K1(null), I7.b.K1(null));
    }
}
