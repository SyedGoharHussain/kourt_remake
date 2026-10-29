package p187m8;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.n;
import p368z7.a;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public final class b extends a implements n {
    public static final Parcelable.Creator<b> CREATOR = new c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f55322a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f55323b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Intent f55324c;

    public b(int i10, int i11, Intent intent) {
        this.f55322a = i10;
        this.f55323b = i11;
        this.f55324c = intent;
    }

    @Override // com.google.android.gms.common.api.n
    public final Status b() {
        return this.f55323b == 0 ? Status.f39809f : Status.f39813j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f55322a;
        int iA = c.a(parcel);
        c.m(parcel, 1, i11);
        c.m(parcel, 2, this.f55323b);
        c.s(parcel, 3, this.f55324c, i10, false);
        c.b(parcel, iA);
    }
}
