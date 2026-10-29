package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Calendar;
import java.util.GregorianCalendar;

/* JADX INFO: loaded from: classes4.dex */
public final class m implements Comparable, Parcelable {
    public static final Parcelable.Creator<m> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Calendar f44575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f44576b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f44577c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f44578d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f44579e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f44580f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f44581g;

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public m createFromParcel(Parcel parcel) {
            return m.b(parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public m[] newArray(int i10) {
            return new m[i10];
        }
    }

    public m(Calendar calendar) {
        calendar.set(5, 1);
        Calendar calendarC = t.c(calendar);
        this.f44575a = calendarC;
        this.f44576b = calendarC.get(2);
        this.f44577c = calendarC.get(1);
        this.f44578d = calendarC.getMaximum(7);
        this.f44579e = calendarC.getActualMaximum(5);
        this.f44580f = calendarC.getTimeInMillis();
    }

    public static m b(int i10, int i11) {
        Calendar calendarI = t.i();
        calendarI.set(1, i10);
        calendarI.set(2, i11);
        return new m(calendarI);
    }

    public static m h(long j10) {
        Calendar calendarI = t.i();
        calendarI.setTimeInMillis(j10);
        return new m(calendarI);
    }

    public static m i() {
        return new m(t.g());
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(m mVar) {
        return this.f44575a.compareTo(mVar.f44575a);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f44576b == mVar.f44576b && this.f44577c == mVar.f44577c;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f44576b), Integer.valueOf(this.f44577c)});
    }

    public int k(int i10) {
        int i11 = this.f44575a.get(7);
        if (i10 <= 0) {
            i10 = this.f44575a.getFirstDayOfWeek();
        }
        int i12 = i11 - i10;
        return i12 < 0 ? i12 + this.f44578d : i12;
    }

    public long l(int i10) {
        Calendar calendarC = t.c(this.f44575a);
        calendarC.set(5, i10);
        return calendarC.getTimeInMillis();
    }

    public int m(long j10) {
        Calendar calendarC = t.c(this.f44575a);
        calendarC.setTimeInMillis(j10);
        return calendarC.get(5);
    }

    public String o() {
        if (this.f44581g == null) {
            this.f44581g = e.f(this.f44575a.getTimeInMillis());
        }
        return this.f44581g;
    }

    public long r() {
        return this.f44575a.getTimeInMillis();
    }

    public m s(int i10) {
        Calendar calendarC = t.c(this.f44575a);
        calendarC.add(2, i10);
        return new m(calendarC);
    }

    public int u(m mVar) {
        if (this.f44575a instanceof GregorianCalendar) {
            return ((mVar.f44577c - this.f44577c) * 12) + (mVar.f44576b - this.f44576b);
        }
        throw new IllegalArgumentException("Only Gregorian calendars are supported.");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f44577c);
        parcel.writeInt(this.f44576b);
    }
}
