package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.ub, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4053ub {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f41647a = new byte[0];

    public static InterfaceC4129yb a(Oa oa2) throws GeneralSecurityException {
        R6 r6B = oa2.b();
        if (r6B instanceof G7) {
            return new C4091wb((G7) r6B);
        }
        if (r6B instanceof C3971q7) {
            return new C4110xb((C3971q7) r6B);
        }
        if (r6B instanceof C4071va) {
            return new C4148zb((C4071va) r6B);
        }
        throw new GeneralSecurityException("Unsupported DEM parameters: " + String.valueOf(r6B));
    }
}
