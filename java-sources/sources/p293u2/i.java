package p293u2;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import p209o2.h;
import p349y2.f;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f61601a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f61602b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f61603c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f61604d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f61605e;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f61606a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final x f61607b;

        public a(Object obj, x xVar) {
            this.f61606a = obj;
            this.f61607b = xVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return AbstractC6116t.c(this.f61606a, aVar.f61606a) && AbstractC6116t.c(this.f61607b, aVar.f61607b);
        }

        public int hashCode() {
            return (this.f61606a.hashCode() * 31) + this.f61607b.hashCode();
        }

        public String toString() {
            return "BaselineAnchor(id=" + this.f61606a + ", reference=" + this.f61607b + ')';
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f61608a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f61609b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final x f61610c;

        public b(Object obj, int i10, x xVar) {
            this.f61608a = obj;
            this.f61609b = i10;
            this.f61610c = xVar;
        }

        public final Object a() {
            return this.f61608a;
        }

        public final int b() {
            return this.f61609b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return AbstractC6116t.c(this.f61608a, bVar.f61608a) && this.f61609b == bVar.f61609b && AbstractC6116t.c(this.f61610c, bVar.f61610c);
        }

        public int hashCode() {
            return (((this.f61608a.hashCode() * 31) + Integer.hashCode(this.f61609b)) * 31) + this.f61610c.hashCode();
        }

        public String toString() {
            return "HorizontalAnchor(id=" + this.f61608a + ", index=" + this.f61609b + ", reference=" + this.f61610c + ')';
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f61611a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f61612b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final x f61613c;

        public c(Object obj, int i10, x xVar) {
            this.f61611a = obj;
            this.f61612b = i10;
            this.f61613c = xVar;
        }

        public final Object a() {
            return this.f61611a;
        }

        public final int b() {
            return this.f61612b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return AbstractC6116t.c(this.f61611a, cVar.f61611a) && this.f61612b == cVar.f61612b && AbstractC6116t.c(this.f61613c, cVar.f61613c);
        }

        public int hashCode() {
            return (((this.f61611a.hashCode() * 31) + Integer.hashCode(this.f61612b)) * 31) + this.f61613c.hashCode();
        }

        public String toString() {
            return "VerticalAnchor(id=" + this.f61611a + ", index=" + this.f61612b + ", reference=" + this.f61613c + ')';
        }
    }

    public i(f fVar) {
        f fVarClone;
        this.f61602b = (fVar == null || (fVarClone = fVar.clone()) == null) ? new f(new char[0]) : fVarClone;
        this.f61604d = PipesIterator.DEFAULT_QUEUE_SIZE;
        this.f61605e = PipesIterator.DEFAULT_QUEUE_SIZE;
    }

    public static /* synthetic */ b d(i iVar, x[] xVarArr, float f10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: createBottomBarrier-3ABfNKs");
        }
        if ((i10 & 2) != 0) {
            f10 = h.k(0);
        }
        return iVar.c(xVarArr, f10);
    }

    public final void a(C c10) {
        p363z2.b.v(this.f61602b, c10, new z2.b.d());
    }

    public final f b(x xVar) {
        String string = xVar.a().toString();
        if (this.f61602b.E(string) == null) {
            this.f61602b.N(string, new f(new char[0]));
        }
        return this.f61602b.D(string);
    }

    public final b c(x[] xVarArr, float f10) {
        y yVar = new y(Integer.valueOf(e()));
        p349y2.a aVar = new p349y2.a(new char[0]);
        for (x xVar : xVarArr) {
            aVar.n(p349y2.i.n(xVar.a().toString()));
        }
        f fVarB = b(yVar);
        fVarB.P("type", "barrier");
        fVarB.P("direction", "bottom");
        fVarB.O("margin", f10);
        fVarB.N("contains", aVar);
        i(15);
        for (x xVar2 : xVarArr) {
            i(xVar2.hashCode());
        }
        i(h.n(f10));
        return new b(yVar.a(), 0, yVar);
    }

    public final int e() {
        int i10 = this.f61605e;
        this.f61605e = i10 + 1;
        return i10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof i) {
            return AbstractC6116t.c(this.f61602b, ((i) obj).f61602b);
        }
        return false;
    }

    public final f f() {
        return this.f61602b;
    }

    public final int g() {
        return this.f61603c;
    }

    public void h() {
        this.f61602b.clear();
        this.f61605e = this.f61604d;
        this.f61603c = 0;
    }

    public int hashCode() {
        return this.f61602b.hashCode();
    }

    public final void i(int i10) {
        this.f61603c = ((this.f61603c * 1009) + i10) % 1000000007;
    }
}
