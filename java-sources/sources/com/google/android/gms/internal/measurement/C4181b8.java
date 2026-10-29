package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.b8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4181b8 extends p368z7.a {
    public static final Parcelable.Creator<C4181b8> CREATOR = new C4198c8();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f42653a;

    public C4181b8(List list) {
        this.f42653a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C4181b8) {
            return this.f42653a.equals(((C4181b8) obj).f42653a);
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FlagOverrides(");
        boolean z10 = true;
        for (Z7 z11 : this.f42653a) {
            if (!z10) {
                sb2.append(", ");
            }
            z11.E(sb2);
            z10 = false;
        }
        sb2.append(")");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        List list = this.f42653a;
        int iA = p368z7.c.a(parcel);
        p368z7.c.y(parcel, 2, list, false);
        p368z7.c.b(parcel, iA);
    }
}
