package com.google.android.gms.internal.measurement;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Objects;
import java.util.concurrent.Executor;
import p011a9.InterfaceC2921l;

/* JADX INFO: loaded from: classes4.dex */
public final class Kd implements Yc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ld f42200a;

    public /* synthetic */ Kd(Ld ld2, byte[] bArr) {
        Objects.requireNonNull(ld2);
        this.f42200a = ld2;
    }

    @Override // com.google.android.gms.internal.measurement.Yc
    public final ListenableFuture a(final InterfaceC2921l interfaceC2921l, final Executor executor) {
        return Qd.a(p011a9.z.m(p011a9.z.i(this.f42200a.g().a()), Ve.c(new InterfaceC2921l() { // from class: com.google.android.gms.internal.measurement.Jd
            @Override // p011a9.InterfaceC2921l
            public final /* synthetic */ ListenableFuture apply(Object obj) {
                return this.f42179a.f42200a.f().a(interfaceC2921l, executor, null);
            }
        }), p011a9.J.b()));
    }
}
