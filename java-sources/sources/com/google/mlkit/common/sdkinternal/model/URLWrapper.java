package com.google.mlkit.common.sdkinternal.model;

import java.net.URL;
import java.net.URLConnection;

/* JADX INFO: loaded from: classes5.dex */
public class URLWrapper {
    private final URL zza;

    public URLWrapper(String str) {
        this.zza = new URL(str);
    }

    public URLConnection openConnection() {
        return this.zza.openConnection();
    }
}
