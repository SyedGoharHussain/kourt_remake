package com.google.android.gms.internal.p000firebaseauthapi;

import B7.a;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.google.android.gms.common.api.Status;
import java.net.HttpURLConnection;
import java.net.URL;
import p042ca.b;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.b1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public interface InterfaceC3666b1 {

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final a f40948W = new a("FirebaseAuth", "GetAuthDomainTaskResponseHandler");

    void d(Uri uri, String str, b bVar);

    Uri.Builder g(Intent intent, String str, String str2);

    HttpURLConnection k(URL url);

    void v(String str, Status status);

    Context zza();

    String zza(String str);
}
