package N9;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public abstract class n0 {

    public static final class a extends n0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final K9.v0 f14874a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(K9.v0 pipeline) {
            super(null);
            AbstractC6116t.g(pipeline, "pipeline");
            this.f14874a = pipeline;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && AbstractC6116t.c(this.f14874a, ((a) obj).f14874a);
        }

        public final K9.v0 g() {
            return this.f14874a;
        }

        public int hashCode() {
            return this.f14874a.hashCode();
        }

        public String toString() {
            return "PipelineWrapper(pipeline=" + this.f14874a + ')';
        }
    }

    public static final class b extends n0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final l0 f14875a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(l0 target) {
            super(null);
            AbstractC6116t.g(target, "target");
            this.f14875a = target;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && AbstractC6116t.c(this.f14875a, ((b) obj).f14875a);
        }

        public final l0 g() {
            return this.f14875a;
        }

        public int hashCode() {
            return this.f14875a.hashCode();
        }

        public String toString() {
            return "TargetWrapper(target=" + this.f14875a + ')';
        }
    }

    public /* synthetic */ n0(AbstractC6108k abstractC6108k) {
        this();
    }

    public final String a() {
        if (this instanceof a) {
            return ((a) this).g().c();
        }
        if (!(this instanceof b)) {
            throw new p104gc.r();
        }
        String strC = ((b) this).g().c();
        AbstractC6116t.f(strC, "getCanonicalId(...)");
        return strC;
    }

    public final Q9.t b() {
        String[] strArrE;
        if (this instanceof a) {
            a aVar = (a) this;
            if (AbstractC1775e0.f(aVar.g()) == EnumC1773d0.DOCUMENTS && (strArrE = AbstractC1775e0.e(aVar.g())) != null && strArrE.length == 1) {
                return Q9.t.A(strArrE[0]);
            }
            return null;
        }
        if (!(this instanceof b)) {
            throw new p104gc.r();
        }
        b bVar = (b) this;
        if (bVar.g().s()) {
            return bVar.g().n();
        }
        return null;
    }

    public final boolean c() {
        return this instanceof a;
    }

    public final boolean d() {
        return this instanceof b;
    }

    public final K9.v0 e() {
        AbstractC6116t.e(this, "null cannot be cast to non-null type com.google.firebase.firestore.core.TargetOrPipeline.PipelineWrapper");
        return ((a) this).g();
    }

    public final l0 f() {
        AbstractC6116t.e(this, "null cannot be cast to non-null type com.google.firebase.firestore.core.TargetOrPipeline.TargetWrapper");
        return ((b) this).g();
    }

    public n0() {
    }
}
