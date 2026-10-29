package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.Provider;
import javax.crypto.Cipher;

/* JADX INFO: loaded from: classes4.dex */
public final class ti implements ui {
    @Override // com.google.android.gms.internal.p000firebaseauthapi.ui
    public final /* synthetic */ Object a(String str, Provider provider) {
        return provider == null ? Cipher.getInstance(str) : Cipher.getInstance(str, provider);
    }
}
