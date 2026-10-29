package p256r7;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.internal.SignInConfiguration;
import p368z7.b;

/* JADX INFO: loaded from: classes4.dex */
public final class w implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        String strG = null;
        GoogleSignInOptions googleSignInOptions = null;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            int iM = b.m(iT);
            if (iM == 2) {
                strG = b.g(parcel, iT);
            } else if (iM != 5) {
                b.B(parcel, iT);
            } else {
                googleSignInOptions = (GoogleSignInOptions) b.f(parcel, iT, GoogleSignInOptions.CREATOR);
            }
        }
        b.l(parcel, iC);
        return new SignInConfiguration(strG, googleSignInOptions);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new SignInConfiguration[i10];
    }
}
