package M7;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes4.dex */
public enum C implements Parcelable {
    USER_VERIFICATION_REQUIRED("required"),
    USER_VERIFICATION_PREFERRED("preferred"),
    USER_VERIFICATION_DISCOURAGED("discouraged");

    public static final Parcelable.Creator<C> CREATOR = new Parcelable.Creator() { // from class: M7.h0
        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
            try {
                return C.a(parcel.readString());
            } catch (i0 e10) {
                throw new RuntimeException(e10);
            }
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object[] newArray(int i10) {
            return new C[i10];
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13513a;

    C(String str) {
        this.f13513a = str;
    }

    public static C a(String str) throws i0 {
        for (C c10 : values()) {
            if (str.equals(c10.f13513a)) {
                return c10;
            }
        }
        throw new i0(str);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f13513a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f13513a);
    }
}
