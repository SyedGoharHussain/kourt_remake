package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class K8 extends AbstractC3772g7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final N8 f40414a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Pi f40415b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Oi f40416c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f40417d;

    public K8(N8 n10, Pi pi, Oi oi, Integer num) {
        this.f40414a = n10;
        this.f40415b = pi;
        this.f40416c = oi;
        this.f40417d = num;
    }

    public static K8 e(N8.a aVar, Pi pi, Integer num) throws GeneralSecurityException {
        Oi oiB;
        N8.a aVar2 = N8.a.f40488d;
        if (aVar != aVar2 && num == null) {
            throw new GeneralSecurityException("For given Variant " + String.valueOf(aVar) + " the value of idRequirement must be non-null");
        }
        if (aVar == aVar2 && num != null) {
            throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        if (pi.a() != 32) {
            throw new GeneralSecurityException("XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not " + pi.a());
        }
        N8 n8B = N8.b(aVar);
        if (n8B.c() == aVar2) {
            oiB = AbstractC3798hd.f41167a;
        } else if (n8B.c() == N8.a.f40487c) {
            oiB = AbstractC3798hd.a(num.intValue());
        } else {
            if (n8B.c() != N8.a.f40486b) {
                throw new IllegalStateException("Unknown Variant: " + String.valueOf(n8B.c()));
            }
            oiB = AbstractC3798hd.b(num.intValue());
        }
        return new K8(n8B, pi, oiB, num);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4048u6
    public final /* synthetic */ R6 a() {
        return (N8) c();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4048u6
    public final Integer b() {
        return this.f40417d;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3772g7
    public final /* synthetic */ AbstractC3812i7 c() {
        return this.f40414a;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3772g7
    public final Oi d() {
        return this.f40416c;
    }

    public final Pi f() {
        return this.f40415b;
    }
}
