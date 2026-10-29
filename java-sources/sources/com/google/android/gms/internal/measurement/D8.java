package com.google.android.gms.internal.measurement;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class D8 extends AbstractC4262g4 implements IInterface {
    public D8(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.phenotype.internal.IPhenotypeService");
    }

    public final void N1(C8 c10, String str, int i10, String[] strArr, byte[] bArr) {
        Parcel parcelK1 = K1();
        AbstractC4296i4.d(parcelK1, c10);
        parcelK1.writeString(str);
        parcelK1.writeInt(0);
        parcelK1.writeStringArray(strArr);
        parcelK1.writeByteArray(null);
        L1(1, parcelK1);
    }

    public final void O1(C8 c10, String str, String str2, String str3) {
        Parcel parcelK1 = K1();
        AbstractC4296i4.d(parcelK1, c10);
        parcelK1.writeString(str);
        parcelK1.writeString("");
        parcelK1.writeString(null);
        L1(11, parcelK1);
    }

    public final void P1(C8 c10, String str) {
        Parcel parcelK1 = K1();
        AbstractC4296i4.d(parcelK1, c10);
        parcelK1.writeString(str);
        L1(5, parcelK1);
    }

    public final void Q1(C8 c10, byte[] bArr) {
        Parcel parcelK1 = K1();
        AbstractC4296i4.d(parcelK1, c10);
        parcelK1.writeByteArray(bArr);
        L1(31, parcelK1);
    }

    public final void R1(A8 a10) {
        Parcel parcelK1 = K1();
        AbstractC4296i4.d(parcelK1, a10);
        L1(27, parcelK1);
    }

    public final void S1(String str, InterfaceC4570y8 interfaceC4570y8) {
        Parcel parcelK1 = K1();
        parcelK1.writeString(str);
        AbstractC4296i4.d(parcelK1, interfaceC4570y8);
        L1(28, parcelK1);
    }
}
