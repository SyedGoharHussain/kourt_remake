package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.internal.InterfaceC3623e;
import com.google.android.gms.common.api.internal.InterfaceC3631m;
import p340x7.C6490d;
import p354y7.AbstractC6573i;
import p354y7.C6570f;

/* JADX INFO: loaded from: classes4.dex */
public final class E8 extends AbstractC6573i {
    public E8(Context context, Looper looper, C6570f c6570f, com.google.android.gms.common.api.h.a aVar, com.google.android.gms.common.api.h.b bVar) {
        super(context, looper, 51, c6570f, (InterfaceC3623e) aVar, (InterfaceC3631m) bVar);
    }

    @Override // p354y7.AbstractC6568d
    public final String D() {
        return "com.google.android.gms.phenotype.internal.IPhenotypeService";
    }

    @Override // p354y7.AbstractC6568d
    public final String E() {
        return "com.google.android.gms.phenotype.service.START";
    }

    @Override // p354y7.AbstractC6568d, com.google.android.gms.common.api.a.f
    public final int k() {
        return 9410000;
    }

    @Override // p354y7.AbstractC6568d
    public final /* synthetic */ IInterface r(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.phenotype.internal.IPhenotypeService");
        return iInterfaceQueryLocalInterface instanceof D8 ? (D8) iInterfaceQueryLocalInterface : new D8(iBinder);
    }

    @Override // p354y7.AbstractC6568d
    public final C6490d[] u() {
        return W7.f42520j;
    }
}
