package com.google.android.gms.internal.measurement;

import com.google.android.gms.common.api.internal.C3629k;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.i8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4300i8 implements C3629k.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ byte[] f42910a;

    public C4300i8(BinderC4333k8 binderC4333k8, byte[] bArr) {
        this.f42910a = bArr;
        Objects.requireNonNull(binderC4333k8);
    }

    @Override // com.google.android.gms.common.api.internal.C3629k.b
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        InterfaceC4201cb interfaceC4201cb = (InterfaceC4201cb) obj;
        try {
            interfaceC4201cb.a(C4184bb.L(this.f42910a, I0.a()));
        } catch (C4259g1 e10) {
            interfaceC4201cb.b(e10);
        }
    }

    @Override // com.google.android.gms.common.api.internal.C3629k.b
    public final void b() {
    }
}
