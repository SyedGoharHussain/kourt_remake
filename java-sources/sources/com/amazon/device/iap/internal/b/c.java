package com.amazon.device.iap.internal.b;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f39384a = "KEY_TIMESTAMP";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f39385b = "KEY_REQUEST_ID";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f39386c = "KEY_USER_ID";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f39387d = "KEY_RECEIPT_STRING";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f39388e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f39389f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final long f39390g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final String f39391h;

    public c(String str, String str2, String str3, long j10) {
        this.f39388e = str;
        this.f39389f = str2;
        this.f39391h = str3;
        this.f39390g = j10;
    }

    public String a() {
        return this.f39388e;
    }

    public String b() {
        return this.f39391h;
    }

    public String c() {
        return this.f39389f;
    }

    public long d() {
        return this.f39390g;
    }

    public String e() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(f39386c, this.f39388e);
        jSONObject.put(f39387d, this.f39389f);
        jSONObject.put(f39385b, this.f39391h);
        jSONObject.put(f39384a, this.f39390g);
        return jSONObject.toString();
    }

    public static c a(String str) throws b {
        try {
            JSONObject jSONObject = new JSONObject(str);
            return new c(jSONObject.getString(f39386c), jSONObject.getString(f39387d), jSONObject.getString(f39385b), jSONObject.getLong(f39384a));
        } catch (Throwable th) {
            throw new b("Input invalid for PendingReceipt Object:" + str, th);
        }
    }
}
