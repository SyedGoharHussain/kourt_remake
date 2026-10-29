package p208o1;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f55924a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f55925b;

    public c(w wVar, Integer num) {
        this.f55924a = wVar;
        this.f55925b = num;
    }

    public static /* synthetic */ c b(c cVar, w wVar, Integer num, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            wVar = cVar.f55924a;
        }
        if ((i10 & 2) != 0) {
            num = cVar.f55925b;
        }
        return cVar.a(wVar, num);
    }

    public final c a(w wVar, Integer num) {
        return new c(wVar, num);
    }

    public final Integer c() {
        return this.f55925b;
    }

    public final w d() {
        return this.f55924a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return AbstractC6116t.c(this.f55924a, cVar.f55924a) && AbstractC6116t.c(this.f55925b, cVar.f55925b);
    }

    public int hashCode() {
        int iHashCode = this.f55924a.hashCode() * 31;
        Integer num = this.f55925b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public String toString() {
        return "ComposeStackTraceFrame(sourceInfo=" + this.f55924a + ", groupOffset=" + this.f55925b + ')';
    }
}
