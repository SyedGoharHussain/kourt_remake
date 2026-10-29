package com.google.android.gms.common.api;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import p354y7.AbstractC6581q;

/* JADX INFO: loaded from: classes4.dex */
public final class e extends p368z7.a {
    public static final Parcelable.Creator<e> CREATOR;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final e f39832e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f39833a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f39834b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f39835c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f39836d;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f39837a = -1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f39838b = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f39839c = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f39840d = true;

        public e a() {
            return new e(this.f39837a, this.f39838b, this.f39839c, this.f39840d);
        }

        public a b(int i10) {
            this.f39837a = i10;
            return this;
        }

        public a c(int i10) {
            this.f39838b = i10;
            return this;
        }

        public a d(boolean z10) {
            this.f39840d = z10;
            return this;
        }

        public a e(int i10) {
            this.f39839c = i10;
            return this;
        }
    }

    static {
        a aVarE = E();
        aVarE.b(-1);
        aVarE.c(-1);
        aVarE.e(0);
        aVarE.d(true);
        f39832e = aVarE.a();
        CREATOR = new t();
    }

    public e(int i10, int i11, int i12, boolean z10) {
        this.f39833a = i10;
        this.f39834b = i11;
        this.f39835c = i12;
        this.f39836d = z10;
    }

    public static a E() {
        return new a();
    }

    public static final a F(Context context) {
        return E();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f39833a == eVar.f39833a && this.f39834b == eVar.f39834b && this.f39835c == eVar.f39835c && this.f39836d == eVar.f39836d;
    }

    public final int hashCode() {
        return AbstractC6581q.b(Integer.valueOf(this.f39833a), Integer.valueOf(this.f39834b), Integer.valueOf(this.f39835c), Boolean.valueOf(this.f39836d));
    }

    public final String toString() {
        int i10 = this.f39833a;
        int length = String.valueOf(i10).length();
        int i11 = this.f39834b;
        int length2 = String.valueOf(i11).length();
        int i12 = this.f39835c;
        int length3 = String.valueOf(i12).length();
        boolean z10 = this.f39836d;
        StringBuilder sb2 = new StringBuilder(length + 55 + length2 + 19 + length3 + 13 + String.valueOf(z10).length() + 1);
        sb2.append("ComplianceOptions{callerProductId=");
        sb2.append(i10);
        sb2.append(", dataOwnerProductId=");
        sb2.append(i11);
        sb2.append(", processingReason=");
        sb2.append(i12);
        sb2.append(", isUserData=");
        sb2.append(z10);
        sb2.append("}");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f39833a;
        int iA = p368z7.c.a(parcel);
        p368z7.c.m(parcel, 1, i11);
        p368z7.c.m(parcel, 2, this.f39834b);
        p368z7.c.m(parcel, 3, this.f39835c);
        p368z7.c.c(parcel, 4, this.f39836d);
        p368z7.c.b(parcel, iA);
    }
}
