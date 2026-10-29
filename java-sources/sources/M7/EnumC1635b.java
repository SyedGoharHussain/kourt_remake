package M7;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: M7.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public enum EnumC1635b implements Parcelable {
    PLATFORM("platform"),
    CROSS_PLATFORM("cross-platform");

    public static final Parcelable.Creator<EnumC1635b> CREATOR = new Parcelable.Creator() { // from class: M7.F
        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
            try {
                return EnumC1635b.a(parcel.readString());
            } catch (EnumC1635b.a e10) {
                throw new RuntimeException(e10);
            }
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object[] newArray(int i10) {
            return new EnumC1635b[i10];
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13535a;

    /* JADX INFO: renamed from: M7.b$a */
    public static class a extends Exception {
        public a(String str) {
            super(String.format("Attachment %s not supported", str));
        }
    }

    EnumC1635b(String str) {
        this.f13535a = str;
    }

    public static EnumC1635b a(String str) throws a {
        for (EnumC1635b enumC1635b : values()) {
            if (str.equals(enumC1635b.f13535a)) {
                return enumC1635b;
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
        return this.f13535a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f13535a);
    }
}
