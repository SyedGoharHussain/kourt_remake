package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;
import p342x9.AbstractC6533t;

/* JADX INFO: loaded from: classes4.dex */
public final class I implements F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InterfaceC3748f3 f40304a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ X0 f40305b;

    public I(C3744f c3744f, InterfaceC3748f3 interfaceC3748f3, X0 x10) {
        this.f40304a = interfaceC3748f3;
        this.f40305b = x10;
        Objects.requireNonNull(c3744f);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.G1
    public final void zza(String str) {
        this.f40305b.a(AbstractC6533t.a(str));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.F1
    public final /* synthetic */ void zza(Object obj) {
        C3708d3 c3708d3 = (C3708d3) obj;
        InterfaceC3748f3 interfaceC3748f3 = this.f40304a;
        if (interfaceC3748f3 instanceof C3827j3) {
            this.f40305b.zzb(c3708d3.a());
            return;
        }
        if (interfaceC3748f3 instanceof C3867l3) {
            this.f40305b.c(c3708d3);
            return;
        }
        throw new IllegalArgumentException("startMfaEnrollmentRequest must be an instance of either StartPhoneMfaEnrollmentRequest or StartTotpMfaEnrollmentRequest but was " + this.f40304a.getClass().getName() + ".");
    }
}
