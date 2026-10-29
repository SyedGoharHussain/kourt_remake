package p328w9;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.p000firebaseauthapi.C3927o3;
import p354y7.AbstractC6582s;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public class F extends AbstractC6402h {
    public static final Parcelable.Creator<F> CREATOR = new C6415n0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f62614a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f62615b;

    public F(String str, String str2) {
        if (str == null && str2 == null) {
            throw new IllegalArgumentException("Must specify an idToken or an accessToken.");
        }
        if (str != null && str.length() == 0) {
            throw new IllegalArgumentException("idToken cannot be empty");
        }
        if (str2 != null && str2.length() == 0) {
            throw new IllegalArgumentException("accessToken cannot be empty");
        }
        this.f62614a = str;
        this.f62615b = str2;
    }

    public static C3927o3 H(F f10, String str) {
        AbstractC6582s.l(f10);
        return new C3927o3(f10.f62614a, f10.f62615b, f10.E(), null, null, null, str, null, null);
    }

    @Override // p328w9.AbstractC6402h
    public String E() {
        return "google.com";
    }

    @Override // p328w9.AbstractC6402h
    public String F() {
        return "google.com";
    }

    @Override // p328w9.AbstractC6402h
    public final AbstractC6402h G() {
        return new F(this.f62614a, this.f62615b);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.u(parcel, 1, this.f62614a, false);
        c.u(parcel, 2, this.f62615b, false);
        c.b(parcel, iA);
    }
}
