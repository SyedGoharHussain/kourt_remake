package com.google.android.gms.internal.p000firebaseauthapi;

import android.net.Uri;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import p328w9.A0;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class A2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f40080a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f40081b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f40082c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f40083d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f40084e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public R2 f40085f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f40086g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f40087h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f40088i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f40089j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public A0 f40090k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public List f40091l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public E2 f40092m;

    public A2() {
        this.f40085f = new R2();
        this.f40092m = E2.q();
    }

    public final long a() {
        return this.f40087h;
    }

    public final A2 b(E2 e10) {
        AbstractC6582s.l(e10);
        this.f40092m = e10;
        return this;
    }

    public final A2 c(String str) {
        this.f40083d = str;
        return this;
    }

    public final A2 d(List list) {
        AbstractC6582s.l(list);
        R2 r10 = new R2();
        this.f40085f = r10;
        r10.b().addAll(list);
        return this;
    }

    public final A2 e(A0 a10) {
        this.f40090k = a10;
        return this;
    }

    public final A2 f(boolean z10) {
        this.f40089j = z10;
        return this;
    }

    public final long g() {
        return this.f40088i;
    }

    public final A2 h(String str) {
        this.f40081b = str;
        return this;
    }

    public final Uri i() {
        if (TextUtils.isEmpty(this.f40084e)) {
            return null;
        }
        return Uri.parse(this.f40084e);
    }

    public final A2 j(String str) {
        this.f40084e = str;
        return this;
    }

    public final E2 k() {
        return this.f40092m;
    }

    public final A0 l() {
        return this.f40090k;
    }

    public final R2 m() {
        return this.f40085f;
    }

    public final String n() {
        return this.f40083d;
    }

    public final String o() {
        return this.f40081b;
    }

    public final String p() {
        return this.f40080a;
    }

    public final String q() {
        return this.f40086g;
    }

    public final List r() {
        return this.f40091l;
    }

    public final List s() {
        return this.f40085f.b();
    }

    public final boolean t() {
        return this.f40082c;
    }

    public final boolean u() {
        return this.f40089j;
    }

    public A2(String str, String str2, boolean z10, String str3, String str4, R2 r10, String str5, String str6, long j10, long j11, boolean z11, A0 a10, List list, E2 e10) {
        R2 r11;
        this.f40080a = str;
        this.f40081b = str2;
        this.f40082c = z10;
        this.f40083d = str3;
        this.f40084e = str4;
        if (r10 == null) {
            r11 = new R2();
        } else {
            List listB = r10.b();
            R2 r12 = new R2();
            if (listB != null) {
                r12.b().addAll(listB);
            }
            r11 = r12;
        }
        this.f40085f = r11;
        this.f40086g = str6;
        this.f40087h = j10;
        this.f40088i = j11;
        this.f40089j = false;
        this.f40090k = null;
        this.f40091l = list == null ? new ArrayList() : list;
        this.f40092m = e10;
    }
}
