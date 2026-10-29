package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class Oc extends Kc implements T6 {
    public Oc(String str, Class cls, InterfaceC3869l5 interfaceC3869l5) {
        super(str, cls, Zg.a.ASYMMETRIC_PRIVATE, interfaceC3869l5);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.T6
    public final Zg a(J3 j10) throws GeneralSecurityException {
        Object objA = C3698cd.c().a(Gd.a(this.f40425a, j10, this.f40426b, Ch.RAW, null), AbstractC4067v6.a());
        if (!(objA instanceof Q6)) {
            throw new GeneralSecurityException("Key not private key");
        }
        Gd gd2 = (Gd) C3698cd.c().d(((Q6) objA).zzc(), Gd.class, AbstractC4067v6.a());
        return (Zg) ((AbstractC4103x4) Zg.F().k(gd2.f()).i(gd2.d()).j(gd2.b()).f());
    }
}
