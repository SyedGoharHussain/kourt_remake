package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.Provider;
import java.security.Signature;

/* JADX INFO: loaded from: classes4.dex */
public final class zi implements ui {
    @Override // com.google.android.gms.internal.p000firebaseauthapi.ui
    public final /* synthetic */ Object a(String str, Provider provider) {
        return provider == null ? Signature.getInstance(str) : Signature.getInstance(str, provider);
    }
}
