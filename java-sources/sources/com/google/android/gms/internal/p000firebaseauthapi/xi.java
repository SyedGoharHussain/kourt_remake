package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.Provider;
import javax.crypto.Mac;

/* JADX INFO: loaded from: classes4.dex */
public final class xi implements ui {
    @Override // com.google.android.gms.internal.p000firebaseauthapi.ui
    public final /* synthetic */ Object a(String str, Provider provider) {
        return provider == null ? Mac.getInstance(str) : Mac.getInstance(str, provider);
    }
}
