package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.KeyPairGenerator;
import java.security.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class yi implements ui {
    @Override // com.google.android.gms.internal.p000firebaseauthapi.ui
    public final /* synthetic */ Object a(String str, Provider provider) {
        return provider == null ? KeyPairGenerator.getInstance(str) : KeyPairGenerator.getInstance(str, provider);
    }
}
