package Z0;

import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.D;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f25904a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f25905b;

    public d(boolean z10, List list) {
        this.f25904a = z10;
        this.f25905b = list;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f25904a == dVar.f25904a && AbstractC6116t.c(this.f25905b, dVar.f25905b);
    }

    public int hashCode() {
        return (Boolean.hashCode(this.f25904a) * 31) + this.f25905b.hashCode();
    }

    public String toString() {
        return "Posture(isTabletop=" + this.f25904a + ", hinges=[" + D.u0(this.f25905b, ", ", null, null, 0, null, null, 62, null) + "])";
    }
}
