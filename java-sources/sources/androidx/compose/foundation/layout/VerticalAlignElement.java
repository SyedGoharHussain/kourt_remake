package androidx.compose.foundation.layout;

import G0.d0;
import P1.Y;
import Q1.I0;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class VerticalAlignElement extends Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p1.e.c f30161b;

    public VerticalAlignElement(p1.e.c cVar) {
        this.f30161b = cVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        VerticalAlignElement verticalAlignElement = obj instanceof VerticalAlignElement ? (VerticalAlignElement) obj : null;
        if (verticalAlignElement == null) {
            return false;
        }
        return AbstractC6116t.c(this.f30161b, verticalAlignElement.f30161b);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public d0 create() {
        return new d0(this.f30161b);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(d0 d0Var) {
        d0Var.F1(this.f30161b);
    }

    public int hashCode() {
        return this.f30161b.hashCode();
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
        i10.d("align");
        i10.e(this.f30161b);
    }
}
