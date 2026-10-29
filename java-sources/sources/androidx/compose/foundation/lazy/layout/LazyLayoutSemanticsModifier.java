package androidx.compose.foundation.lazy.layout;

import D0.q;
import J0.E;
import J0.F;
import P1.Y;
import Q1.I0;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
final class LazyLayoutSemanticsModifier extends Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p303uc.a f30253b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final E f30254c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q f30255d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f30256e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f30257f;

    public LazyLayoutSemanticsModifier(p303uc.a aVar, E e10, q qVar, boolean z10, boolean z11) {
        this.f30253b = aVar;
        this.f30254c = e10;
        this.f30255d = qVar;
        this.f30256e = z10;
        this.f30257f = z11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LazyLayoutSemanticsModifier)) {
            return false;
        }
        LazyLayoutSemanticsModifier lazyLayoutSemanticsModifier = (LazyLayoutSemanticsModifier) obj;
        return this.f30253b == lazyLayoutSemanticsModifier.f30253b && AbstractC6116t.c(this.f30254c, lazyLayoutSemanticsModifier.f30254c) && this.f30255d == lazyLayoutSemanticsModifier.f30255d && this.f30256e == lazyLayoutSemanticsModifier.f30256e && this.f30257f == lazyLayoutSemanticsModifier.f30257f;
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public F create() {
        return new F(this.f30253b, this.f30254c, this.f30255d, this.f30256e, this.f30257f);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(F f10) {
        f10.I1(this.f30253b, this.f30254c, this.f30255d, this.f30256e, this.f30257f);
    }

    public int hashCode() {
        return (((((((this.f30253b.hashCode() * 31) + this.f30254c.hashCode()) * 31) + this.f30255d.hashCode()) * 31) + Boolean.hashCode(this.f30256e)) * 31) + Boolean.hashCode(this.f30257f);
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
    }
}
