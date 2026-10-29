package com.google.android.gms.internal.p000firebaseauthapi;

import java.net.URL;
import java.net.URLConnection;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC3644a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static AbstractC3644a f40912a = new B6();

    public static synchronized AbstractC3644a a() {
        return f40912a;
    }

    public abstract URLConnection b(URL url, String str);
}
