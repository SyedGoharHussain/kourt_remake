package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes4.dex */
public final class O7 extends p368z7.a implements Comparable {
    public static final Parcelable.Creator<O7> CREATOR = new P7();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f42327a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final X7[] f42328b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f42329c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f42330d = new TreeMap();

    public O7(int i10, X7[] x7Arr, String[] strArr) {
        this.f42327a = i10;
        this.f42328b = x7Arr;
        for (X7 x10 : x7Arr) {
            this.f42330d.put(x10.f42552a, x10);
        }
        this.f42329c = strArr;
        if (strArr != null) {
            Arrays.sort(strArr);
        }
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return this.f42327a - ((O7) obj).f42327a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof O7) {
            O7 o10 = (O7) obj;
            if (this.f42327a == o10.f42327a && AbstractC4519v8.a(this.f42330d, o10.f42330d) && Arrays.equals(this.f42329c, o10.f42329c)) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Configuration(");
        sb2.append(this.f42327a);
        sb2.append(", (");
        Iterator it = this.f42330d.values().iterator();
        while (it.hasNext()) {
            sb2.append((X7) it.next());
            sb2.append(", ");
        }
        sb2.append("), (");
        String[] strArr = this.f42329c;
        if (strArr != null) {
            for (String str : strArr) {
                sb2.append(str);
                sb2.append(", ");
            }
        } else {
            sb2.append("null");
        }
        sb2.append("))");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f42327a;
        int iA = p368z7.c.a(parcel);
        p368z7.c.m(parcel, 2, i11);
        p368z7.c.x(parcel, 3, this.f42328b, i10, false);
        p368z7.c.v(parcel, 4, this.f42329c, false);
        p368z7.c.b(parcel, iA);
    }
}
