package com.google.android.gms.internal.p000firebaseauthapi;

import F7.o;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class D2 implements InterfaceC3885m1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f40168b = "D2";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f40169a;

    public D2() {
    }

    public final String a() {
        return this.f40169a;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3885m1
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final D2 zza(String str) throws C3685c0 {
        try {
            this.f40169a = o.a(new JSONObject(str).optString("producerProjectNumber"));
            return this;
        } catch (NullPointerException | JSONException e10) {
            throw A3.a(e10, f40168b, str);
        }
    }

    public D2(String str) {
        this.f40169a = str;
    }
}
