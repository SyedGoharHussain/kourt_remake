package com.google.android.gms.internal.play_billing;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractBinderC4703b extends AbstractBinderC4743j implements InterfaceC4708c {
    public AbstractBinderC4703b() {
        super("com.android.vending.billing.IInAppBillingGetBillingConfigCallback");
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractBinderC4743j
    public final boolean d(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 1) {
            return false;
        }
        Bundle bundle = (Bundle) AbstractC4748k.a(parcel, Bundle.CREATOR);
        f(parcel);
        i(bundle);
        parcel2.writeNoException();
        return true;
    }
}
