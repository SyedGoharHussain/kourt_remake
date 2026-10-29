package p250r1;

import T1.e;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f59646a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f59647b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f59648c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f59649d;

    public l(int i10, long j10, m mVar, e eVar) {
        this.f59646a = i10;
        this.f59647b = j10;
        this.f59648c = mVar;
        this.f59649d = eVar;
    }

    public final int a() {
        return this.f59646a;
    }

    public final e b() {
        return this.f59649d;
    }

    public final m c() {
        return this.f59648c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f59646a == lVar.f59646a && this.f59647b == lVar.f59647b && this.f59648c == lVar.f59648c && AbstractC6116t.c(this.f59649d, lVar.f59649d);
    }

    public int hashCode() {
        int iHashCode = ((((Integer.hashCode(this.f59646a) * 31) + Long.hashCode(this.f59647b)) * 31) + this.f59648c.hashCode()) * 31;
        e eVar = this.f59649d;
        return iHashCode + (eVar == null ? 0 : eVar.hashCode());
    }

    public String toString() {
        return "ContentCaptureEvent(id=" + this.f59646a + ", timestamp=" + this.f59647b + ", type=" + this.f59648c + ", structureCompat=" + this.f59649d + ')';
    }
}
