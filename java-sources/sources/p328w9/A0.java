package p328w9;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC3705d0;
import com.google.android.gms.internal.p000firebaseauthapi.C3927o3;
import p354y7.AbstractC6582s;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public final class A0 extends M {
    public static final Parcelable.Creator<A0> CREATOR = new B0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f62602a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f62603b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f62604c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C3927o3 f62605d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f62606e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f62607f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f62608g;

    public A0(String str, String str2, String str3, C3927o3 c3927o3, String str4, String str5, String str6) {
        this.f62602a = AbstractC3705d0.d(str);
        this.f62603b = str2;
        this.f62604c = str3;
        this.f62605d = c3927o3;
        this.f62606e = str4;
        this.f62607f = str5;
        this.f62608g = str6;
    }

    public static C3927o3 K(A0 a10, String str) {
        AbstractC6582s.l(a10);
        C3927o3 c3927o3 = a10.f62605d;
        return c3927o3 != null ? c3927o3 : new C3927o3(a10.I(), a10.H(), a10.E(), null, a10.J(), null, str, a10.f62606e, a10.f62608g);
    }

    public static A0 L(C3927o3 c3927o3) {
        AbstractC6582s.m(c3927o3, "Must specify a non-null webSignInCredential");
        return new A0(null, null, null, c3927o3, null, null, null);
    }

    public static A0 M(String str, String str2, String str3, String str4) {
        AbstractC6582s.g(str, "Must specify a non-empty providerId");
        if (TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3)) {
            throw new IllegalArgumentException("Must specify an idToken or an accessToken.");
        }
        return new A0(str, str2, str3, null, null, null, str4);
    }

    public static A0 N(String str, String str2, String str3, String str4, String str5) {
        AbstractC6582s.g(str, "Must specify a non-empty providerId");
        if (TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3)) {
            throw new IllegalArgumentException("Must specify an idToken or an accessToken.");
        }
        return new A0(str, str2, str3, null, str4, str5, null);
    }

    @Override // p328w9.AbstractC6402h
    public final String E() {
        return this.f62602a;
    }

    @Override // p328w9.AbstractC6402h
    public final String F() {
        return this.f62602a;
    }

    @Override // p328w9.AbstractC6402h
    public final AbstractC6402h G() {
        return new A0(this.f62602a, this.f62603b, this.f62604c, this.f62605d, this.f62606e, this.f62607f, this.f62608g);
    }

    @Override // p328w9.M
    public final String H() {
        return this.f62604c;
    }

    @Override // p328w9.M
    public final String I() {
        return this.f62603b;
    }

    @Override // p328w9.M
    public final String J() {
        return this.f62607f;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.u(parcel, 1, E(), false);
        c.u(parcel, 2, I(), false);
        c.u(parcel, 3, H(), false);
        c.s(parcel, 4, this.f62605d, i10, false);
        c.u(parcel, 5, this.f62606e, false);
        c.u(parcel, 6, J(), false);
        c.u(parcel, 7, this.f62608g, false);
        c.b(parcel, iA);
    }
}
