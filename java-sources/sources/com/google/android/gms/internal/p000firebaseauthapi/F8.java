package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class F8 extends AbstractC3772g7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I8 f40236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Pi f40237b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Oi f40238c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f40239d;

    public F8(I8 i10, Pi pi, Oi oi, Integer num) {
        this.f40236a = i10;
        this.f40237b = pi;
        this.f40238c = oi;
        this.f40239d = num;
    }

    public static F8 e(I8 i10, Pi pi, Integer num) throws GeneralSecurityException {
        Oi oiB;
        I8.a aVarD = i10.d();
        I8.a aVar = I8.a.f40334c;
        if (aVarD != aVar && num == null) {
            throw new GeneralSecurityException("For given Variant " + String.valueOf(i10.d()) + " the value of idRequirement must be non-null");
        }
        if (i10.d() == aVar && num != null) {
            throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        if (pi.a() != 32) {
            throw new GeneralSecurityException("XAesGcmKey key must be constructed with key of length 32 bytes, not " + pi.a());
        }
        if (i10.d() == aVar) {
            oiB = AbstractC3798hd.f41167a;
        } else {
            if (i10.d() != I8.a.f40333b) {
                throw new IllegalStateException("Unknown Variant: " + String.valueOf(i10.d()));
            }
            oiB = AbstractC3798hd.b(num.intValue());
        }
        return new F8(i10, pi, oiB, num);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4048u6
    public final /* synthetic */ R6 a() {
        return (I8) c();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4048u6
    public final Integer b() {
        return this.f40239d;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3772g7
    public final /* synthetic */ AbstractC3812i7 c() {
        return this.f40236a;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3772g7
    public final Oi d() {
        return this.f40238c;
    }

    public final Pi f() {
        return this.f40237b;
    }
}
