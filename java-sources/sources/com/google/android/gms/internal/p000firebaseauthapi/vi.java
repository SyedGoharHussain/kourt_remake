package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.KeyFactory;
import java.security.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class vi implements ui {
    @Override // com.google.android.gms.internal.p000firebaseauthapi.ui
    public final /* synthetic */ Object a(String str, Provider provider) {
        return provider == null ? KeyFactory.getInstance(str) : KeyFactory.getInstance(str, provider);
    }
}
