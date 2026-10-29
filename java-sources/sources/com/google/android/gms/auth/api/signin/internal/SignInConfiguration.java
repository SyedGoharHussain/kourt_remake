package com.google.android.gms.auth.api.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.internal.ReflectedParcelable;
import p256r7.b;
import p256r7.w;
import p354y7.AbstractC6582s;
import p368z7.a;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public final class SignInConfiguration extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<SignInConfiguration> CREATOR = new w();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39796a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GoogleSignInOptions f39797b;

    public SignInConfiguration(String str, GoogleSignInOptions googleSignInOptions) {
        this.f39796a = AbstractC6582s.f(str);
        this.f39797b = googleSignInOptions;
    }

    public final GoogleSignInOptions E() {
        return this.f39797b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof SignInConfiguration)) {
            return false;
        }
        SignInConfiguration signInConfiguration = (SignInConfiguration) obj;
        if (this.f39796a.equals(signInConfiguration.f39796a)) {
            GoogleSignInOptions googleSignInOptions = this.f39797b;
            GoogleSignInOptions googleSignInOptions2 = signInConfiguration.f39797b;
            if (googleSignInOptions == null) {
                if (googleSignInOptions2 == null) {
                    return true;
                }
            } else if (googleSignInOptions.equals(googleSignInOptions2)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return new b().a(this.f39796a).a(this.f39797b).b();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.f39796a;
        int iA = c.a(parcel);
        c.u(parcel, 2, str, false);
        c.s(parcel, 5, this.f39797b, i10, false);
        c.b(parcel, iA);
    }
}
