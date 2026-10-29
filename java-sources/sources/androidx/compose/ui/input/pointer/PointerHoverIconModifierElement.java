package androidx.compose.ui.input.pointer;

import J1.C1519w;
import J1.InterfaceC1520x;
import P1.Y;
import Q1.I0;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class PointerHoverIconModifierElement extends Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1520x f30601b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f30602c;

    public PointerHoverIconModifierElement(InterfaceC1520x interfaceC1520x, boolean z10) {
        this.f30601b = interfaceC1520x;
        this.f30602c = z10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PointerHoverIconModifierElement)) {
            return false;
        }
        PointerHoverIconModifierElement pointerHoverIconModifierElement = (PointerHoverIconModifierElement) obj;
        return AbstractC6116t.c(this.f30601b, pointerHoverIconModifierElement.f30601b) && this.f30602c == pointerHoverIconModifierElement.f30602c;
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public C1519w create() {
        return new C1519w(this.f30601b, this.f30602c);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(C1519w c1519w) {
        c1519w.R1(this.f30601b);
        c1519w.S1(this.f30602c);
    }

    public int hashCode() {
        return (this.f30601b.hashCode() * 31) + Boolean.hashCode(this.f30602c);
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
        i10.d("pointerHoverIcon");
        i10.b().c("icon", this.f30601b);
        i10.b().c("overrideDescendants", Boolean.valueOf(this.f30602c));
    }

    public String toString() {
        return "PointerHoverIconModifierElement(icon=" + this.f30601b + ", overrideDescendants=" + this.f30602c + ')';
    }
}
