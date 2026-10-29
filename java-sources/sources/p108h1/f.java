package p108h1;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5718i;
import p138j1.b;
import p138j1.e;

/* JADX INFO: loaded from: classes.dex */
public class f extends AbstractC5718i implements f1.f.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f48893a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e f48894b = new e();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public t f48895c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f48896d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f48897e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f48898f;

    public f(d dVar) {
        this.f48893a = dVar;
        this.f48895c = this.f48893a.r();
        this.f48898f = this.f48893a.size();
    }

    @Override // p119hc.AbstractC5718i
    public Set a() {
        return new h(this);
    }

    @Override // p119hc.AbstractC5718i
    public Set c() {
        return new j(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        t tVarA = t.f48910e.a();
        AbstractC6116t.e(tVarA, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        this.f48895c = tVarA;
        o(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return this.f48895c.k(obj != null ? obj.hashCode() : 0, obj, 0);
    }

    @Override // p119hc.AbstractC5718i
    public int d() {
        return this.f48898f;
    }

    @Override // p119hc.AbstractC5718i
    public Collection e() {
        return new l(this);
    }

    @Override // f1.f.a
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public d build() {
        d dVar;
        if (this.f48895c == this.f48893a.r()) {
            dVar = this.f48893a;
        } else {
            this.f48894b = new e();
            dVar = new d(this.f48895c, size());
        }
        this.f48893a = dVar;
        return dVar;
    }

    public final int g() {
        return this.f48897e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        return this.f48895c.o(obj != null ? obj.hashCode() : 0, obj, 0);
    }

    public final t j() {
        return this.f48895c;
    }

    public final e k() {
        return this.f48894b;
    }

    public final void l(int i10) {
        this.f48897e = i10;
    }

    public final void m(Object obj) {
        this.f48896d = obj;
    }

    public final void n(e eVar) {
        this.f48894b = eVar;
    }

    public void o(int i10) {
        this.f48898f = i10;
        this.f48897e++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        this.f48896d = null;
        this.f48895c = this.f48895c.D(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        return this.f48896d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void putAll(Map map) {
        d dVarBuild = map instanceof d ? (d) map : null;
        if (dVarBuild == null) {
            f fVar = map instanceof f ? (f) map : null;
            dVarBuild = fVar != null ? fVar.build() : null;
        }
        if (dVarBuild == null) {
            super.putAll(map);
            return;
        }
        b bVar = new b(0, 1, null);
        int size = size();
        t tVar = this.f48895c;
        t tVarR = dVarBuild.r();
        AbstractC6116t.e(tVarR, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        this.f48895c = tVar.E(tVarR, 0, bVar, this);
        int size2 = (dVarBuild.size() + size) - bVar.a();
        if (size != size2) {
            o(size2);
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        this.f48896d = null;
        t tVarG = this.f48895c.G(obj != null ? obj.hashCode() : 0, obj, 0, this);
        if (tVarG == null) {
            tVarG = t.f48910e.a();
            AbstractC6116t.e(tVarG, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        }
        this.f48895c = tVarG;
        return this.f48896d;
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int size = size();
        t tVarH = this.f48895c.H(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (tVarH == null) {
            tVarH = t.f48910e.a();
            AbstractC6116t.e(tVarH, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        }
        this.f48895c = tVarH;
        return size != size();
    }
}
