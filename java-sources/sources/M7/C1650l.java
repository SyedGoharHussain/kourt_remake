package M7;

import android.os.Parcel;
import android.os.Parcelable;
import p354y7.AbstractC6581q;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: M7.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1650l implements Parcelable {
    public static final Parcelable.Creator<C1650l> CREATOR = new w0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1633a f13588a;

    /* JADX INFO: renamed from: M7.l$a */
    public static class a extends Exception {
        public a(int i10) {
            super("Algorithm with COSE value " + i10 + " not supported");
        }
    }

    public C1650l(InterfaceC1633a interfaceC1633a) {
        this.f13588a = (InterfaceC1633a) AbstractC6582s.l(interfaceC1633a);
    }

    public static C1650l a(int i10) throws a {
        InterfaceC1633a interfaceC1633a;
        if (i10 != EnumC1661x.LEGACY_RS1.a()) {
            for (EnumC1661x enumC1661x : EnumC1661x.values()) {
                if (enumC1661x.a() == i10) {
                    interfaceC1633a = enumC1661x;
                }
            }
            for (EnumC1651m enumC1651m : EnumC1651m.values()) {
                if (enumC1651m.a() == i10) {
                    interfaceC1633a = enumC1651m;
                }
            }
            throw new a(i10);
        }
        interfaceC1633a = EnumC1661x.RS1;
        return new C1650l(interfaceC1633a);
    }

    public int b() {
        return this.f13588a.a();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        return (obj instanceof C1650l) && this.f13588a.a() == ((C1650l) obj).f13588a.a();
    }

    public int hashCode() {
        return AbstractC6581q.b(this.f13588a);
    }

    public final String toString() {
        return "COSEAlgorithmIdentifier{algorithm=" + String.valueOf(this.f13588a) + "}";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f13588a.a());
    }
}
