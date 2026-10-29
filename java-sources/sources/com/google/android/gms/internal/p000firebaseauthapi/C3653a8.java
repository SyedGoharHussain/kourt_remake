package com.google.android.gms.internal.p000firebaseauthapi;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.a8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3653a8 extends AbstractC3772g7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3693c8 f40927a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Oi f40928b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f40929c;

    public C3653a8(C3693c8 c3693c8, Oi oi, Integer num) {
        this.f40927a = c3693c8;
        this.f40928b = oi;
        this.f40929c = num;
    }

    public static C3653a8 e(C3693c8 c3693c8, Integer num) throws GeneralSecurityException {
        Oi oiB;
        if (c3693c8.c() == C3693c8.a.f41007b) {
            if (num == null) {
                throw new GeneralSecurityException("For given Variant TINK the value of idRequirement must be non-null");
            }
            oiB = Oi.b(ByteBuffer.allocate(5).put((byte) 1).putInt(num.intValue()).array());
        } else {
            if (c3693c8.c() != C3693c8.a.f41008c) {
                throw new GeneralSecurityException("Unknown Variant: " + String.valueOf(c3693c8.c()));
            }
            if (num != null) {
                throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
            }
            oiB = Oi.b(new byte[0]);
        }
        return new C3653a8(c3693c8, oiB, num);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4048u6
    public final /* synthetic */ R6 a() {
        return (C3693c8) c();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4048u6
    public final Integer b() {
        return this.f40929c;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3772g7
    public final /* synthetic */ AbstractC3812i7 c() {
        return this.f40927a;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3772g7
    public final Oi d() {
        return this.f40928b;
    }
}
