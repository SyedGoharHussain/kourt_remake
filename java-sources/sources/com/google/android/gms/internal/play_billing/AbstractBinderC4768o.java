package com.google.android.gms.internal.play_billing;

import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractBinderC4768o extends AbstractBinderC4743j implements InterfaceC4778q {
    public AbstractBinderC4768o() {
        super("com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback");
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractBinderC4743j
    public final boolean d(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 1) {
            return false;
        }
        int i12 = parcel.readInt();
        f(parcel);
        zza(i12);
        return true;
    }
}
