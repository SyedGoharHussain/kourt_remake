package p187m8;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.n;
import java.util.List;
import p368z7.a;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public final class h extends a implements n {
    public static final Parcelable.Creator<h> CREATOR = new i();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f55325a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f55326b;

    public h(List list, String str) {
        this.f55325a = list;
        this.f55326b = str;
    }

    @Override // com.google.android.gms.common.api.n
    public final Status b() {
        return this.f55326b != null ? Status.f39809f : Status.f39813j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        List list = this.f55325a;
        int iA = c.a(parcel);
        c.w(parcel, 1, list, false);
        c.u(parcel, 2, this.f55326b, false);
        c.b(parcel, iA);
    }
}
