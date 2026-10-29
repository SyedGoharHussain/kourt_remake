package com.google.android.gms.internal.play_billing;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractBinderC4728g extends AbstractBinderC4743j implements InterfaceC4733h {
    public AbstractBinderC4728g() {
        super("com.android.vending.billing.IInAppBillingServiceCallback");
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
