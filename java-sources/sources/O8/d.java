package O8;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class d extends a implements f {
    public d(IBinder iBinder) {
        super(iBinder, "com.google.android.play.core.inappreview.protocol.IInAppReviewService");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // O8.f
    public final void f0(String str, Bundle bundle, h hVar) {
        Parcel parcelK1 = K1();
        parcelK1.writeString(str);
        int i10 = c.f15759a;
        parcelK1.writeInt(1);
        bundle.writeToParcel(parcelK1, 0);
        parcelK1.writeStrongBinder(hVar);
        L1(2, parcelK1);
    }
}
