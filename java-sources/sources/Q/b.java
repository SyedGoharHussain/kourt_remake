package Q;

import N.C0;
import N.V0;
import U.L;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.r;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f17060b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f17061a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public static /* synthetic */ b c(a aVar, V0 v10, L l10, S.c cVar, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                cVar = new S.a(l10);
            }
            return aVar.b(v10, l10, cVar);
        }

        public final b a(V0 v10, L cameraInfoInternal) {
            AbstractC6116t.g(v10, "<this>");
            AbstractC6116t.g(cameraInfoInternal, "cameraInfoInternal");
            return c(this, v10, cameraInfoInternal, null, 2, null);
        }

        public final b b(V0 v10, L cameraInfoInternal, S.c resolver) {
            AbstractC6116t.g(v10, "<this>");
            AbstractC6116t.g(cameraInfoInternal, "cameraInfoInternal");
            AbstractC6116t.g(resolver, "resolver");
            C0.a("ResolvedFeatureGroup", "resolveFeatureGroup: sessionConfig = " + v10 + ", lensFacing = " + cameraInfoInternal.q());
            if (v10.j().isEmpty() && v10.h().isEmpty()) {
                return null;
            }
            S.b bVarA = resolver.a(v10);
            if (bVarA instanceof S.b.a) {
                b bVarA2 = ((S.b.a) bVarA).a();
                C0.a("ResolvedFeatureGroup", "resolvedFeatureGroup = " + bVarA2);
                return bVarA2;
            }
            if (bVarA instanceof S.b.C0301b) {
                throw new IllegalArgumentException("Feature group is not supported");
            }
            if (bVarA instanceof S.b.c) {
                throw new IllegalArgumentException(((S.b.c) bVarA).a() + " is not supported");
            }
            if (!(bVarA instanceof S.b.d)) {
                throw new r();
            }
            StringBuilder sb2 = new StringBuilder();
            S.b.d dVar = (S.b.d) bVarA;
            sb2.append(dVar.b());
            sb2.append(" must be added for ");
            sb2.append(dVar.a());
            throw new IllegalArgumentException(sb2.toString());
        }

        public a() {
        }
    }

    public b(Set features) {
        AbstractC6116t.g(features, "features");
        this.f17061a = features;
    }

    public static final b b(V0 v10, L l10) {
        return f17060b.a(v10, l10);
    }

    public final Set a() {
        return this.f17061a;
    }

    public String toString() {
        return "ResolvedFeatureGroup(features=" + this.f17061a + ')';
    }
}
