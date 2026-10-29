package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.e7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3732e7 implements InterfaceC3989r6 {
    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3989r6
    public final Object a(I6 i10, Class cls) throws GeneralSecurityException {
        if (cls != InterfaceC3910n6.class) {
            throw new GeneralSecurityException("AeadConfigurationV1 can only create AEADs");
        }
        C3792h7 unused = AbstractC3652a7.f40925a;
        return cls.cast(C3792h7.a(i10, new Dd() { // from class: com.google.android.gms.internal.firebase-auth-api.d7
            @Override // com.google.android.gms.internal.p000firebaseauthapi.Dd
            public final Object a(L6 l10) {
                return AbstractC3652a7.a(l10);
            }
        }));
    }
}
