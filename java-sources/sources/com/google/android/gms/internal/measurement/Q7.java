package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes4.dex */
public final class Q7 extends p368z7.a {
    public static final Parcelable.Creator<Q7> CREATOR = new R7();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f42358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f42359b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f42360c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final O7[] f42361d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f42362e = new TreeMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f42363f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f42364g;

    public Q7(String str, String str2, O7[] o7Arr, boolean z10, byte[] bArr, long j10) {
        this.f42358a = str;
        this.f42360c = str2;
        this.f42361d = o7Arr;
        this.f42363f = z10;
        this.f42359b = bArr;
        this.f42364g = j10;
        for (O7 o10 : o7Arr) {
            this.f42362e.put(Integer.valueOf(o10.f42327a), o10);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Q7) {
            Q7 q10 = (Q7) obj;
            if (AbstractC4519v8.a(this.f42358a, q10.f42358a) && AbstractC4519v8.a(this.f42360c, q10.f42360c) && this.f42362e.equals(q10.f42362e) && this.f42363f == q10.f42363f && Arrays.equals(this.f42359b, q10.f42359b) && this.f42364g == q10.f42364g) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f42358a, this.f42360c, this.f42362e, Boolean.valueOf(this.f42363f), this.f42359b, Long.valueOf(this.f42364g)});
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Configurations('");
        sb2.append(this.f42358a);
        sb2.append("', '");
        sb2.append(this.f42360c);
        sb2.append("', (");
        Iterator it = this.f42362e.values().iterator();
        while (it.hasNext()) {
            sb2.append((O7) it.next());
            sb2.append(", ");
        }
        sb2.append("), ");
        sb2.append(this.f42363f);
        sb2.append(", ");
        byte[] bArr = this.f42359b;
        sb2.append(bArr == null ? "null" : Base64.encodeToString(bArr, 3));
        sb2.append(", ");
        sb2.append(this.f42364g);
        sb2.append(')');
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.f42358a;
        int iA = p368z7.c.a(parcel);
        p368z7.c.u(parcel, 2, str, false);
        p368z7.c.u(parcel, 3, this.f42360c, false);
        p368z7.c.x(parcel, 4, this.f42361d, i10, false);
        p368z7.c.c(parcel, 5, this.f42363f);
        p368z7.c.f(parcel, 6, this.f42359b, false);
        p368z7.c.q(parcel, 7, this.f42364g);
        p368z7.c.b(parcel, iA);
    }
}
