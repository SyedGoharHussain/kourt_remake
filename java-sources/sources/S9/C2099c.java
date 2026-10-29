package S9;

import K9.F0;
import com.google.protobuf.AbstractC4860y;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.C6098a;

/* JADX INFO: renamed from: S9.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C2099c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f18419d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18420a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC2115t[] f18421b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B f18422c;

    /* JADX INFO: renamed from: S9.c$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final C2099c a(AbstractC2115t expression) {
            AbstractC6116t.g(expression, "expression");
            return new C2099c("average", expression, (AbstractC6108k) null);
        }

        public final C2099c b(AbstractC2115t expression) {
            AbstractC6116t.g(expression, "expression");
            return new C2099c("count", expression, (AbstractC6108k) null);
        }

        public final C2099c c() {
            return new C2099c("count", (AbstractC6108k) null);
        }

        public final C2099c d(AbstractC2115t expression) {
            AbstractC6116t.g(expression, "expression");
            return new C2099c("count_distinct", expression, (AbstractC6108k) null);
        }

        public final C2099c e(AbstractC2115t expression) {
            AbstractC6116t.g(expression, "expression");
            return new C2099c("maximum", expression, (AbstractC6108k) null);
        }

        public final C2099c f(AbstractC2115t expression) {
            AbstractC6116t.g(expression, "expression");
            return new C2099c("minimum", expression, (AbstractC6108k) null);
        }

        public final C2099c g(AbstractC2115t expression) {
            AbstractC6116t.g(expression, "expression");
            return new C2099c("sum", expression, (AbstractC6108k) null);
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: S9.c$b */
    public /* synthetic */ class b extends C6098a implements p303uc.p {
        public b(Object obj) {
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

    public /* synthetic */ C2099c(String str, AbstractC2115t abstractC2115t, AbstractC6108k abstractC6108k) {
        this(str, abstractC2115t);
    }

    public static final C2099c b(AbstractC2115t abstractC2115t) {
        return f18419d.a(abstractC2115t);
    }

    public static final C2099c c(AbstractC2115t abstractC2115t) {
        return f18419d.b(abstractC2115t);
    }

    public static final C2099c d() {
        return f18419d.c();
    }

    public static final C2099c e(AbstractC2115t abstractC2115t) {
        return f18419d.d(abstractC2115t);
    }

    public static final C2099c f(AbstractC2115t abstractC2115t) {
        return f18419d.e(abstractC2115t);
    }

    public static final C2099c g(AbstractC2115t abstractC2115t) {
        return f18419d.f(abstractC2115t);
    }

    public static final C2099c h(AbstractC2115t abstractC2115t) {
        return f18419d.g(abstractC2115t);
    }

    public final C2102f a(String alias) {
        AbstractC6116t.g(alias, "alias");
        return new C2102f(alias, this);
    }

    public final p371za.I i(F0 userDataReader) {
        AbstractC6116t.g(userDataReader, "userDataReader");
        za.u.b bVarK0 = p371za.u.k0();
        bVarK0.z(this.f18420a);
        for (AbstractC2115t abstractC2115t : this.f18421b) {
            bVarK0.x(abstractC2115t.w0(userDataReader));
        }
        this.f18422c.a(new b(bVarK0));
        AbstractC4860y abstractC4860yM = p371za.I.J0().E(bVarK0).m();
        AbstractC6116t.f(abstractC4860yM, "build(...)");
        return (p371za.I) abstractC4860yM;
    }

    public /* synthetic */ C2099c(String str, AbstractC6108k abstractC6108k) {
        this(str);
    }

    public C2099c(String str, AbstractC2115t[] abstractC2115tArr, B b10) {
        this.f18420a = str;
        this.f18421b = abstractC2115tArr;
        this.f18422c = b10;
    }

    public /* synthetic */ C2099c(String str, AbstractC2115t[] abstractC2115tArr, B b10, int i10, AbstractC6108k abstractC6108k) {
        this(str, abstractC2115tArr, (i10 & 4) != 0 ? B.f18371c : b10);
    }

    public C2099c(String str) {
        this(str, new AbstractC2115t[0], null, 4, null);
    }

    public C2099c(String str, AbstractC2115t abstractC2115t) {
        this(str, new AbstractC2115t[]{abstractC2115t}, null, 4, null);
    }
}
