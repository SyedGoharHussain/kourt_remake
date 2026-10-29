package com.google.android.gms.internal.measurement;

import com.google.android.gms.common.api.internal.C3629k;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.k8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class BinderC4333k8 extends AbstractBinderC4553x8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C3629k f42944a;

    public BinderC4333k8(C4502u8 c4502u8, C3629k c3629k) {
        this.f42944a = c3629k;
        Objects.requireNonNull(c4502u8);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4570y8
    public final void zzb(byte[] bArr) {
        this.f42944a.c(new C4300i8(this, bArr));
    }
}
