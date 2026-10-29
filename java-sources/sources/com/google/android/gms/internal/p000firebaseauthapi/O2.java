package com.google.android.gms.internal.p000firebaseauthapi;

import android.net.Uri;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes4.dex */
public final class O2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f40506a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f40507b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f40508c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f40509d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f40510e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f40511f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f40512g;

    public O2() {
    }

    public final Uri a() {
        if (TextUtils.isEmpty(this.f40508c)) {
            return null;
        }
        return Uri.parse(this.f40508c);
    }

    public final void b(String str) {
        this.f40510e = str;
    }

    public final String c() {
        return this.f40507b;
    }

    public final String d() {
        return this.f40512g;
    }

    public final String e() {
        return this.f40506a;
    }

    public final String f() {
        return this.f40511f;
    }

    public final String g() {
        return this.f40509d;
    }

    public final String h() {
        return this.f40510e;
    }

    public O2(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.f40506a = str;
        this.f40507b = str2;
        this.f40508c = str3;
        this.f40509d = str4;
        this.f40510e = null;
        this.f40511f = str6;
        this.f40512g = str7;
    }
}
