package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import java.util.Objects;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class Z4 extends AbstractRunnableC4499u5 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Bundle f42593e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ D5 f42594f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z4(D5 d10, Bundle bundle) {
        super(d10, true);
        this.f42593e = bundle;
        Objects.requireNonNull(d10);
        this.f42594f = d10;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC4499u5
    public final void a() {
        ((I4) AbstractC6582s.l(this.f42594f.l())).setConditionalUserProperty(this.f42593e, this.f43193a);
    }
}
