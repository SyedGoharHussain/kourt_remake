package com.google.android.gms.internal.measurement;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC3638u;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.h8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class BinderC4283h8 extends AbstractBinderC4587z8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f42885a;

    public BinderC4283h8(C4502u8 c4502u8, TaskCompletionSource taskCompletionSource) {
        this.f42885a = taskCompletionSource;
        Objects.requireNonNull(c4502u8);
    }

    @Override // com.google.android.gms.internal.measurement.A8
    public final void q0(Status status, byte[] bArr) {
        if (!status.I()) {
            AbstractC3638u.b(status, null, this.f42885a);
            return;
        }
        try {
            AbstractC3638u.b(status, C4200ca.M(bArr, I0.a()), this.f42885a);
        } catch (C4259g1 e10) {
            this.f42885a.setException(e10);
        }
    }
}
