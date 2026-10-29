package com.google.android.gms.internal.p000firebaseauthapi;

import Z9.i;
import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.tasks.Tasks;
import java.net.URLConnection;
import java.util.concurrent.ExecutionException;
import p086f9.f;
import p188m9.d;
import p258r9.b;
import p328w9.C6399f0;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.n1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3905n1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f41368a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public H1 f41369b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f41370c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f41371d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f41372e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f41373f;

    public C3905n1(f fVar, String str) {
        this(fVar.m(), fVar, str);
    }

    public static String a(f fVar) {
        b bVar;
        C6399f0 c6399f0F = C6399f0.f(fVar);
        if (c6399f0F == null || (bVar = (b) c6399f0F.h().get()) == null) {
            return null;
        }
        try {
            d dVar = (d) Tasks.await(bVar.a(false));
            if (dVar.a() != null) {
                Log.w("LocalRequestInterceptor", "Error getting App Check token; using placeholder token instead. Error: " + String.valueOf(dVar.a()));
            }
            return dVar.b();
        } catch (InterruptedException e10) {
            e = e10;
            Log.e("LocalRequestInterceptor", "Unexpected error getting App Check token: " + e.getMessage());
            return null;
        } catch (ExecutionException e11) {
            e = e11;
            Log.e("LocalRequestInterceptor", "Unexpected error getting App Check token: " + e.getMessage());
            return null;
        }
    }

    public static String c(f fVar) {
        i iVar;
        C6399f0 c6399f0F = C6399f0.f(fVar);
        if (c6399f0F != null && (iVar = (i) c6399f0F.i().get()) != null) {
            try {
                return (String) Tasks.await(iVar.a());
            } catch (InterruptedException | ExecutionException e10) {
                Log.w("LocalRequestInterceptor", "Unable to get heartbeats: " + e10.getMessage());
            }
        }
        return null;
    }

    public final void b(URLConnection uRLConnection) {
        String str;
        if (this.f41372e) {
            str = this.f41370c + "/FirebaseUI-Android";
        } else {
            str = this.f41370c + "/FirebaseCore-Android";
        }
        if (this.f41369b == null) {
            this.f41369b = new H1(this.f41368a);
        }
        uRLConnection.setRequestProperty("X-Android-Package", this.f41369b.b());
        uRLConnection.setRequestProperty("X-Android-Cert", this.f41369b.a());
        uRLConnection.setRequestProperty("Accept-Language", AbstractC3965q1.a());
        uRLConnection.setRequestProperty("X-Client-Version", str);
        uRLConnection.setRequestProperty("X-Firebase-Locale", this.f41373f);
        uRLConnection.setRequestProperty("X-Firebase-GMPID", this.f41371d.r().c());
        uRLConnection.setRequestProperty("X-Firebase-Client", c(this.f41371d));
        String strA = a(this.f41371d);
        if (!TextUtils.isEmpty(strA)) {
            uRLConnection.setRequestProperty("X-Firebase-AppCheck", strA);
        }
        this.f41373f = null;
    }

    public final void d(String str) {
        this.f41373f = str;
    }

    public C3905n1(Context context, f fVar, String str) {
        this.f41372e = false;
        this.f41368a = (Context) AbstractC6582s.l(context);
        this.f41371d = (f) AbstractC6582s.l(fVar);
        this.f41370c = String.format("Android/%s/%s", "Fallback", str);
    }
}
