package com.google.android.gms.internal.measurement;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC3638u;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.t8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class BinderC4485t8 extends B8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TaskCompletionSource f43174a;

    public /* synthetic */ BinderC4485t8(TaskCompletionSource taskCompletionSource, byte[] bArr) {
        this.f43174a = taskCompletionSource;
    }

    @Override // com.google.android.gms.internal.measurement.C8
    public final void E(Status status, long j10) {
        AbstractC3638u.b(status, Long.valueOf(j10), this.f43174a);
    }

    @Override // com.google.android.gms.internal.measurement.C8
    public final void G0(Status status) {
        AbstractC3638u.a(status, this.f43174a);
    }

    @Override // com.google.android.gms.internal.measurement.C8
    public final void H0(Status status) {
        AbstractC3638u.a(status, this.f43174a);
    }

    @Override // com.google.android.gms.internal.measurement.C8
    public final void P(Status status) {
        AbstractC3638u.a(status, this.f43174a);
    }

    @Override // com.google.android.gms.internal.measurement.C8
    public final void X(Status status, S7 s10) {
        AbstractC3638u.b(status, s10, this.f43174a);
    }

    @Override // com.google.android.gms.internal.measurement.C8
    public final void b(Status status) {
        AbstractC3638u.a(status, this.f43174a);
    }

    @Override // com.google.android.gms.internal.measurement.C8
    public final void b1(Status status) {
        AbstractC3638u.a(status, this.f43174a);
    }

    @Override // com.google.android.gms.internal.measurement.C8
    public final void e1(Status status, Q7 q10) {
        AbstractC3638u.b(status, q10, this.f43174a);
    }

    @Override // com.google.android.gms.internal.measurement.C8
    public final void g0(Status status, Q7 q10) {
        AbstractC3638u.b(status, q10, this.f43174a);
    }

    @Override // com.google.android.gms.internal.measurement.C8
    public final void h0(Status status, U7 u10) {
        AbstractC3638u.b(status, u10, this.f43174a);
    }

    @Override // com.google.android.gms.internal.measurement.C8
    public final void o0(Status status, C4181b8 c4181b8) {
        AbstractC3638u.b(status, c4181b8, this.f43174a);
    }

    @Override // com.google.android.gms.internal.measurement.C8
    public final void s(Status status) {
        AbstractC3638u.a(status, this.f43174a);
    }

    @Override // com.google.android.gms.internal.measurement.C8
    public final void u0(Status status) {
        AbstractC3638u.a(status, this.f43174a);
    }

    @Override // com.google.android.gms.internal.measurement.C8
    public final void u1(Status status) {
        AbstractC3638u.a(status, this.f43174a);
    }

    @Override // com.google.android.gms.internal.measurement.C8
    public final void v1(Status status, long j10) {
        AbstractC3638u.b(status, null, this.f43174a);
    }

    @Override // com.google.android.gms.internal.measurement.C8
    public final void y1(Status status, X7 x10) {
        AbstractC3638u.b(status, x10, this.f43174a);
    }
}
