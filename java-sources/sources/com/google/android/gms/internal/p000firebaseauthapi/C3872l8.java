package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.l8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3872l8 extends AbstractC3772g7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3852k8 f41302a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Oi f41303b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f41304c;

    public C3872l8(C3852k8 c3852k8, Oi oi, Integer num) {
        this.f41302a = c3852k8;
        this.f41303b = oi;
        this.f41304c = num;
    }

    public static C3872l8 e(C3852k8 c3852k8, Integer num) throws GeneralSecurityException {
        Oi oiB;
        if (c3852k8.c() == C3852k8.c.f41280c) {
            if (num != null) {
                throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
            }
            oiB = AbstractC3798hd.f41167a;
        } else {
            if (c3852k8.c() != C3852k8.c.f41279b) {
                throw new GeneralSecurityException("Unknown Variant: " + String.valueOf(c3852k8.c()));
            }
            if (num == null) {
                throw new GeneralSecurityException("For given Variant TINK the value of idRequirement must be non-null");
            }
            oiB = AbstractC3798hd.b(num.intValue());
        }
        return new C3872l8(c3852k8, oiB, num);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4048u6
    public final /* synthetic */ R6 a() {
        return (C3852k8) c();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4048u6
    public final Integer b() {
        return this.f41304c;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3772g7
    public final /* synthetic */ AbstractC3812i7 c() {
        return this.f41302a;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3772g7
    public final Oi d() {
        return this.f41303b;
    }
}
