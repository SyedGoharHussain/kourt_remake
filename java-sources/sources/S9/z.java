package S9;

import K9.F0;
import T9.k0;
import com.google.protobuf.AbstractC4860y;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.C6098a;

/* JADX INFO: loaded from: classes5.dex */
public class z extends AbstractC2115t {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f18464c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p303uc.l f18465d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AbstractC2115t[] f18466e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final B f18467f;

    public /* synthetic */ class a extends C6098a implements p303uc.p {
        public a(Object obj) {
            super(2, obj, za.u.b.class, "putOptions", "putOptions(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Function$Builder;", 8);
        }

        public final void b(String str, p371za.I i10) {
            ((za.u.b) this.receiver).y(str, i10);
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            b((String) obj, (p371za.I) obj2);
            return p104gc.L.f48730a;
        }
    }

    public /* synthetic */ z(String str, p303uc.l lVar, AbstractC2115t[] abstractC2115tArr, B b10, int i10, AbstractC6108k abstractC6108k) {
        this(str, lVar, abstractC2115tArr, (i10 & 8) != 0 ? B.f18371c : b10);
    }

    public final String B0() {
        return this.f18464c;
    }

    public final AbstractC2115t[] C0() {
        return this.f18466e;
    }

    @Override // S9.AbstractC2115t
    public final p303uc.l S(T9.P context) {
        AbstractC6116t.g(context, "context");
        p303uc.l lVar = this.f18465d;
        AbstractC2115t[] abstractC2115tArr = this.f18466e;
        ArrayList arrayList = new ArrayList(abstractC2115tArr.length);
        for (AbstractC2115t abstractC2115t : abstractC2115tArr) {
            arrayList.add(abstractC2115t.S(context));
        }
        return (p303uc.l) lVar.invoke(arrayList);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return AbstractC6116t.c(this.f18464c, zVar.f18464c) && Arrays.equals(this.f18466e, zVar.f18466e) && AbstractC6116t.c(this.f18467f, zVar.f18467f);
    }

    public int hashCode() {
        return (((this.f18464c.hashCode() * 31) + Arrays.hashCode(this.f18466e)) * 31) + this.f18467f.hashCode();
    }

    @Override // S9.AbstractC2115t
    public p371za.I w0(F0 userDataReader) {
        AbstractC6116t.g(userDataReader, "userDataReader");
        za.u.b bVarK0 = p371za.u.k0();
        bVarK0.z(this.f18464c);
        for (AbstractC2115t abstractC2115t : this.f18466e) {
            bVarK0.x(abstractC2115t.w0(userDataReader));
        }
        this.f18467f.a(new a(bVarK0));
        AbstractC4860y abstractC4860yM = p371za.I.J0().E(bVarK0).m();
        AbstractC6116t.f(abstractC4860yM, "build(...)");
        return (p371za.I) abstractC4860yM;
    }

    @Override // S9.AbstractC2115t
    public String x() {
        AbstractC2115t[] abstractC2115tArr = this.f18466e;
        ArrayList arrayList = new ArrayList(abstractC2115tArr.length);
        for (AbstractC2115t abstractC2115t : abstractC2115tArr) {
            arrayList.add(abstractC2115t.x());
        }
        return "fn(" + this.f18464c + '[' + p119hc.D.u0(arrayList, com.amazon.a.a.o.b.f.f39032a, null, null, 0, null, null, 62, null) + "])";
    }

    public z(String name, p303uc.l function, AbstractC2115t[] params, B options) {
        AbstractC6116t.g(name, "name");
        AbstractC6116t.g(function, "function");
        AbstractC6116t.g(params, "params");
        AbstractC6116t.g(options, "options");
        this.f18464c = name;
        this.f18465d = function;
        this.f18466e = params;
        this.f18467f = options;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public z(String name, List params, B options) {
        AbstractC6116t.g(name, "name");
        AbstractC6116t.g(params, "params");
        AbstractC6116t.g(options, "options");
        p303uc.l lVar = (p303uc.l) A.f18368a.a().get(name);
        this(name, lVar == null ? k0.a() : lVar, (AbstractC2115t[]) params.toArray(new AbstractC2115t[0]), options);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public z(String name, p303uc.l function) {
        this(name, function, new AbstractC2115t[0], null, 8, null);
        AbstractC6116t.g(name, "name");
        AbstractC6116t.g(function, "function");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public z(String name, p303uc.l function, AbstractC2115t param) {
        this(name, function, new AbstractC2115t[]{param}, null, 8, null);
        AbstractC6116t.g(name, "name");
        AbstractC6116t.g(function, "function");
        AbstractC6116t.g(param, "param");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public z(String name, p303uc.l function, AbstractC2115t param1, AbstractC2115t param2) {
        this(name, function, new AbstractC2115t[]{param1, param2}, null, 8, null);
        AbstractC6116t.g(name, "name");
        AbstractC6116t.g(function, "function");
        AbstractC6116t.g(param1, "param1");
        AbstractC6116t.g(param2, "param2");
    }

    public z(String name, p303uc.l function, AbstractC2115t param1, AbstractC2115t param2, Object... params) {
        AbstractC6116t.g(name, "name");
        AbstractC6116t.g(function, "function");
        AbstractC6116t.g(param1, "param1");
        AbstractC6116t.g(param2, "param2");
        AbstractC6116t.g(params, "params");
        kotlin.jvm.internal.T t10 = new kotlin.jvm.internal.T(3);
        t10.a(param1);
        t10.a(param2);
        t10.b(AbstractC2115t.f18441a.r0(params));
        this(name, function, (AbstractC2115t[]) t10.d(new AbstractC2115t[t10.c()]), null, 8, null);
    }
}
