package M7;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: M7.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public enum EnumC1659v implements Parcelable {
    PUBLIC_KEY("public-key");

    public static final Parcelable.Creator<EnumC1659v> CREATOR = new Parcelable.Creator() { // from class: M7.Y
        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
            try {
                return EnumC1659v.a(parcel.readString());
            } catch (EnumC1659v.a e10) {
                throw new RuntimeException(e10);
            }
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object[] newArray(int i10) {
            return new EnumC1659v[i10];
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13662a = "public-key";

    /* JADX INFO: renamed from: M7.v$a */
    public static class a extends Exception {
        public a(String str) {
            super(str);
        }
    }

    EnumC1659v(String str) {
    }

    public static EnumC1659v a(String str) throws a {
        for (EnumC1659v enumC1659v : values()) {
            if (str.equals(enumC1659v.f13662a)) {
                return enumC1659v;
            }
        }
        throw new a(String.format("PublicKeyCredentialType %s not supported", str));
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f13662a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f13662a);
    }
}
