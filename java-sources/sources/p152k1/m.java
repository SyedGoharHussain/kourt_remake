package p152k1;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p033c1.D;
import p033c1.J;
import p033c1.U0;
import p033c1.n2;
import p108h1.d;
import p108h1.f;
import p108h1.t;
import p138j1.e;

/* JADX INFO: loaded from: classes.dex */
public final class m extends d implements U0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f53098g = new b(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f53099h = 8;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final m f53100i;

    public static final class a extends f implements U0.a {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public m f53101g;

        public a(m mVar) {
            super(mVar);
            this.f53101g = mVar;
        }

        @Override // p108h1.f, java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsKey(Object obj) {
            if (obj instanceof D) {
                return q((D) obj);
            }
            return false;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsValue(Object obj) {
            if (obj instanceof n2) {
                return r((n2) obj);
            }
            return false;
        }

        @Override // p108h1.f, java.util.AbstractMap, java.util.Map
        public final /* bridge */ /* synthetic */ Object get(Object obj) {
            if (obj instanceof D) {
                return s((D) obj);
            }
            return null;
        }

        @Override // java.util.Map
        public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
            return !(obj instanceof D) ? obj2 : t((D) obj, (n2) obj2);
        }

        @Override // p108h1.f
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public m build() {
            m mVar;
            if (j() == this.f53101g.r()) {
                mVar = this.f53101g;
            } else {
                n(new e());
                mVar = new m(j(), size());
            }
            this.f53101g = mVar;
            return mVar;
        }

        public /* bridge */ boolean q(D d10) {
            return super.containsKey(d10);
        }

        public /* bridge */ boolean r(n2 n2Var) {
            return super.containsValue(n2Var);
        }

        @Override // p108h1.f, java.util.AbstractMap, java.util.Map
        public final /* bridge */ /* synthetic */ Object remove(Object obj) {
            if (obj instanceof D) {
                return u((D) obj);
            }
            return null;
        }

        public /* bridge */ n2 s(D d10) {
            return (n2) super.get(d10);
        }

        public /* bridge */ n2 t(D d10, n2 n2Var) {
            return (n2) super.getOrDefault(d10, n2Var);
        }

        public /* bridge */ n2 u(D d10) {
            return (n2) super.remove(d10);
        }
    }

    public static final class b {
        public /* synthetic */ b(AbstractC6108k abstractC6108k) {
            this();
        }

        public final m a() {
            return m.f53100i;
        }

        public b() {
        }
    }

    static {
        t tVarA = t.f48910e.a();
        AbstractC6116t.e(tVarA, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.ValueHolder<kotlin.Any?>>");
        f53100i = new m(tVarA, 0);
    }

    public m(t tVar, int i10) {
        super(tVar, i10);
    }

    public /* bridge */ n2 A(D d10) {
        return (n2) super.get(d10);
    }

    public /* bridge */ n2 B(D d10, n2 n2Var) {
        return (n2) super.getOrDefault(d10, n2Var);
    }

    @Override // p033c1.I
    public Object a(D d10) {
        return J.b(this, d10);
    }

    @Override // p108h1.d, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof D) {
            return y((D) obj);
        }
        return false;
    }

    @Override // p119hc.AbstractC5715f, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof n2) {
            return z((n2) obj);
        }
        return false;
    }

    @Override // p108h1.d, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        if (obj instanceof D) {
            return A((D) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof D) ? obj2 : B((D) obj, (n2) obj2);
    }

    @Override // p033c1.U0
    public U0 v(D d10, n2 n2Var) {
        t.b bVarP = r().P(d10.hashCode(), d10, n2Var, 0);
        return bVarP == null ? this : new m(bVarP.a(), size() + bVarP.b());
    }

    @Override // p108h1.d
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public a h() {
        return new a(this);
    }

    public /* bridge */ boolean y(D d10) {
        return super.containsKey(d10);
    }

    public /* bridge */ boolean z(n2 n2Var) {
        return super.containsValue(n2Var);
    }
}
