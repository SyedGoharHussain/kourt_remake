package p094g2;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p004a2.A0;
import p004a2.C2596e;
import p004a2.InterfaceC2627u;
import p004a2.W0;
import p004a2.X0;
import p119hc.AbstractC5730v;
import p166l1.v;
import p166l1.y;
import p166l1.z;
import p303uc.l;
import p303uc.p;

/* JADX INFO: loaded from: classes.dex */
public final class T {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f48326d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final v f48327e = y.e(new p() { // from class: g2.Q
        @Override // p303uc.p
        public final Object invoke(Object obj, Object obj2) {
            return T.c((z) obj, (T) obj2);
        }
    }, new l() { // from class: g2.S
        @Override // p303uc.l
        public final Object invoke(Object obj) {
            return T.d(obj);
        }
    });

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2596e f48328a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f48329b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final W0 f48330c;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ T(C2596e c2596e, long j10, W0 w10, AbstractC6108k abstractC6108k) {
        this(c2596e, j10, w10);
    }

    public static final Object c(z zVar, T t10) {
        return AbstractC5730v.h(A0.a1(t10.f48328a, A0.L0(), zVar), A0.a1(W0.b(t10.f48329b), A0.M0(W0.f26877b), zVar));
    }

    public static final T d(Object obj) {
        AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
        List list = (List) obj;
        Object obj2 = list.get(0);
        v vVarL0 = A0.L0();
        Boolean bool = Boolean.FALSE;
        W0 w10 = null;
        C2596e c2596e = ((!AbstractC6116t.c(obj2, bool) || (vVarL0 instanceof InterfaceC2627u)) && obj2 != null) ? (C2596e) vVarL0.b(obj2) : null;
        AbstractC6116t.d(c2596e);
        Object obj3 = list.get(1);
        v vVarM0 = A0.M0(W0.f26877b);
        if ((!AbstractC6116t.c(obj3, bool) || (vVarM0 instanceof InterfaceC2627u)) && obj3 != null) {
            w10 = (W0) vVarM0.b(obj3);
        }
        AbstractC6116t.d(w10);
        return new T(c2596e, w10.r(), (W0) null, 4, (AbstractC6108k) null);
    }

    public static /* synthetic */ T g(T t10, C2596e c2596e, long j10, W0 w10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            c2596e = t10.f48328a;
        }
        if ((i10 & 2) != 0) {
            j10 = t10.f48329b;
        }
        if ((i10 & 4) != 0) {
            w10 = t10.f48330c;
        }
        return t10.e(c2596e, j10, w10);
    }

    public static /* synthetic */ T h(T t10, String str, long j10, W0 w10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            j10 = t10.f48329b;
        }
        if ((i10 & 4) != 0) {
            w10 = t10.f48330c;
        }
        return t10.f(str, j10, w10);
    }

    public final T e(C2596e c2596e, long j10, W0 w10) {
        return new T(c2596e, j10, w10, (AbstractC6108k) null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof T)) {
            return false;
        }
        T t10 = (T) obj;
        return W0.g(this.f48329b, t10.f48329b) && AbstractC6116t.c(this.f48330c, t10.f48330c) && AbstractC6116t.c(this.f48328a, t10.f48328a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final T f(String str, long j10, W0 w10) {
        return new T(new C2596e(str, null, 2, 0 == true ? 1 : 0), j10, w10, (AbstractC6108k) null);
    }

    public int hashCode() {
        int iHashCode = ((this.f48328a.hashCode() * 31) + W0.o(this.f48329b)) * 31;
        W0 w10 = this.f48330c;
        return iHashCode + (w10 != null ? W0.o(w10.r()) : 0);
    }

    public final C2596e i() {
        return this.f48328a;
    }

    public final W0 j() {
        return this.f48330c;
    }

    public final long k() {
        return this.f48329b;
    }

    public final String l() {
        return this.f48328a.j();
    }

    public String toString() {
        return "TextFieldValue(text='" + ((Object) this.f48328a) + "', selection=" + ((Object) W0.q(this.f48329b)) + ", composition=" + this.f48330c + ')';
    }

    public /* synthetic */ T(String str, long j10, W0 w10, AbstractC6108k abstractC6108k) {
        this(str, j10, w10);
    }

    public T(C2596e c2596e, long j10, W0 w10) {
        this.f48328a = c2596e;
        this.f48329b = X0.c(j10, 0, l().length());
        this.f48330c = w10 != null ? W0.b(X0.c(w10.r(), 0, l().length())) : null;
    }

    public /* synthetic */ T(C2596e c2596e, long j10, W0 w10, int i10, AbstractC6108k abstractC6108k) {
        this(c2596e, (i10 & 2) != 0 ? W0.f26877b.a() : j10, (i10 & 4) != 0 ? null : w10, (AbstractC6108k) null);
    }

    public /* synthetic */ T(String str, long j10, W0 w10, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? "" : str, (i10 & 2) != 0 ? W0.f26877b.a() : j10, (i10 & 4) != 0 ? null : w10, (AbstractC6108k) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public T(String str, long j10, W0 w10) {
        this(new C2596e(str, null, 2, 0 == true ? 1 : 0), j10, w10, (AbstractC6108k) null);
    }
}
