package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public final class Le implements Jd {
    public Le() {
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Jd
    public final AbstractC3835jb zza(String str) {
        return new Mc(Pattern.compile(str));
    }
}
