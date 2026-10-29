package p130i8;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import p354y7.AbstractC6568d;

/* JADX INFO: renamed from: i8.w2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C5969w2 extends AbstractC6568d {
    public C5969w2(Context context, Looper looper, AbstractC6568d.a aVar, AbstractC6568d.b bVar) {
        super(context, looper, 93, aVar, bVar, null);
    }

    @Override // p354y7.AbstractC6568d
    public final String D() {
        return "com.google.android.gms.measurement.internal.IMeasurementService";
    }

    @Override // p354y7.AbstractC6568d
    public final String E() {
        return "com.google.android.gms.measurement.START";
    }

    @Override // p354y7.AbstractC6568d, com.google.android.gms.common.api.a.f
    public final int k() {
        return 12451000;
    }

    @Override // p354y7.AbstractC6568d
    public final /* synthetic */ IInterface r(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
        return iInterfaceQueryLocalInterface instanceof InterfaceC5866j2 ? (InterfaceC5866j2) iInterfaceQueryLocalInterface : new C5842g2(iBinder);
    }
}
