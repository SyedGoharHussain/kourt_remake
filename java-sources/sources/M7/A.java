package M7;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public class A extends p368z7.a {
    public static final Parcelable.Creator<A> CREATOR = new C1642e0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final A f13499c = new A(a.SUPPORTED.toString(), null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final A f13500d = new A(a.NOT_SUPPORTED.toString(), null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f13501a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13502b;

    public enum a implements Parcelable {
        PRESENT("present"),
        SUPPORTED("supported"),
        NOT_SUPPORTED("not-supported");

        public static final Parcelable.Creator<a> CREATOR = new C1640d0();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f13507a;

        a(String str) {
            this.f13507a = str;
        }

        public static a a(String str) throws b {
            for (a aVar : values()) {
                if (str.equals(aVar.f13507a)) {
                    return aVar;
                }
            }
            throw new b(str);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.f13507a;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeString(this.f13507a);
        }
    }

    public static class b extends Exception {
        public b(String str) {
            super(String.format("TokenBindingStatus %s not supported", str));
        }
    }

    public A(String str, String str2) {
        AbstractC6582s.l(str);
        try {
            this.f13501a = a.a(str);
            this.f13502b = str2;
        } catch (b e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public String E() {
        return this.f13502b;
    }

    public String F() {
        return this.f13501a.toString();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof A)) {
            return false;
        }
        A a10 = (A) obj;
        return X7.L.a(this.f13501a, a10.f13501a) && X7.L.a(this.f13502b, a10.f13502b);
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.f13501a, this.f13502b});
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = p368z7.c.a(parcel);
        p368z7.c.u(parcel, 2, F(), false);
        p368z7.c.u(parcel, 3, E(), false);
        p368z7.c.b(parcel, iA);
    }
}
