package p108h1;

import java.util.Set;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p078f1.b;
import p078f1.f;
import p119hc.AbstractC5715f;

/* JADX INFO: loaded from: classes.dex */
public class d extends AbstractC5715f implements f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f48885d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f48886e = 8;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f48887f = new d(t.f48910e.a(), 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f48888b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f48889c;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final d a() {
            d dVar = d.f48887f;
            AbstractC6116t.e(dVar, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>");
            return dVar;
        }

        public a() {
        }
    }

    public d(t tVar, int i10) {
        this.f48888b = tVar;
        this.f48889c = i10;
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return this.f48888b.k(obj != null ? obj.hashCode() : 0, obj, 0);
    }

    @Override // p119hc.AbstractC5715f
    public final Set e() {
        return p();
    }

    @Override // p119hc.AbstractC5715f
    public int g() {
        return this.f48889c;
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        return this.f48888b.o(obj != null ? obj.hashCode() : 0, obj, 0);
    }

    @Override // p078f1.f
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public f h() {
        return new f(this);
    }

    public final p078f1.d p() {
        return new n(this);
    }

    @Override // p119hc.AbstractC5715f
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public p078f1.d f() {
        return new p(this);
    }

    public final t r() {
        return this.f48888b;
    }

    @Override // p119hc.AbstractC5715f
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public b j() {
        return new r(this);
    }

    public d t(Object obj, Object obj2) {
        t.b bVarP = this.f48888b.P(obj != null ? obj.hashCode() : 0, obj, obj2, 0);
        return bVarP == null ? this : new d(bVarP.a(), size() + bVarP.b());
    }

    public d u(Object obj) {
        t tVarQ = this.f48888b.Q(obj != null ? obj.hashCode() : 0, obj, 0);
        if (this.f48888b == tVarQ) {
            return this;
        }
        return tVarQ == null ? f48885d.a() : new d(tVarQ, size() - 1);
    }
}
