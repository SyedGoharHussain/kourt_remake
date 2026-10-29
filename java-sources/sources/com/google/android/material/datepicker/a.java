package com.google.android.material.datepicker;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class a implements Parcelable {
    public static final Parcelable.Creator<a> CREATOR = new C0584a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f44465a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f44466b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f44467c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public m f44468d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f44469e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f44470f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f44471g;

    /* JADX INFO: renamed from: com.google.android.material.datepicker.a$a, reason: collision with other inner class name */
    public class C0584a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public a createFromParcel(Parcel parcel) {
            return new a((m) parcel.readParcelable(m.class.getClassLoader()), (m) parcel.readParcelable(m.class.getClassLoader()), (c) parcel.readParcelable(c.class.getClassLoader()), (m) parcel.readParcelable(m.class.getClassLoader()), parcel.readInt(), null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public a[] newArray(int i10) {
            return new a[i10];
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final long f44472f = t.a(m.b(1900, 0).f44580f);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final long f44473g = t.a(m.b(2100, 11).f44580f);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f44474a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f44475b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Long f44476c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f44477d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public c f44478e;

        public b(a aVar) {
            this.f44474a = f44472f;
            this.f44475b = f44473g;
            this.f44478e = f.a(Long.MIN_VALUE);
            this.f44474a = aVar.f44465a.f44580f;
            this.f44475b = aVar.f44466b.f44580f;
            this.f44476c = Long.valueOf(aVar.f44468d.f44580f);
            this.f44477d = aVar.f44469e;
            this.f44478e = aVar.f44467c;
        }

        public a a() {
            Bundle bundle = new Bundle();
            bundle.putParcelable("DEEP_COPY_VALIDATOR_KEY", this.f44478e);
            m mVarH = m.h(this.f44474a);
            m mVarH2 = m.h(this.f44475b);
            c cVar = (c) bundle.getParcelable("DEEP_COPY_VALIDATOR_KEY");
            Long l10 = this.f44476c;
            return new a(mVarH, mVarH2, cVar, l10 == null ? null : m.h(l10.longValue()), this.f44477d, null);
        }

        public b b(long j10) {
            this.f44476c = Long.valueOf(j10);
            return this;
        }
    }

    public interface c extends Parcelable {
        boolean p(long j10);
    }

    public /* synthetic */ a(m mVar, m mVar2, c cVar, m mVar3, int i10, C0584a c0584a) {
        this(mVar, mVar2, cVar, mVar3, i10);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f44465a.equals(aVar.f44465a) && this.f44466b.equals(aVar.f44466b) && p035c3.c.a(this.f44468d, aVar.f44468d) && this.f44469e == aVar.f44469e && this.f44467c.equals(aVar.f44467c);
    }

    public c g() {
        return this.f44467c;
    }

    public m h() {
        return this.f44466b;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.f44465a, this.f44466b, this.f44468d, Integer.valueOf(this.f44469e), this.f44467c});
    }

    public int i() {
        return this.f44469e;
    }

    public int k() {
        return this.f44471g;
    }

    public m l() {
        return this.f44468d;
    }

    public m m() {
        return this.f44465a;
    }

    public int o() {
        return this.f44470f;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeParcelable(this.f44465a, 0);
        parcel.writeParcelable(this.f44466b, 0);
        parcel.writeParcelable(this.f44468d, 0);
        parcel.writeParcelable(this.f44467c, 0);
        parcel.writeInt(this.f44469e);
    }

    public a(m mVar, m mVar2, c cVar, m mVar3, int i10) {
        Objects.requireNonNull(mVar, "start cannot be null");
        Objects.requireNonNull(mVar2, "end cannot be null");
        Objects.requireNonNull(cVar, "validator cannot be null");
        this.f44465a = mVar;
        this.f44466b = mVar2;
        this.f44468d = mVar3;
        this.f44469e = i10;
        this.f44467c = cVar;
        if (mVar3 != null && mVar.compareTo(mVar3) > 0) {
            throw new IllegalArgumentException("start Month cannot be after current Month");
        }
        if (mVar3 != null && mVar3.compareTo(mVar2) > 0) {
            throw new IllegalArgumentException("current Month cannot be after end Month");
        }
        if (i10 < 0 || i10 > t.i().getMaximum(7)) {
            throw new IllegalArgumentException("firstDayOfWeek is not valid");
        }
        this.f44471g = mVar.u(mVar2) + 1;
        this.f44470f = (mVar2.f44577c - mVar.f44577c) + 1;
    }
}
