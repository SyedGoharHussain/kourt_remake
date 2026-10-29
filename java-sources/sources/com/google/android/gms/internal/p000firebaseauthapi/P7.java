package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class P7 extends AbstractC3772g7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T7 f40566a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Pi f40567b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Oi f40568c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f40569d;

    public P7(T7 t10, Pi pi, Oi oi, Integer num) {
        this.f40566a = t10;
        this.f40567b = pi;
        this.f40568c = oi;
        this.f40569d = num;
    }

    public static P7 e(T7.a aVar, Pi pi, Integer num) throws GeneralSecurityException {
        Oi oiB;
        T7.a aVar2 = T7.a.f40682d;
        if (aVar != aVar2 && num == null) {
            throw new GeneralSecurityException("For given Variant " + String.valueOf(aVar) + " the value of idRequirement must be non-null");
        }
        if (aVar == aVar2 && num != null) {
            throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        if (pi.a() != 32) {
            throw new GeneralSecurityException("ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not " + pi.a());
        }
        T7 t7B = T7.b(aVar);
        if (t7B.c() == aVar2) {
            oiB = AbstractC3798hd.f41167a;
        } else if (t7B.c() == T7.a.f40681c) {
            oiB = AbstractC3798hd.a(num.intValue());
        } else {
            if (t7B.c() != T7.a.f40680b) {
                throw new IllegalStateException("Unknown Variant: " + String.valueOf(t7B.c()));
            }
            oiB = AbstractC3798hd.b(num.intValue());
        }
        return new P7(t7B, pi, oiB, num);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4048u6
    public final /* synthetic */ R6 a() {
        return (T7) c();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4048u6
    public final Integer b() {
        return this.f40569d;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3772g7
    public final /* synthetic */ AbstractC3812i7 c() {
        return this.f40566a;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3772g7
    public final Oi d() {
        return this.f40568c;
    }

    public final Pi f() {
        return this.f40567b;
    }
}
