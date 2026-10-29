package p354y7;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import java.util.Objects;
import p340x7.C6488b;

/* JADX INFO: loaded from: classes4.dex */
public final class j0 extends W {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final IBinder f64466g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ AbstractC6568d f64467h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(AbstractC6568d abstractC6568d, int i10, IBinder iBinder, Bundle bundle) {
        super(abstractC6568d, i10, bundle);
        Objects.requireNonNull(abstractC6568d);
        this.f64467h = abstractC6568d;
        this.f64466g = iBinder;
    }

    @Override // p354y7.W
    public final boolean e() {
        try {
            IBinder iBinder = this.f64466g;
            AbstractC6582s.l(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            AbstractC6568d abstractC6568d = this.f64467h;
            if (!abstractC6568d.D().equals(interfaceDescriptor)) {
                String strD = abstractC6568d.D();
                StringBuilder sb2 = new StringBuilder(String.valueOf(strD).length() + 34 + String.valueOf(interfaceDescriptor).length());
                sb2.append("service descriptor mismatch: ");
                sb2.append(strD);
                sb2.append(" vs. ");
                sb2.append(interfaceDescriptor);
                Log.w("GmsClient", sb2.toString());
                return false;
            }
            IInterface iInterfaceR = abstractC6568d.r(this.f64466g);
            if (iInterfaceR == null || !(abstractC6568d.X(2, 4, iInterfaceR) || abstractC6568d.X(3, 4, iInterfaceR))) {
                return false;
            }
            abstractC6568d.g0(null);
            AbstractC6568d.a aVarD0 = abstractC6568d.d0();
            Bundle bundleW = abstractC6568d.w();
            if (aVarD0 == null) {
                return true;
            }
            abstractC6568d.d0().f(bundleW);
            return true;
        } catch (RemoteException unused) {
            Log.w("GmsClient", "service probably died");
            return false;
        }
    }

    @Override // p354y7.W
    public final void f(C6488b c6488b) {
        AbstractC6568d abstractC6568d = this.f64467h;
        if (abstractC6568d.e0() != null) {
            abstractC6568d.e0().d(c6488b);
        }
        abstractC6568d.K(c6488b);
    }
}
