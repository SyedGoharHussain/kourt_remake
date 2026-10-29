package com.google.android.material.timepicker;

import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class e implements Parcelable {
    public static final Parcelable.Creator<e> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f44869a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f44870b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f44871c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f44872d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f44873e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f44874f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f44875g;

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public e createFromParcel(Parcel parcel) {
            return new e(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public e[] newArray(int i10) {
            return new e[i10];
        }
    }

    public e(int i10, int i11, int i12, int i13) {
        this.f44872d = i10;
        this.f44873e = i11;
        this.f44874f = i12;
        this.f44871c = i13;
        this.f44875g = d(i10);
        this.f44869a = new b(59);
        this.f44870b = new b(i13 == 1 ? 23 : 12);
    }

    public static String a(Resources resources, CharSequence charSequence) {
        return b(resources, charSequence, "%02d");
    }

    public static String b(Resources resources, CharSequence charSequence, String str) {
        try {
            return String.format(resources.getConfiguration().locale, str, Integer.valueOf(Integer.parseInt(String.valueOf(charSequence))));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static int d(int i10) {
        return i10 >= 12 ? 1 : 0;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f44872d == eVar.f44872d && this.f44873e == eVar.f44873e && this.f44871c == eVar.f44871c && this.f44874f == eVar.f44874f;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f44871c), Integer.valueOf(this.f44872d), Integer.valueOf(this.f44873e), Integer.valueOf(this.f44874f)});
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f44872d);
        parcel.writeInt(this.f44873e);
        parcel.writeInt(this.f44874f);
        parcel.writeInt(this.f44871c);
    }

    public e(Parcel parcel) {
        this(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
    }
}
