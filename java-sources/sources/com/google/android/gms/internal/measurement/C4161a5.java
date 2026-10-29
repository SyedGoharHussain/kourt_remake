package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import java.util.Objects;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.a5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4161a5 extends AbstractRunnableC4499u5 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f42626e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f42627f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Bundle f42628g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ D5 f42629h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4161a5(D5 d10, String str, String str2, Bundle bundle) {
        super(d10, true);
        this.f42626e = str;
        this.f42627f = str2;
        this.f42628g = bundle;
        Objects.requireNonNull(d10);
        this.f42629h = d10;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC4499u5
    public final void a() {
        ((I4) AbstractC6582s.l(this.f42629h.l())).clearConditionalUserProperty(this.f42626e, this.f42627f, this.f42628g);
    }
}
