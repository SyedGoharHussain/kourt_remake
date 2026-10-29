package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.ib, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3816ib implements InterfaceC3989r6 {
    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3989r6
    public final Object a(I6 i10, Class cls) throws GeneralSecurityException {
        if (cls.equals(InterfaceC4009s6.class)) {
            C3895mb unused = AbstractC3756fb.f41106a;
            return cls.cast(C3895mb.a(i10, new Dd() { // from class: com.google.android.gms.internal.firebase-auth-api.hb
                @Override // com.google.android.gms.internal.p000firebaseauthapi.Dd
                public final Object a(L6 l10) {
                    return AbstractC3756fb.c(l10);
                }
            }));
        }
        if (!cls.equals(InterfaceC4029t6.class)) {
            throw new GeneralSecurityException("HybridConfigurationV1 can only create HybridEncrypt and HybridDecrypt primitives");
        }
        C3855kb unused2 = AbstractC3756fb.f41107b;
        return cls.cast(C3855kb.a(i10, new Dd() { // from class: com.google.android.gms.internal.firebase-auth-api.lb
            @Override // com.google.android.gms.internal.p000firebaseauthapi.Dd
            public final Object a(L6 l10) {
                return AbstractC3756fb.b(l10);
            }
        }));
    }
}
