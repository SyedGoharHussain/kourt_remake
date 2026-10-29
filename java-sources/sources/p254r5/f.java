package p254r5;

import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.A;
import p119hc.AbstractC5729u;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes4.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f59829a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f59830b;

    public f(List list, int i10) {
        this.f59829a = list;
        this.f59830b = i10;
        if (list.isEmpty() && i10 == -1) {
            return;
        }
        if (!list.isEmpty()) {
            int size = list.size();
            if (i10 >= 0 && i10 < size) {
                return;
            }
        }
        throw new IllegalArgumentException(("Invalid 'NavigationEventHistory' state:  'currentIndex' must be within the bounds of 'mergedHistory' (or -1 if empty). Received: currentIndex = '" + i10 + "', bounds = '" + AbstractC5730v.p(list) + "'.").toString());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || f.class != obj.getClass()) {
            return false;
        }
        f fVar = (f) obj;
        return this.f59830b == fVar.f59830b && AbstractC6116t.c(this.f59829a, fVar.f59829a);
    }

    public int hashCode() {
        return (this.f59830b * 31) + this.f59829a.hashCode();
    }

    public String toString() {
        return "NavigationEventHistory(currentIndex=" + this.f59830b + ", mergedHistory=" + this.f59829a + ')';
    }

    public f() {
        this(AbstractC5730v.o(), -1);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public f(g currentInfo, List backInfo, List forwardInfo) {
        AbstractC6116t.g(currentInfo, "currentInfo");
        AbstractC6116t.g(backInfo, "backInfo");
        AbstractC6116t.g(forwardInfo, "forwardInfo");
        List listC = AbstractC5729u.c();
        A.E(listC, backInfo);
        listC.add(currentInfo);
        A.E(listC, forwardInfo);
        this(AbstractC5729u.a(listC), backInfo.size());
    }
}
