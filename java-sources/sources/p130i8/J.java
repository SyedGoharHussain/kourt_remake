package p130i8;

import android.os.Parcel;
import android.os.Parcelable;
import p354y7.AbstractC6582s;
import p368z7.a;

/* JADX INFO: loaded from: classes4.dex */
public final class J extends a {
    public static final Parcelable.Creator<J> CREATOR = new K();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f50166a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final H f50167b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f50168c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f50169d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f50170e;

    public J(J j10, long j11, long j12) {
        AbstractC6582s.l(j10);
        this.f50166a = j10.f50166a;
        this.f50167b = j10.f50167b;
        this.f50168c = j10.f50168c;
        this.f50169d = j11;
        this.f50170e = j12;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f50167b);
        String str = this.f50168c;
        int length = String.valueOf(str).length();
        String str2 = this.f50166a;
        StringBuilder sb2 = new StringBuilder(length + 13 + String.valueOf(str2).length() + 8 + strValueOf.length());
        sb2.append("origin=");
        sb2.append(str);
        sb2.append(",name=");
        sb2.append(str2);
        sb2.append(",params=");
        sb2.append(strValueOf);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        K.a(this, parcel, i10);
    }

    public J(String str, H h10, String str2, long j10, long j11) {
        this.f50166a = str;
        this.f50167b = h10;
        this.f50168c = str2;
        this.f50169d = j10;
        this.f50170e = j11;
    }
}
