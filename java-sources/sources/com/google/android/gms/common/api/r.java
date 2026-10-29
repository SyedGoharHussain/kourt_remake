package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes4.dex */
public final class r implements Parcelable.Creator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r f40035b = new r(new s());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Parcelable.Creator f40036a;

    public r(Parcelable.Creator creator) {
        this.f40036a = creator;
    }

    public static r a() {
        return f40035b;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iDataPosition = parcel.dataPosition();
        if (parcel.readInt() == -204102970) {
            return s.a(parcel);
        }
        parcel.setDataPosition(iDataPosition - 4);
        return c.F();
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i10) {
        return new c[i10];
    }
}
