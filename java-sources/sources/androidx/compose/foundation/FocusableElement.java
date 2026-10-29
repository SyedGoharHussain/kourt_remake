package androidx.compose.foundation;

import B0.E;
import F0.m;
import P1.Y;
import Q1.I0;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
final class FocusableElement extends Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f29877b;

    public FocusableElement(m mVar) {
        this.f29877b = mVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FocusableElement) && AbstractC6116t.c(this.f29877b, ((FocusableElement) obj).f29877b);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public E create() {
        return new E(this.f29877b);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(E e10) {
        e10.K1(this.f29877b);
    }

    public int hashCode() {
        m mVar = this.f29877b;
        if (mVar != null) {
            return mVar.hashCode();
        }
        return 0;
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
        i10.d("focusable");
        i10.b().c("enabled", Boolean.TRUE);
        i10.b().c("interactionSource", this.f29877b);
    }
}
