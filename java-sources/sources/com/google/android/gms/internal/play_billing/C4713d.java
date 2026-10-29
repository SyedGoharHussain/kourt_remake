package com.google.android.gms.internal.play_billing;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4713d extends AbstractC4738i implements InterfaceC4723f {
    public C4713d(IBinder iBinder) {
        super(iBinder, "com.android.vending.billing.IInAppBillingService");
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC4723f
    public final int A1(int i10, String str, String str2, Bundle bundle) {
        Parcel parcelK1 = K1();
        parcelK1.writeInt(i10);
        parcelK1.writeString(str);
        parcelK1.writeString(str2);
        AbstractC4748k.b(parcelK1, bundle);
        Parcel parcelL1 = L1(10, parcelK1);
        int i11 = parcelL1.readInt();
        parcelL1.recycle();
        return i11;
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC4723f
    public final Bundle B1(int i10, String str, String str2, Bundle bundle, Bundle bundle2) {
        Parcel parcelK1 = K1();
        parcelK1.writeInt(i10);
        parcelK1.writeString(str);
        parcelK1.writeString(str2);
        AbstractC4748k.b(parcelK1, bundle);
        AbstractC4748k.b(parcelK1, bundle2);
        Parcel parcelL1 = L1(901, parcelK1);
        Bundle bundle3 = (Bundle) AbstractC4748k.a(parcelL1, Bundle.CREATOR);
        parcelL1.recycle();
        return bundle3;
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC4723f
    public final Bundle J1(int i10, String str, String str2, Bundle bundle) {
        Parcel parcelK1 = K1();
        parcelK1.writeInt(9);
        parcelK1.writeString(str);
        parcelK1.writeString(str2);
        AbstractC4748k.b(parcelK1, bundle);
        Parcel parcelL1 = L1(902, parcelK1);
        Bundle bundle2 = (Bundle) AbstractC4748k.a(parcelL1, Bundle.CREATOR);
        parcelL1.recycle();
        return bundle2;
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC4723f
    public final Bundle L0(int i10, String str, String str2, Bundle bundle) {
        Parcel parcelK1 = K1();
        parcelK1.writeInt(9);
        parcelK1.writeString(str);
        parcelK1.writeString(str2);
        AbstractC4748k.b(parcelK1, bundle);
        Parcel parcelL1 = L1(12, parcelK1);
        Bundle bundle2 = (Bundle) AbstractC4748k.a(parcelL1, Bundle.CREATOR);
        parcelL1.recycle();
        return bundle2;
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC4723f
    public final int Q(int i10, String str, String str2) {
        Parcel parcelK1 = K1();
        parcelK1.writeInt(i10);
        parcelK1.writeString(str);
        parcelK1.writeString(str2);
        Parcel parcelL1 = L1(1, parcelK1);
        int i11 = parcelL1.readInt();
        parcelL1.recycle();
        return i11;
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC4723f
    public final Bundle R(int i10, String str, String str2, String str3) {
        Parcel parcelK1 = K1();
        parcelK1.writeInt(3);
        parcelK1.writeString(str);
        parcelK1.writeString(str2);
        parcelK1.writeString(str3);
        Parcel parcelL1 = L1(4, parcelK1);
        Bundle bundle = (Bundle) AbstractC4748k.a(parcelL1, Bundle.CREATOR);
        parcelL1.recycle();
        return bundle;
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC4723f
    public final Bundle b0(int i10, String str, String str2, String str3, String str4, Bundle bundle) {
        Parcel parcelK1 = K1();
        parcelK1.writeInt(i10);
        parcelK1.writeString(str);
        parcelK1.writeString(str2);
        parcelK1.writeString(str3);
        parcelK1.writeString(null);
        AbstractC4748k.b(parcelK1, bundle);
        Parcel parcelL1 = L1(8, parcelK1);
        Bundle bundle2 = (Bundle) AbstractC4748k.a(parcelL1, Bundle.CREATOR);
        parcelL1.recycle();
        return bundle2;
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC4723f
    public final Bundle f1(int i10, String str, String str2, String str3, String str4) {
        Parcel parcelK1 = K1();
        parcelK1.writeInt(3);
        parcelK1.writeString(str);
        parcelK1.writeString(str2);
        parcelK1.writeString(str3);
        parcelK1.writeString(null);
        Parcel parcelL1 = L1(3, parcelK1);
        Bundle bundle = (Bundle) AbstractC4748k.a(parcelL1, Bundle.CREATOR);
        parcelL1.recycle();
        return bundle;
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC4723f
    public final Bundle l0(int i10, String str, String str2, String str3, Bundle bundle) {
        Parcel parcelK1 = K1();
        parcelK1.writeInt(i10);
        parcelK1.writeString(str);
        parcelK1.writeString(str2);
        parcelK1.writeString(str3);
        AbstractC4748k.b(parcelK1, bundle);
        Parcel parcelL1 = L1(11, parcelK1);
        Bundle bundle2 = (Bundle) AbstractC4748k.a(parcelL1, Bundle.CREATOR);
        parcelL1.recycle();
        return bundle2;
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC4723f
    public final int p(int i10, String str, String str2) {
        Parcel parcelK1 = K1();
        parcelK1.writeInt(3);
        parcelK1.writeString(str);
        parcelK1.writeString(str2);
        Parcel parcelL1 = L1(5, parcelK1);
        int i11 = parcelL1.readInt();
        parcelL1.recycle();
        return i11;
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC4723f
    public final void t0(int i10, String str, Bundle bundle, InterfaceC4733h interfaceC4733h) {
        Parcel parcelK1 = K1();
        parcelK1.writeInt(12);
        parcelK1.writeString(str);
        AbstractC4748k.b(parcelK1, bundle);
        AbstractC4748k.c(parcelK1, interfaceC4733h);
        M1(1201, parcelK1);
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC4723f
    public final void z(int i10, String str, Bundle bundle, InterfaceC4708c interfaceC4708c) {
        Parcel parcelK1 = K1();
        parcelK1.writeInt(18);
        parcelK1.writeString(str);
        AbstractC4748k.b(parcelK1, bundle);
        AbstractC4748k.c(parcelK1, interfaceC4708c);
        M1(1301, parcelK1);
    }
}
