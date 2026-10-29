package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.MessageDigest;
import java.security.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class Ai implements ui {
    @Override // com.google.android.gms.internal.p000firebaseauthapi.ui
    public final /* synthetic */ Object a(String str, Provider provider) {
        return provider == null ? MessageDigest.getInstance(str) : MessageDigest.getInstance(str, provider);
    }
}
