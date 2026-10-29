package p006a4;

import S8.r;
import S8.s;
import T8.AbstractC2167x;
import Z8.i;
import java.util.Arrays;
import java.util.List;
import p051d4.W;

/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a[] f27713a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f27714b;

    public interface a {
        default s a() {
            return null;
        }

        default void b(x.b bVar) {
        }

        default byte[] c() {
            return null;
        }
    }

    public y(a... aVarArr) {
        this(-9223372036854775807L, aVarArr);
    }

    public y a(a... aVarArr) {
        return aVarArr.length == 0 ? this : new y(this.f27714b, (a[]) W.U0(this.f27713a, aVarArr));
    }

    public y b(y yVar) {
        return yVar == null ? this : a(yVar.f27713a);
    }

    public y c(long j10) {
        return this.f27714b == j10 ? this : new y(j10, this.f27713a);
    }

    public final a d(a aVar, Class cls, r rVar) {
        if (!cls.isAssignableFrom(aVar.getClass())) {
            return null;
        }
        a aVar2 = (a) cls.cast(aVar);
        if (rVar.apply(aVar2)) {
            return aVar2;
        }
        return null;
    }

    public a e(int i10) {
        return this.f27713a[i10];
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && y.class == obj.getClass()) {
            y yVar = (y) obj;
            if (Arrays.equals(this.f27713a, yVar.f27713a) && this.f27714b == yVar.f27714b) {
                return true;
            }
        }
        return false;
    }

    public AbstractC2167x f(Class cls) {
        AbstractC2167x.a aVarM = AbstractC2167x.m();
        for (a aVar : this.f27713a) {
            if (cls.isAssignableFrom(aVar.getClass())) {
                aVarM.a((a) cls.cast(aVar));
            }
        }
        return aVarM.m();
    }

    public a g(Class cls) {
        return h(cls, s.b());
    }

    public a h(Class cls, r rVar) {
        for (a aVar : this.f27713a) {
            a aVarD = d(aVar, cls, rVar);
            if (aVarD != null) {
                return aVarD;
            }
        }
        return null;
    }

    public int hashCode() {
        return (Arrays.hashCode(this.f27713a) * 31) + i.c(this.f27714b);
    }

    public AbstractC2167x i(Class cls, r rVar) {
        AbstractC2167x.a aVarM = AbstractC2167x.m();
        for (a aVar : this.f27713a) {
            a aVarD = d(aVar, cls, rVar);
            if (aVarD != null) {
                aVarM.a(aVarD);
            }
        }
        return aVarM.m();
    }

    public int j() {
        return this.f27713a.length;
    }

    public String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("entries=");
        sb2.append(Arrays.toString(this.f27713a));
        if (this.f27714b == -9223372036854775807L) {
            str = "";
        } else {
            str = ", presentationTimeUs=" + this.f27714b;
        }
        sb2.append(str);
        return sb2.toString();
    }

    public y(long j10, a... aVarArr) {
        this.f27714b = j10;
        this.f27713a = aVarArr;
    }

    public y(List list) {
        this((a[]) list.toArray(new a[0]));
    }

    public y(long j10, List list) {
        this(j10, (a[]) list.toArray(new a[0]));
    }
}
