package S9;

import K9.F0;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: S9.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C2107k extends AbstractC2105i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC2115t f18433d;

    public C2107k(AbstractC2115t expr) {
        AbstractC6116t.g(expr, "expr");
        this.f18433d = expr;
    }

    public final AbstractC2115t C0() {
        return this.f18433d;
    }

    @Override // S9.AbstractC2115t
    public p303uc.l S(T9.P context) {
        AbstractC6116t.g(context, "context");
        return this.f18433d.S(context);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C2107k) {
            return AbstractC6116t.c(this.f18433d, ((C2107k) obj).f18433d);
        }
        if (obj instanceof z) {
            return AbstractC6116t.c(this.f18433d, obj);
        }
        return false;
    }

    public int hashCode() {
        return this.f18433d.hashCode();
    }

    public String toString() {
        return this.f18433d.toString();
    }

    @Override // S9.AbstractC2115t
    public p371za.I w0(F0 userDataReader) {
        AbstractC6116t.g(userDataReader, "userDataReader");
        return this.f18433d.w0(userDataReader);
    }

    @Override // S9.AbstractC2115t
    public String x() {
        return this.f18433d.x();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C2107k(String name, p303uc.l function, AbstractC2115t[] params) {
        this(new z(name, function, params, null, 8, null));
        AbstractC6116t.g(name, "name");
        AbstractC6116t.g(function, "function");
        AbstractC6116t.g(params, "params");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C2107k(String name, p303uc.l function, AbstractC2115t param) {
        this(name, function, new AbstractC2115t[]{param});
        AbstractC6116t.g(name, "name");
        AbstractC6116t.g(function, "function");
        AbstractC6116t.g(param, "param");
    }

    public C2107k(String name, p303uc.l function, AbstractC2115t param, Object... params) {
        AbstractC6116t.g(name, "name");
        AbstractC6116t.g(function, "function");
        AbstractC6116t.g(param, "param");
        AbstractC6116t.g(params, "params");
        kotlin.jvm.internal.T t10 = new kotlin.jvm.internal.T(2);
        t10.a(param);
        t10.b(AbstractC2115t.f18441a.r0(params));
        this(name, function, (AbstractC2115t[]) t10.d(new AbstractC2115t[t10.c()]));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C2107k(String name, p303uc.l function, AbstractC2115t param1, AbstractC2115t param2) {
        this(name, function, new AbstractC2115t[]{param1, param2});
        AbstractC6116t.g(name, "name");
        AbstractC6116t.g(function, "function");
        AbstractC6116t.g(param1, "param1");
        AbstractC6116t.g(param2, "param2");
    }
}
