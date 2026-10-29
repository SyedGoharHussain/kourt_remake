package p293u2;

import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p349y2.f;
import p363z2.b;

/* JADX INFO: loaded from: classes.dex */
public final class A implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f61539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b.d f61540b = new b.d();

    public A(f fVar) {
        this.f61539a = fVar;
    }

    @Override // p293u2.n
    public void d(C c10, List list) {
        b.v(this.f61539a, c10, this.f61540b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!AbstractC6116t.c(A.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        AbstractC6116t.e(obj, "null cannot be cast to non-null type androidx.constraintlayout.compose.RawConstraintSet");
        return AbstractC6116t.c(this.f61539a, ((A) obj).f61539a);
    }

    public int hashCode() {
        return this.f61539a.hashCode();
    }
}
