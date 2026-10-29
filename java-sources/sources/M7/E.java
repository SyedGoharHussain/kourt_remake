package M7;

import android.os.Parcel;
import android.os.Parcelable;
import p354y7.AbstractC6581q;

/* JADX INFO: loaded from: classes4.dex */
public class E extends p368z7.a {
    public static final Parcelable.Creator<E> CREATOR = new k0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13515a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final short f13516b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final short f13517c;

    public E(int i10, short s10, short s11) {
        this.f13515a = i10;
        this.f13516b = s10;
        this.f13517c = s11;
    }

    public short E() {
        return this.f13516b;
    }

    public short F() {
        return this.f13517c;
    }

    public int G() {
        return this.f13515a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof E)) {
            return false;
        }
        E e10 = (E) obj;
        return this.f13515a == e10.f13515a && this.f13516b == e10.f13516b && this.f13517c == e10.f13517c;
    }

    public int hashCode() {
        return AbstractC6581q.b(Integer.valueOf(this.f13515a), Short.valueOf(this.f13516b), Short.valueOf(this.f13517c));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = p368z7.c.a(parcel);
        p368z7.c.m(parcel, 1, G());
        p368z7.c.t(parcel, 2, E());
        p368z7.c.t(parcel, 3, F());
        p368z7.c.b(parcel, iA);
    }
}
