package p328w9;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.p000firebaseauthapi.C3927o3;
import p354y7.AbstractC6582s;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public class T extends AbstractC6402h {
    public static final Parcelable.Creator<T> CREATOR = new u0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f62649a;

    public T(String str) {
        this.f62649a = AbstractC6582s.f(str);
    }

    public static C3927o3 H(T t10, String str) {
        AbstractC6582s.l(t10);
        return new C3927o3(null, null, t10.E(), null, null, t10.f62649a, str, null, null);
    }

    @Override // p328w9.AbstractC6402h
    public String E() {
        return "playgames.google.com";
    }

    @Override // p328w9.AbstractC6402h
    public String F() {
        return "playgames.google.com";
    }

    @Override // p328w9.AbstractC6402h
    public final AbstractC6402h G() {
        return new T(this.f62649a);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.u(parcel, 1, this.f62649a, false);
        c.b(parcel, iA);
    }
}
