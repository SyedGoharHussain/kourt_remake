package M7;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: M7.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public enum EnumC1663z implements Parcelable {
    RESIDENT_KEY_DISCOURAGED("discouraged"),
    RESIDENT_KEY_PREFERRED("preferred"),
    RESIDENT_KEY_REQUIRED("required");

    public static final Parcelable.Creator<EnumC1663z> CREATOR = new Parcelable.Creator() { // from class: M7.a0
        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
            String string = parcel.readString();
            if (string == null) {
                string = "";
            }
            try {
                return EnumC1663z.a(string);
            } catch (EnumC1663z.a e10) {
                throw new RuntimeException(e10);
            }
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object[] newArray(int i10) {
            return new EnumC1663z[i10];
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13685a;

    /* JADX INFO: renamed from: M7.z$a */
    public static class a extends Exception {
        public a(String str) {
            super(String.format("Resident key requirement %s not supported", str));
        }
    }

    EnumC1663z(String str) {
        this.f13685a = str;
    }

    public static EnumC1663z a(String str) throws a {
        for (EnumC1663z enumC1663z : values()) {
            if (str.equals(enumC1663z.f13685a)) {
                return enumC1663z;
            }
        }
        throw new a(str);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f13685a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f13685a);
    }
}
