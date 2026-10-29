package com.google.android.gms.auth.api.identity;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import p200n7.t;
import p354y7.AbstractC6581q;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public class ClearTokenRequest extends p368z7.a implements ReflectedParcelable {
    public static final Parcelable.Creator<ClearTokenRequest> CREATOR = new t();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39742a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f39743b;

    public static abstract class a {
        public abstract ClearTokenRequest a();

        public abstract a b(String str);

        public abstract a c(String str);
    }

    public ClearTokenRequest(String str, String str2) {
        this.f39742a = str;
        this.f39743b = str2;
    }

    public static a E() {
        return new com.google.android.gms.auth.api.identity.a();
    }

    public String F() {
        return this.f39742a;
    }

    public final String G() {
        return this.f39743b;
    }

    public final a H() {
        return new com.google.android.gms.auth.api.identity.a(this);
    }

    public boolean equals(Object obj) {
        if (obj instanceof ClearTokenRequest) {
            ClearTokenRequest clearTokenRequest = (ClearTokenRequest) obj;
            if (AbstractC6581q.a(this.f39742a, clearTokenRequest.f39742a) && AbstractC6581q.a(this.f39743b, clearTokenRequest.f39743b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return AbstractC6581q.b(this.f39742a, this.f39743b);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.u(parcel, 1, F(), false);
        c.u(parcel, 2, this.f39743b, false);
        c.b(parcel, iA);
    }
}
