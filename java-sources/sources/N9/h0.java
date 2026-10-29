package N9;

import java.util.Comparator;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public abstract class h0 {

    public static final class a extends h0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final K9.v0 f14802a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(K9.v0 pipeline) {
            super(null);
            AbstractC6116t.g(pipeline, "pipeline");
            this.f14802a = pipeline;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && AbstractC6116t.c(this.f14802a, ((a) obj).f14802a);
        }

        public int hashCode() {
            return this.f14802a.hashCode();
        }

        public final K9.v0 j() {
            return this.f14802a;
        }

        @Override // N9.h0
        public String toString() {
            return "PipelineWrapper(pipeline=" + this.f14802a + ')';
        }
    }

    public static final class b extends h0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final f0 f14803a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(f0 query) {
            super(null);
            AbstractC6116t.g(query, "query");
            this.f14803a = query;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && AbstractC6116t.c(this.f14803a, ((b) obj).f14803a);
        }

        public int hashCode() {
            return this.f14803a.hashCode();
        }

        public final f0 j() {
            return this.f14803a;
        }

        @Override // N9.h0
        public String toString() {
            return "QueryWrapper(query=" + this.f14803a + ')';
        }
    }

    public /* synthetic */ h0(AbstractC6108k abstractC6108k) {
        this();
    }

    public final Comparator a() {
        if (this instanceof a) {
            return ((a) this).j().e();
        }
        if (!(this instanceof b)) {
            throw new p104gc.r();
        }
        Comparator comparatorC = ((b) this).j().c();
        AbstractC6116t.f(comparatorC, "comparator(...)");
        return comparatorC;
    }

    public final boolean b() {
        if (this instanceof a) {
            return ((a) this).j().o();
        }
        if (this instanceof b) {
            return ((b) this).j().p();
        }
        throw new p104gc.r();
    }

    public final boolean c() {
        return this instanceof a;
    }

    public final boolean d() {
        return this instanceof b;
    }

    public final boolean e(Q9.h doc) {
        AbstractC6116t.g(doc, "doc");
        if (this instanceof a) {
            return ((a) this).j().p(doc);
        }
        if (this instanceof b) {
            return ((b) this).j().u(doc);
        }
        throw new p104gc.r();
    }

    public final boolean f() {
        if (this instanceof a) {
            return ((a) this).j().q();
        }
        if (this instanceof b) {
            return ((b) this).j().v();
        }
        throw new p104gc.r();
    }

    public final K9.v0 g() {
        AbstractC6116t.e(this, "null cannot be cast to non-null type com.google.firebase.firestore.core.QueryOrPipeline.PipelineWrapper");
        return ((a) this).j();
    }

    public final f0 h() {
        AbstractC6116t.e(this, "null cannot be cast to non-null type com.google.firebase.firestore.core.QueryOrPipeline.QueryWrapper");
        return ((b) this).j();
    }

    public final n0 i() {
        if (this instanceof a) {
            return new n0.a(((a) this).j());
        }
        if (!(this instanceof b)) {
            throw new p104gc.r();
        }
        l0 l0VarD = ((b) this).j().D();
        AbstractC6116t.f(l0VarD, "toTarget(...)");
        return new n0.b(l0VarD);
    }

    public abstract String toString();

    public h0() {
    }
}
