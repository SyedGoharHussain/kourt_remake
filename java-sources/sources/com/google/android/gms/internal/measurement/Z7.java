package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes4.dex */
public final class Z7 extends p368z7.a {
    public static final Parcelable.Creator<Z7> CREATOR = new C4164a8();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f42595a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f42596b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final X7 f42597c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f42598d;

    public Z7(String str, String str2, X7 x10, boolean z10) {
        this.f42595a = str;
        this.f42596b = str2;
        this.f42597c = x10;
        this.f42598d = z10;
    }

    public final void E(StringBuilder sb2) {
        sb2.append("FlagOverride(");
        sb2.append(this.f42595a);
        sb2.append(", ");
        sb2.append(this.f42596b);
        sb2.append(", ");
        this.f42597c.J(sb2);
        sb2.append(", ");
        sb2.append(this.f42598d);
        sb2.append(")");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Z7)) {
            return false;
        }
        Z7 z10 = (Z7) obj;
        return AbstractC4519v8.a(this.f42595a, z10.f42595a) && AbstractC4519v8.a(this.f42596b, z10.f42596b) && AbstractC4519v8.a(this.f42597c, z10.f42597c) && this.f42598d == z10.f42598d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        E(sb2);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.f42595a;
        int iA = p368z7.c.a(parcel);
        p368z7.c.u(parcel, 2, str, false);
        p368z7.c.u(parcel, 3, this.f42596b, false);
        p368z7.c.s(parcel, 4, this.f42597c, i10, false);
        p368z7.c.c(parcel, 5, this.f42598d);
        p368z7.c.b(parcel, iA);
    }
}
