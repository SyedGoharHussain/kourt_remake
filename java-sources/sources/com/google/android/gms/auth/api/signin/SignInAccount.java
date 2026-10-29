package com.google.android.gms.auth.api.signin;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import p242q7.h;
import p354y7.AbstractC6582s;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public class SignInAccount extends p368z7.a implements ReflectedParcelable {
    public static final Parcelable.Creator<SignInAccount> CREATOR = new h();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39793a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GoogleSignInAccount f39794b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f39795c;

    public SignInAccount(String str, GoogleSignInAccount googleSignInAccount, String str2) {
        this.f39794b = googleSignInAccount;
        this.f39793a = AbstractC6582s.g(str, "8.3 and 8.4 SDKs require non-null email");
        this.f39795c = AbstractC6582s.g(str2, "8.3 and 8.4 SDKs require non-null userId");
    }

    public final GoogleSignInAccount E() {
        return this.f39794b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.f39793a;
        int iA = c.a(parcel);
        c.u(parcel, 4, str, false);
        c.s(parcel, 7, this.f39794b, i10, false);
        c.u(parcel, 8, this.f39795c, false);
        c.b(parcel, iA);
    }
}
