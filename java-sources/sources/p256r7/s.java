package p256r7;

import R7.AbstractBinderC2088x;
import R7.J;
import android.os.Parcel;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Status;
import com.google.mlkit.common.MlKitException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class s extends AbstractBinderC2088x implements t {
    public s() {
        super("com.google.android.gms.auth.api.signin.internal.ISignInCallbacks");
    }

    @Override // R7.AbstractBinderC2088x
    public final boolean d(int i10, Parcel parcel, Parcel parcel2, int i11) {
        switch (i10) {
            case MlKitException.NOT_ENOUGH_SPACE /* 101 */:
                GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) J.a(parcel, GoogleSignInAccount.CREATOR);
                Status status = (Status) J.a(parcel, Status.CREATOR);
                J.d(parcel);
                F(googleSignInAccount, status);
                break;
            case MlKitException.MODEL_HASH_MISMATCH /* 102 */:
                Status status2 = (Status) J.a(parcel, Status.CREATOR);
                J.d(parcel);
                m1(status2);
                break;
            case 103:
                Status status3 = (Status) J.a(parcel, Status.CREATOR);
                J.d(parcel);
                s1(status3);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
