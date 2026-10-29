package com.google.android.gms.internal.p000firebaseauthapi;

import B7.a;
import H7.d;
import P2.b;
import android.content.Context;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Base64;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.tika.utils.StringUtils;
import p328w9.O;

/* JADX INFO: loaded from: classes4.dex */
public final class R1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f40598d = new a("FirebaseAuth", "SmsRetrieverHelper");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f40599a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ScheduledExecutorService f40600b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f40601c = new HashMap();

    public R1(Context context, ScheduledExecutorService scheduledExecutorService) {
        this.f40599a = context;
        this.f40600b = scheduledExecutorService;
    }

    public static String c(String str) {
        Matcher matcher = Pattern.compile("(?<!\\d)\\d{6}(?!\\d)").matcher(str);
        if (matcher.find()) {
            return matcher.group();
        }
        return null;
    }

    public static String d(String str, String str2) {
        String str3 = str + StringUtils.SPACE + str2;
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(str3.getBytes(StandardCharsets.UTF_8));
            String strSubstring = Base64.encodeToString(Arrays.copyOf(messageDigest.digest(), 9), 3).substring(0, 11);
            f40598d.a("Package: " + str + " -- Hash: " + strSubstring, new Object[0]);
            return strSubstring;
        } catch (NoSuchAlgorithmException e10) {
            f40598d.c("NoSuchAlgorithm: " + e10.getMessage(), new Object[0]);
            return null;
        }
    }

    public static /* synthetic */ void j(R1 r10, String str) {
        U1 u10 = (U1) r10.f40601c.get(str);
        if (u10 == null || AbstractC3705d0.e(u10.f40716d) || AbstractC3705d0.e(u10.f40717e) || u10.f40714b.isEmpty()) {
            return;
        }
        Iterator it = u10.f40714b.iterator();
        while (it.hasNext()) {
            ((X0) it.next()).h(O.I(u10.f40716d, u10.f40717e));
        }
        u10.f40720h = true;
    }

    public final X0 b(X0 x10, String str) {
        return new S1(this, x10, str);
    }

    public final void g(final String str, X0 x10, long j10, boolean z10) {
        this.f40601c.put(str, new U1(j10, z10));
        i(x10, str);
        U1 u10 = (U1) this.f40601c.get(str);
        if (u10.f40713a <= 0) {
            f40598d.h("Timeout of 0 specified; SmsRetriever will not start.", new Object[0]);
            return;
        }
        u10.f40718f = this.f40600b.schedule(new Runnable() { // from class: com.google.android.gms.internal.firebase-auth-api.P1
            @Override // java.lang.Runnable
            public final void run() {
                this.f40558a.p(str);
            }
        }, u10.f40713a, TimeUnit.SECONDS);
        if (!u10.f40715c) {
            f40598d.h("SMS auto-retrieval unavailable; SmsRetriever will not start.", new Object[0]);
            return;
        }
        V1 v10 = new V1(this, str);
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.google.android.gms.auth.api.phone.SMS_RETRIEVED");
        b.n(this.f40599a.getApplicationContext(), v10, intentFilter, 2);
        p214o7.a.a(this.f40599a).T().addOnFailureListener(new T1(this));
    }

    public final String h() {
        try {
            String packageName = this.f40599a.getPackageName();
            String strD = d(packageName, (Build.VERSION.SDK_INT < 28 ? d.a(this.f40599a).e(packageName, 64).signatures : d.a(this.f40599a).e(packageName, 134217728).signingInfo.getApkContentsSigners())[0].toCharsString());
            if (strD != null) {
                return strD;
            }
            f40598d.c("Hash generation failed.", new Object[0]);
            return null;
        } catch (PackageManager.NameNotFoundException unused) {
            f40598d.c("Unable to find package to obtain hash.", new Object[0]);
            return null;
        }
    }

    public final void i(X0 x10, String str) {
        U1 u10 = (U1) this.f40601c.get(str);
        if (u10 == null) {
            return;
        }
        u10.f40714b.add(x10);
        if (u10.f40719g) {
            x10.zzb(u10.f40716d);
        }
        if (u10.f40720h) {
            x10.h(O.I(u10.f40716d, u10.f40717e));
        }
        if (u10.f40721i) {
            x10.zza(u10.f40716d);
        }
    }

    public final void k(String str) {
        U1 u10 = (U1) this.f40601c.get(str);
        if (u10 == null) {
            return;
        }
        ScheduledFuture scheduledFuture = u10.f40718f;
        if (scheduledFuture != null && !scheduledFuture.isDone()) {
            u10.f40718f.cancel(false);
        }
        u10.f40714b.clear();
        this.f40601c.remove(str);
    }

    public final boolean m(String str) {
        return this.f40601c.get(str) != null;
    }

    public final void o(String str) {
        U1 u10 = (U1) this.f40601c.get(str);
        if (u10 == null || u10.f40720h || AbstractC3705d0.e(u10.f40716d)) {
            return;
        }
        f40598d.h("Timed out waiting for SMS.", new Object[0]);
        Iterator it = u10.f40714b.iterator();
        while (it.hasNext()) {
            ((X0) it.next()).zza(u10.f40716d);
        }
        u10.f40721i = true;
    }

    public final void p(String str) {
        U1 u10 = (U1) this.f40601c.get(str);
        if (u10 == null) {
            return;
        }
        if (!u10.f40721i) {
            o(str);
        }
        k(str);
    }
}
