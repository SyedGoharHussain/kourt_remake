package M7;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: M7.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public enum EnumC1637c implements Parcelable {
    NONE("none"),
    INDIRECT("indirect"),
    DIRECT("direct");

    public static final Parcelable.Creator<EnumC1637c> CREATOR = new Parcelable.Creator() { // from class: M7.f0
        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
            try {
                return EnumC1637c.a(parcel.readString());
            } catch (EnumC1637c.a e10) {
                throw new RuntimeException(e10);
            }
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object[] newArray(int i10) {
            return new EnumC1637c[i10];
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13541a;

    /* JADX INFO: renamed from: M7.c$a */
    public static class a extends Exception {
        public a(String str) {
            super(String.format("Attestation conveyance preference %s not supported", str));
        }
    }

    EnumC1637c(String str) {
        this.f13541a = str;
    }

    public static EnumC1637c a(String str) throws a {
        for (EnumC1637c enumC1637c : values()) {
            if (str.equals(enumC1637c.f13541a)) {
                return enumC1637c;
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
        return this.f13541a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f13541a);
    }
}
