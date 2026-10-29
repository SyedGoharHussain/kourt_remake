package p342x9;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;
import p328w9.InterfaceC6400g;
import p354y7.AbstractC6582s;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public final class F0 implements InterfaceC6400g {
    public static final Parcelable.Creator<F0> CREATOR = new I0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f63647a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f63648b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Map f63649c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f63650d;

    public F0(boolean z10) {
        this.f63650d = z10;
        this.f63648b = null;
        this.f63647a = null;
        this.f63649c = null;
    }

    @Override // p328w9.InterfaceC6400g
    public final Map B() {
        return this.f63649c;
    }

    @Override // p328w9.InterfaceC6400g
    public final String c() {
        return this.f63647a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p328w9.InterfaceC6400g
    public final boolean t() {
        return this.f63650d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.u(parcel, 1, c(), false);
        c.u(parcel, 2, this.f63648b, false);
        c.c(parcel, 3, t());
        c.b(parcel, iA);
    }

    @Override // p328w9.InterfaceC6400g
    public final String y() {
        if ("github.com".equals(this.f63647a)) {
            return (String) this.f63649c.get("login");
        }
        if ("twitter.com".equals(this.f63647a)) {
            return (String) this.f63649c.get("screen_name");
        }
        return null;
    }

    public F0(String str, String str2, boolean z10) {
        AbstractC6582s.f(str);
        AbstractC6582s.f(str2);
        this.f63647a = str;
        this.f63648b = str2;
        this.f63649c = N.d(str2);
        this.f63650d = z10;
    }
}
