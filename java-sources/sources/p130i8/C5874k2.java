package p130i8;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.measurement.AbstractC4262g4;
import java.util.List;

/* JADX INFO: renamed from: i8.k2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C5874k2 extends AbstractC4262g4 implements InterfaceC5890m2 {
    public C5874k2(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.ITriggerUrisCallback");
    }

    @Override // p130i8.InterfaceC5890m2
    public final void c(List list) {
        Parcel parcelK1 = K1();
        parcelK1.writeTypedList(list);
        M1(2, parcelK1);
    }
}
