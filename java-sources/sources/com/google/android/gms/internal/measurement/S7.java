package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes4.dex */
public final class S7 extends p368z7.a {
    public static final Parcelable.Creator<S7> CREATOR = new T7();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f42410a;

    public S7(byte[] bArr) {
        this.f42410a = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        byte[] bArr = this.f42410a;
        int iA = p368z7.c.a(parcel);
        p368z7.c.f(parcel, 2, bArr, false);
        p368z7.c.b(parcel, iA);
    }
}
