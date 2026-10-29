package com.amazon.a.b;

import java.util.Date;

/* JADX INFO: loaded from: classes4.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f39085a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f39086b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f39087c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Date f39088d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f39089e;

    public b(com.amazon.a.a.o.b.f fVar) {
        this.f39085a = a("checksum", fVar);
        this.f39086b = a("customerId", fVar);
        this.f39087c = a("deviceId", fVar);
        this.f39089e = a("packageName", fVar);
        this.f39088d = b("expiration", fVar);
    }

    private String a(String str, com.amazon.a.a.o.b.f fVar) throws com.amazon.a.a.o.b.a.b {
        String strA = fVar.a(str);
        if (com.amazon.a.a.o.e.a(strA)) {
            throw com.amazon.a.a.o.b.a.b.a(str);
        }
        return strA;
    }

    private Date b(String str, com.amazon.a.a.o.b.f fVar) throws com.amazon.a.a.o.b.a.b {
        String strA = a(str, fVar);
        try {
            return new Date(Long.parseLong(strA));
        } catch (NumberFormatException unused) {
            throw com.amazon.a.a.o.b.a.b.a(str, strA);
        }
    }

    public String c() {
        return this.f39087c;
    }

    public Date d() {
        return this.f39088d;
    }

    public String e() {
        return this.f39089e;
    }

    public String a() {
        return this.f39085a;
    }

    public String b() {
        return this.f39086b;
    }
}
