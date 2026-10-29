package N7;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import com.google.android.gms.identitycredentials.GetCredentialRequest;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class e implements Parcelable.Creator {
    public static void c(GetCredentialRequest getCredentialRequest, Parcel parcel, int i10) {
        int iA = p368z7.c.a(parcel);
        p368z7.c.y(parcel, 1, getCredentialRequest.E(), false);
        p368z7.c.e(parcel, 2, getCredentialRequest.F(), false);
        p368z7.c.u(parcel, 3, getCredentialRequest.G(), false);
        p368z7.c.s(parcel, 4, getCredentialRequest.H(), i10, false);
        p368z7.c.b(parcel, iA);
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public GetCredentialRequest createFromParcel(Parcel parcel) {
        int iC = p368z7.b.C(parcel);
        ArrayList arrayListK = null;
        Bundle bundleA = null;
        String strG = null;
        ResultReceiver resultReceiver = null;
        while (parcel.dataPosition() < iC) {
            int iT = p368z7.b.t(parcel);
            int iM = p368z7.b.m(iT);
            if (iM == 1) {
                arrayListK = p368z7.b.k(parcel, iT, c.CREATOR);
            } else if (iM == 2) {
                bundleA = p368z7.b.a(parcel, iT);
            } else if (iM == 3) {
                strG = p368z7.b.g(parcel, iT);
            } else if (iM != 4) {
                p368z7.b.B(parcel, iT);
            } else {
                resultReceiver = (ResultReceiver) p368z7.b.f(parcel, iT, ResultReceiver.CREATOR);
            }
        }
        p368z7.b.l(parcel, iC);
        return new GetCredentialRequest(arrayListK, bundleA, strG, resultReceiver);
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public GetCredentialRequest[] newArray(int i10) {
        return new GetCredentialRequest[i10];
    }
}
