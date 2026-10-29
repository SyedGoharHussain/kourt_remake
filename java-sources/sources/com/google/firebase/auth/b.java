package com.google.firebase.auth;

import android.os.Parcel;
import android.os.Parcelable;
import p328w9.O;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public abstract class b {

    public static class a extends p368z7.a {
        public static final Parcelable.Creator<a> CREATOR = new e();

        public static a E() {
            return new a();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            p368z7.c.b(parcel, p368z7.c.a(parcel));
        }
    }

    /* JADX INFO: renamed from: com.google.firebase.auth.b$b, reason: collision with other inner class name */
    public static abstract class AbstractC0589b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final B7.a f45075a = new B7.a("PhoneAuthProvider", new String[0]);

        public abstract void a(String str);

        public abstract void b(String str, a aVar);

        public abstract void c(O o10);

        public abstract void d(p086f9.l lVar);
    }

    public static O a(String str, String str2) {
        return O.I(str, str2);
    }

    public static void b(com.google.firebase.auth.a aVar) {
        AbstractC6582s.l(aVar);
        FirebaseAuth.i0(aVar);
    }
}
