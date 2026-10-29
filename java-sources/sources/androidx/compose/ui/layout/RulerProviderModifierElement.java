package androidx.compose.ui.layout;

import P1.Y;

/* JADX INFO: loaded from: classes.dex */
final class RulerProviderModifierElement extends Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f30638b;

    public RulerProviderModifierElement(f fVar) {
        this.f30638b = fVar;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        RulerProviderModifierElement rulerProviderModifierElement = obj instanceof RulerProviderModifierElement ? (RulerProviderModifierElement) obj : null;
        return (rulerProviderModifierElement != null ? rulerProviderModifierElement.f30638b : null) == this.f30638b;
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public x create() {
        return new x(this.f30638b);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(x xVar) {
        xVar.I1(this.f30638b);
    }

    public int hashCode() {
        return this.f30638b.hashCode();
    }
}
