package com.google.android.gms.internal.p000firebaseauthapi;

import F7.o;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class Z2 implements InterfaceC3885m1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f40884b = "Z2";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f40885a;

    public final String a() {
        return this.f40885a;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3885m1
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Z2 zza(String str) throws C3685c0 {
        try {
            this.f40885a = o.a(new JSONObject(str).optString("sessionInfo", null));
            return this;
        } catch (NullPointerException | JSONException e10) {
            throw A3.a(e10, f40884b, str);
        }
    }
}
