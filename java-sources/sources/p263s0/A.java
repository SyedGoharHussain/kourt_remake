package p263s0;

import U.B0;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f59980a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f59981b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B0.c f59982c;

    public A(String mimeType, int i10, B0.c cVar) {
        AbstractC6116t.g(mimeType, "mimeType");
        this.f59980a = mimeType;
        this.f59981b = i10;
        this.f59982c = cVar;
    }

    public final B0.c a() {
        return this.f59982c;
    }

    public String b() {
        return this.f59980a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A)) {
            return false;
        }
        A a10 = (A) obj;
        return AbstractC6116t.c(this.f59980a, a10.f59980a) && this.f59981b == a10.f59981b && AbstractC6116t.c(this.f59982c, a10.f59982c);
    }

    public int hashCode() {
        int iHashCode = ((this.f59980a.hashCode() * 31) + Integer.hashCode(this.f59981b)) * 31;
        B0.c cVar = this.f59982c;
        return iHashCode + (cVar == null ? 0 : cVar.hashCode());
    }

    public String toString() {
        return "VideoMimeInfo(mimeType=" + this.f59980a + ", profile=" + this.f59981b + ", compatibleVideoProfile=" + this.f59982c + ')';
    }

    public /* synthetic */ A(String str, int i10, B0.c cVar, int i11, AbstractC6108k abstractC6108k) {
        this(str, (i11 & 2) != 0 ? -1 : i10, (i11 & 4) != 0 ? null : cVar);
    }
}
