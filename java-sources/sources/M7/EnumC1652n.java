package M7;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Locale;

/* JADX INFO: renamed from: M7.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public enum EnumC1652n implements Parcelable {
    NOT_SUPPORTED_ERR(9),
    INVALID_STATE_ERR(11),
    SECURITY_ERR(18),
    NETWORK_ERR(19),
    ABORT_ERR(20),
    TIMEOUT_ERR(23),
    ENCODING_ERR(27),
    UNKNOWN_ERR(28),
    CONSTRAINT_ERR(29),
    DATA_ERR(30),
    NOT_ALLOWED_ERR(35),
    ATTESTATION_NOT_PRIVATE_ERR(36);

    public static final Parcelable.Creator<EnumC1652n> CREATOR = new Parcelable.Creator() { // from class: M7.D0
        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
            try {
                return EnumC1652n.b(parcel.readInt());
            } catch (EnumC1652n.a e10) {
                throw new IllegalArgumentException(e10);
            }
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object[] newArray(int i10) {
            return new EnumC1652n[i10];
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13611a;

    /* JADX INFO: renamed from: M7.n$a */
    public static class a extends Exception {
        public a(int i10) {
            super(String.format(Locale.US, "Error code %d is not supported", Integer.valueOf(i10)));
        }
    }

    EnumC1652n(int i10) {
        this.f13611a = i10;
    }

    public static EnumC1652n b(int i10) throws a {
        for (EnumC1652n enumC1652n : values()) {
            if (i10 == enumC1652n.f13611a) {
                return enumC1652n;
            }
        }
        throw new a(i10);
    }

    public int a() {
        return this.f13611a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f13611a);
    }
}
