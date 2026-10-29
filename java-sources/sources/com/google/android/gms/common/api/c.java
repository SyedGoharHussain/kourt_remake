package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import p354y7.AbstractC6581q;

/* JADX INFO: loaded from: classes4.dex */
public final class c extends p368z7.a {
    public static final Parcelable.Creator<c> CREATOR = r.a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f39824d = G().a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f39825e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f39826a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f39827b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f39828c;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public e f39829a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f39830b = false;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f39831c;

        public c a() {
            c cVar = new c(this.f39829a, this.f39830b);
            cVar.I(this.f39831c);
            return cVar;
        }

        public a b(boolean z10) {
            this.f39830b = z10;
            return this;
        }

        public a c(e eVar) {
            this.f39829a = eVar;
            return this;
        }

        public final /* synthetic */ a d(boolean z10) {
            this.f39831c = z10;
            return this;
        }
    }

    static {
        a aVarG = G();
        aVarG.d(true);
        f39825e = aVarG.a();
    }

    public c(e eVar, boolean z10) {
        this.f39826a = eVar;
        this.f39827b = z10;
    }

    public static final c E(e eVar) {
        a aVarG = G();
        aVarG.c(eVar);
        return aVarG.a();
    }

    public static final c F() {
        return f39824d;
    }

    public static a G() {
        return new a();
    }

    public a H() {
        a aVarG = G();
        aVarG.c(this.f39826a);
        aVarG.b(this.f39827b);
        aVarG.d(this.f39828c);
        return aVarG;
    }

    public final /* synthetic */ void I(boolean z10) {
        this.f39828c = z10;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return AbstractC6581q.a(this.f39826a, cVar.f39826a) && this.f39828c == cVar.f39828c && this.f39827b == cVar.f39827b;
    }

    public final int hashCode() {
        return AbstractC6581q.b(this.f39826a, Boolean.valueOf(this.f39828c), Boolean.valueOf(this.f39827b));
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f39826a);
        StringBuilder sb2 = new StringBuilder(strValueOf.length() + 31);
        sb2.append("ApiMetadata(complianceOptions=");
        sb2.append(strValueOf);
        sb2.append(")");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        if (this.f39828c) {
            parcel.setDataPosition(parcel.dataPosition() - 4);
            parcel.setDataSize(parcel.dataSize() - 4);
            return;
        }
        parcel.writeInt(-204102970);
        int iA = p368z7.c.a(parcel);
        p368z7.c.s(parcel, 1, this.f39826a, i10, false);
        p368z7.c.c(parcel, 2, this.f39827b);
        p368z7.c.b(parcel, iA);
    }
}
