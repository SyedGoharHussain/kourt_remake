package com.google.android.gms.internal.measurement;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.k4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractBinderC4329k4 extends AbstractBinderC4279h4 implements InterfaceC4346l4 {
    public static InterfaceC4346l4 f(IBinder iBinder) {
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
        return iInterfaceQueryLocalInterface instanceof InterfaceC4346l4 ? (InterfaceC4346l4) iInterfaceQueryLocalInterface : new C4312j4(iBinder);
    }
}
