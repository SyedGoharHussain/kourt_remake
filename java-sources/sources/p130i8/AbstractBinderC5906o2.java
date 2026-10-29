package p130i8;

import android.os.Parcel;
import com.google.android.gms.internal.measurement.AbstractBinderC4279h4;
import com.google.android.gms.internal.measurement.AbstractC4296i4;

/* JADX INFO: renamed from: i8.o2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractBinderC5906o2 extends AbstractBinderC4279h4 implements InterfaceC5914p2 {
    public AbstractBinderC5906o2() {
        super("com.google.android.gms.measurement.internal.IUploadBatchesCallback");
    }

    @Override // com.google.android.gms.internal.measurement.AbstractBinderC4279h4
    public final boolean d(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 2) {
            return false;
        }
        F6 f10 = (F6) AbstractC4296i4.b(parcel, F6.CREATOR);
        AbstractC4296i4.f(parcel);
        j1(f10);
        return true;
    }
}
