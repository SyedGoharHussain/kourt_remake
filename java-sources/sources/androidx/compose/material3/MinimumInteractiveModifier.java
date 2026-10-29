package androidx.compose.material3;

import P1.Y;
import Q1.I0;
import Y0.G;

/* JADX INFO: loaded from: classes.dex */
public final class MinimumInteractiveModifier extends Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final MinimumInteractiveModifier f30364b = new MinimumInteractiveModifier();

    private MinimumInteractiveModifier() {
    }

    public boolean equals(Object obj) {
        return obj == this;
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public G create() {
        return new G();
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(G g10) {
    }

    public int hashCode() {
        return System.identityHashCode(this);
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
        i10.d("minimumInteractiveComponentSize");
        i10.b().c("README", "Reserves at least 48.dp in size to disambiguate touch interactions if the element would measure smaller");
    }
}
