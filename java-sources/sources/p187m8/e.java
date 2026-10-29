package p187m8;

import U7.b;
import U7.c;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public abstract class e extends b implements f {
    public e() {
        super("com.google.android.gms.signin.internal.ISignInCallbacks");
    }

    @Override // U7.b
    public final boolean K1(int i10, Parcel parcel, Parcel parcel2, int i11) {
        switch (i10) {
            case 3:
                c.d(parcel);
                break;
            case 4:
                c.d(parcel);
                break;
            case 5:
            default:
                return false;
            case 6:
                c.d(parcel);
                break;
            case 7:
                c.d(parcel);
                break;
            case 8:
                l lVar = (l) c.a(parcel, l.CREATOR);
                c.d(parcel);
                Y(lVar);
                break;
            case 9:
                c.d(parcel);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
