package com.google.android.gms.internal.p000firebaseauthapi;

import F7.h;
import F7.o;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import org.json.JSONException;
import org.json.JSONObject;
import p354y7.AbstractC6582s;
import p368z7.a;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public class I2 extends a implements InterfaceC3885m1 {
    public static final Parcelable.Creator<I2> CREATOR = new L2();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f40307f = "I2";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f40308a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f40309b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Long f40310c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f40311d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Long f40312e;

    public I2() {
        this.f40312e = Long.valueOf(System.currentTimeMillis());
    }

    public static I2 G(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            I2 i10 = new I2();
            i10.f40308a = jSONObject.optString("refresh_token", null);
            i10.f40309b = jSONObject.optString("access_token", null);
            i10.f40310c = Long.valueOf(jSONObject.optLong("expires_in"));
            i10.f40311d = jSONObject.optString("token_type", null);
            i10.f40312e = Long.valueOf(jSONObject.optLong("issued_at"));
            return i10;
        } catch (JSONException e10) {
            Log.d(f40307f, "Failed to read GetTokenResponse from JSONObject");
            throw new Qi(e10);
        }
    }

    public final long E() {
        Long l10 = this.f40310c;
        if (l10 == null) {
            return 0L;
        }
        return l10.longValue();
    }

    public final long F() {
        return this.f40312e.longValue();
    }

    public final String H() {
        return this.f40309b;
    }

    public final void I(String str) {
        this.f40308a = AbstractC6582s.f(str);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3885m1
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public final I2 zza(String str) throws C3685c0 {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.f40308a = o.a(jSONObject.optString("refresh_token"));
            this.f40309b = o.a(jSONObject.optString("access_token"));
            this.f40310c = Long.valueOf(jSONObject.optLong("expires_in", 0L));
            this.f40311d = o.a(jSONObject.optString("token_type"));
            this.f40312e = Long.valueOf(System.currentTimeMillis());
            return this;
        } catch (NullPointerException | JSONException e10) {
            throw A3.a(e10, f40307f, str);
        }
    }

    public final String K() {
        return this.f40308a;
    }

    public final String L() {
        return this.f40311d;
    }

    public final String M() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("refresh_token", this.f40308a);
            jSONObject.put("access_token", this.f40309b);
            jSONObject.put("expires_in", this.f40310c);
            jSONObject.put("token_type", this.f40311d);
            jSONObject.put("issued_at", this.f40312e);
            return jSONObject.toString();
        } catch (JSONException e10) {
            Log.d(f40307f, "Failed to convert GetTokenResponse to JSON");
            throw new Qi(e10);
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.u(parcel, 2, this.f40308a, false);
        c.u(parcel, 3, this.f40309b, false);
        c.r(parcel, 4, Long.valueOf(E()), false);
        c.u(parcel, 5, this.f40311d, false);
        Long l10 = this.f40312e;
        l10.longValue();
        c.r(parcel, 6, l10, false);
        c.b(parcel, iA);
    }

    public final boolean zzg() {
        return h.d().a() + 300000 < this.f40312e.longValue() + (this.f40310c.longValue() * 1000);
    }

    public I2(String str, String str2, Long l10, String str3) {
        this(str, str2, l10, str3, Long.valueOf(System.currentTimeMillis()));
    }

    public I2(String str, String str2, Long l10, String str3, Long l11) {
        this.f40308a = str;
        this.f40309b = str2;
        this.f40310c = l10;
        this.f40311d = str3;
        this.f40312e = l11;
    }
}
