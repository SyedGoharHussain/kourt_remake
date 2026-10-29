package p130i8;

import android.os.Parcel;
import com.google.android.gms.internal.measurement.AbstractBinderC4279h4;
import com.google.android.gms.internal.measurement.AbstractC4296i4;
import java.util.ArrayList;

/* JADX INFO: renamed from: i8.l2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractBinderC5882l2 extends AbstractBinderC4279h4 implements InterfaceC5890m2 {
    public AbstractBinderC5882l2() {
        super("com.google.android.gms.measurement.internal.ITriggerUrisCallback");
    }

    @Override // com.google.android.gms.internal.measurement.AbstractBinderC4279h4
    public final boolean d(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 2) {
            return false;
        }
        ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(C5973w6.CREATOR);
        AbstractC4296i4.f(parcel);
        c(arrayListCreateTypedArrayList);
        return true;
    }
}
