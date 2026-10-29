package M7;

import android.os.Parcel;
import android.os.Parcelable;
import p354y7.AbstractC6581q;

/* JADX INFO: renamed from: M7.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1649k extends p368z7.a {
    public static final Parcelable.Creator<C1649k> CREATOR = new v0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC1635b f13584a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Boolean f13585b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C f13586c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final EnumC1663z f13587d;

    public C1649k(String str, Boolean bool, String str2, String str3) {
        EnumC1635b enumC1635bA;
        EnumC1663z enumC1663zA = null;
        if (str == null) {
            enumC1635bA = null;
        } else {
            try {
                enumC1635bA = EnumC1635b.a(str);
            } catch (EnumC1635b.a | i0 | EnumC1663z.a e10) {
                throw new IllegalArgumentException(e10);
            }
        }
        this.f13584a = enumC1635bA;
        this.f13585b = bool;
        this.f13586c = str2 == null ? null : C.a(str2);
        if (str3 != null) {
            enumC1663zA = EnumC1663z.a(str3);
        }
        this.f13587d = enumC1663zA;
    }

    public String E() {
        EnumC1635b enumC1635b = this.f13584a;
        if (enumC1635b == null) {
            return null;
        }
        return enumC1635b.toString();
    }

    public Boolean F() {
        return this.f13585b;
    }

    public EnumC1663z G() {
        EnumC1663z enumC1663z = this.f13587d;
        if (enumC1663z != null) {
            return enumC1663z;
        }
        Boolean bool = this.f13585b;
        if (bool == null || !bool.booleanValue()) {
            return null;
        }
        return EnumC1663z.RESIDENT_KEY_REQUIRED;
    }

    public String H() {
        EnumC1663z enumC1663zG = G();
        if (enumC1663zG == null) {
            return null;
        }
        return enumC1663zG.toString();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C1649k)) {
            return false;
        }
        C1649k c1649k = (C1649k) obj;
        return AbstractC6581q.a(this.f13584a, c1649k.f13584a) && AbstractC6581q.a(this.f13585b, c1649k.f13585b) && AbstractC6581q.a(this.f13586c, c1649k.f13586c) && AbstractC6581q.a(G(), c1649k.G());
    }

    public int hashCode() {
        return AbstractC6581q.b(this.f13584a, this.f13585b, this.f13586c, G());
    }

    public final String toString() {
        EnumC1663z enumC1663z = this.f13587d;
        C c10 = this.f13586c;
        return "AuthenticatorSelectionCriteria{\n attachment=" + String.valueOf(this.f13584a) + ", \n requireResidentKey=" + this.f13585b + ", \n requireUserVerification=" + String.valueOf(c10) + ", \n residentKeyRequirement=" + String.valueOf(enumC1663z) + "\n }";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = p368z7.c.a(parcel);
        p368z7.c.u(parcel, 2, E(), false);
        p368z7.c.d(parcel, 3, F(), false);
        C c10 = this.f13586c;
        p368z7.c.u(parcel, 4, c10 == null ? null : c10.toString(), false);
        p368z7.c.u(parcel, 5, H(), false);
        p368z7.c.b(parcel, iA);
    }
}
