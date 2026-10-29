package com.google.android.gms.internal.p000firebaseauthapi;

import java.net.URL;
import java.net.URLConnection;

/* JADX INFO: loaded from: classes4.dex */
public final class B6 extends AbstractC3644a {
    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3644a
    public final URLConnection b(URL url, String str) {
        return url.openConnection();
    }

    public B6() {
    }
}
