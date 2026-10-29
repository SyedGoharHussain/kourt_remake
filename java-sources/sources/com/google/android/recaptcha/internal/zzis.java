package com.google.android.recaptcha.internal;

import Hc.AbstractC1402k;
import Hc.O;
import android.webkit.WebView;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzis {
    private final WebView zza;
    private final O zzb;

    public zzis(WebView webView, O o10) {
        this.zza = webView;
        this.zzb = o10;
    }

    public final void zzb(String str, String... strArr) {
        AbstractC1402k.d(this.zzb, null, null, new zzir((String[]) Arrays.copyOf(strArr, strArr.length), this, str, null), 3, null);
    }
}
