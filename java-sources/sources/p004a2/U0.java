package p004a2;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class U0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I0 f26872a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final I0 f26873b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final I0 f26874c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final I0 f26875d;

    public U0(I0 i10, I0 i11, I0 i12, I0 i13) {
        this.f26872a = i10;
        this.f26873b = i11;
        this.f26874c = i12;
        this.f26875d = i13;
    }

    public final I0 a() {
        return this.f26873b;
    }

    public final I0 b() {
        return this.f26874c;
    }

    public final I0 c() {
        return this.f26875d;
    }

    public final I0 d() {
        return this.f26872a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof U0)) {
            return false;
        }
        U0 u10 = (U0) obj;
        return AbstractC6116t.c(this.f26872a, u10.f26872a) && AbstractC6116t.c(this.f26873b, u10.f26873b) && AbstractC6116t.c(this.f26874c, u10.f26874c) && AbstractC6116t.c(this.f26875d, u10.f26875d);
    }

    public int hashCode() {
        I0 i10 = this.f26872a;
        int iHashCode = (i10 != null ? i10.hashCode() : 0) * 31;
        I0 i11 = this.f26873b;
        int iHashCode2 = (iHashCode + (i11 != null ? i11.hashCode() : 0)) * 31;
        I0 i12 = this.f26874c;
        int iHashCode3 = (iHashCode2 + (i12 != null ? i12.hashCode() : 0)) * 31;
        I0 i13 = this.f26875d;
        return iHashCode3 + (i13 != null ? i13.hashCode() : 0);
    }

    public /* synthetic */ U0(I0 i10, I0 i11, I0 i12, I0 i13, int i14, AbstractC6108k abstractC6108k) {
        this((i14 & 1) != 0 ? null : i10, (i14 & 2) != 0 ? null : i11, (i14 & 4) != 0 ? null : i12, (i14 & 8) != 0 ? null : i13);
    }
}
