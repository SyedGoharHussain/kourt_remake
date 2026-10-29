package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.fb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC3756fb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3895mb f41106a = new C3895mb();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C3855kb f41107b = new C3855kb();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final InterfaceC3989r6 f41108c = new C3816ib();

    public static InterfaceC3989r6 a() throws GeneralSecurityException {
        if (AbstractC3834ja.b()) {
            throw new GeneralSecurityException("Cannot use non-FIPS-compliant HybridConfigurationV1 in FIPS mode");
        }
        return f41108c;
    }

    public static /* synthetic */ InterfaceC4029t6 b(L6 l10) throws GeneralSecurityException {
        AbstractC4048u6 abstractC4048u6Zzb = l10.zzb();
        if (abstractC4048u6Zzb instanceof Ra) {
            return C3763fi.b((Ra) abstractC4048u6Zzb);
        }
        if (abstractC4048u6Zzb instanceof Va) {
            return Mb.b((Va) abstractC4048u6Zzb);
        }
        throw new GeneralSecurityException("Unknown key class: " + String.valueOf(abstractC4048u6Zzb.getClass()));
    }

    public static /* synthetic */ InterfaceC4009s6 c(L6 l10) throws GeneralSecurityException {
        AbstractC4048u6 abstractC4048u6Zzb = l10.zzb();
        if (abstractC4048u6Zzb instanceof Ua) {
            return C3743ei.a((Ua) abstractC4048u6Zzb);
        }
        if (abstractC4048u6Zzb instanceof C3716db) {
            return Lb.a((C3716db) abstractC4048u6Zzb);
        }
        throw new GeneralSecurityException("Unknown key class: " + String.valueOf(abstractC4048u6Zzb.getClass()));
    }
}
