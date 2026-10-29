package com.amazon.a.a.m;

import com.amazon.a.a.k.d;

/* JADX INFO: loaded from: classes4.dex */
public class c implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f38804a = "DATA_AUTHENTICATION_KEY";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f38805b = "APPLICATION_LICENSE";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f38806c = "LICENSE_FAILURE_CONTENT";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f38807d = "LICENSE_FAILURE_RAW_EXCEPTION";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f38808e = "TEST_MODE";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f38809f = "PACKAGE";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f38810g = "COMMAND";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private com.amazon.a.a.k.b f38811h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private b f38812i = new b();

    public <T> void a(String str, a aVar) {
        this.f38812i.a(str, aVar);
    }

    public boolean b(String str) {
        return this.f38812i.a(str);
    }

    public void c(String str) {
        this.f38812i.c(str);
    }

    @Override // com.amazon.a.a.k.d
    public void e() {
        this.f38811h.b(this.f38812i);
    }

    public String toString() {
        return this.f38812i.toString();
    }

    public <T> void a(String str, T t10) {
        this.f38812i.a(str, t10);
    }

    public <T> T a(String str) {
        return (T) this.f38812i.b(str);
    }
}
