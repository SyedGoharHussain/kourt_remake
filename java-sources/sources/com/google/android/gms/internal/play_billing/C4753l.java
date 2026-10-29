package com.google.android.gms.internal.play_billing;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4753l extends AbstractC4738i implements InterfaceC4763n {
    public C4753l(IBinder iBinder) {
        super(iBinder, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService");
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC4763n
    public final void P0(String str, String str2, InterfaceC4778q interfaceC4778q) {
        Parcel parcelK1 = K1();
        parcelK1.writeString(str);
        parcelK1.writeString(str2);
        AbstractC4748k.c(parcelK1, interfaceC4778q);
        N1(1, parcelK1);
    }
}
