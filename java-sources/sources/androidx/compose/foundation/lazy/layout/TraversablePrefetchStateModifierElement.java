package androidx.compose.foundation.lazy.layout;

import J0.D;
import J0.V;
import P1.Y;
import Q1.I0;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
final class TraversablePrefetchStateModifierElement extends Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final D f30258b;

    public TraversablePrefetchStateModifierElement(D d10) {
        this.f30258b = d10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TraversablePrefetchStateModifierElement) && AbstractC6116t.c(this.f30258b, ((TraversablePrefetchStateModifierElement) obj).f30258b);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public V create() {
        return new V(this.f30258b);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(V v10) {
        v10.G1(this.f30258b);
    }

    public int hashCode() {
        return this.f30258b.hashCode();
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
        i10.d("traversablePrefetchState");
        i10.e(this.f30258b);
    }

    public String toString() {
        return "TraversablePrefetchStateModifierElement(prefetchState=" + this.f30258b + ')';
    }
}
