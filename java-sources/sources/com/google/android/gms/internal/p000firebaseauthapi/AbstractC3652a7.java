package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.a7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC3652a7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3792h7 f40925a = new C3792h7();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final InterfaceC3989r6 f40926b = new C3732e7();

    public static InterfaceC3910n6 a(L6 l10) throws GeneralSecurityException {
        AbstractC4048u6 abstractC4048u6Zzb = l10.zzb();
        if (abstractC4048u6Zzb instanceof C3831j7) {
            return C3862ki.c((C3831j7) abstractC4048u6Zzb);
        }
        if (abstractC4048u6Zzb instanceof C4125y7) {
            return Yh.c((C4125y7) abstractC4048u6Zzb);
        }
        if (abstractC4048u6Zzb instanceof I7) {
            return AbstractC3715da.c((I7) abstractC4048u6Zzb);
        }
        if (abstractC4048u6Zzb instanceof C3990r7) {
            return Wh.c((C3990r7) abstractC4048u6Zzb);
        }
        if (abstractC4048u6Zzb instanceof P7) {
            P7 p10 = (P7) abstractC4048u6Zzb;
            return C3992r9.g() ? C3992r9.c(p10) : C3703ci.c(p10);
        }
        if (abstractC4048u6Zzb instanceof K8) {
            K8 k10 = (K8) abstractC4048u6Zzb;
            return U9.d() ? U9.c(k10) : Li.c(k10);
        }
        if (abstractC4048u6Zzb instanceof F8) {
            return P9.c((F8) abstractC4048u6Zzb);
        }
        throw new GeneralSecurityException("Unknown key class: " + String.valueOf(abstractC4048u6Zzb.getClass()));
    }

    public static InterfaceC3989r6 b() throws GeneralSecurityException {
        if (AbstractC3834ja.b()) {
            throw new GeneralSecurityException("Cannot use non-FIPS-compliant AeadConfigurationV1 in FIPS mode");
        }
        return f40926b;
    }
}
