package p006a4;

import android.os.Parcel;
import android.os.Parcelable;
import p051d4.W;

/* JADX INFO: loaded from: classes.dex */
public final class F implements Comparable, Parcelable {
    public static final Parcelable.Creator<F> CREATOR = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f27027d = W.B0(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f27028e = W.B0(1);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f27029f = W.B0(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27030a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27031b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f27032c;

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public F createFromParcel(Parcel parcel) {
            return new F(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public F[] newArray(int i10) {
            return new F[i10];
        }
    }

    public F(int i10, int i11, int i12) {
        this.f27030a = i10;
        this.f27031b = i11;
        this.f27032c = i12;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(F f10) {
        int i10 = this.f27030a - f10.f27030a;
        if (i10 != 0) {
            return i10;
        }
        int i11 = this.f27031b - f10.f27031b;
        return i11 == 0 ? this.f27032c - f10.f27032c : i11;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && F.class == obj.getClass()) {
            F f10 = (F) obj;
            if (this.f27030a == f10.f27030a && this.f27031b == f10.f27031b && this.f27032c == f10.f27032c) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((this.f27030a * 31) + this.f27031b) * 31) + this.f27032c;
    }

    public String toString() {
        return this.f27030a + "." + this.f27031b + "." + this.f27032c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f27030a);
        parcel.writeInt(this.f27031b);
        parcel.writeInt(this.f27032c);
    }

    public F(Parcel parcel) {
        this.f27030a = parcel.readInt();
        this.f27031b = parcel.readInt();
        this.f27032c = parcel.readInt();
    }
}
