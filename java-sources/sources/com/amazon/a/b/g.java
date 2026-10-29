package com.amazon.a.b;

import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f39111a = "license";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f39112b = "customerId";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f39113c = "deviceId";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f39114d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f39115e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f39116f;

    public g(Map<String, String> map) throws com.amazon.a.a.n.a.a.g {
        if (map == null) {
            throw com.amazon.a.a.n.a.a.g.d();
        }
        this.f39114d = a(f39111a, map);
        this.f39115e = a(f39112b, map);
        this.f39116f = a(f39113c, map);
    }

    private String a(String str, Map<String, String> map) throws com.amazon.a.a.n.a.a.g {
        String str2 = map.get(str);
        if (a(str2)) {
            throw com.amazon.a.a.n.a.a.g.a(str);
        }
        return str2;
    }

    public String b() {
        return this.f39116f;
    }

    public String c() {
        return this.f39114d;
    }

    private boolean a(String str) {
        return str == null || str.length() == 0;
    }

    public String a() {
        return this.f39115e;
    }
}
