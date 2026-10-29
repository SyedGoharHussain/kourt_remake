package androidx.compose.ui.semantics;

import P1.Y;
import Q1.I0;
import X1.C2422d;

/* JADX INFO: loaded from: classes.dex */
public final class EmptySemanticsElement extends Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2422d f31070b;

    public EmptySemanticsElement(C2422d c2422d) {
        this.f31070b = c2422d;
    }

    public boolean equals(Object obj) {
        return obj == this;
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public C2422d create() {
        return this.f31070b;
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(C2422d c2422d) {
    }

    public int hashCode() {
        return System.identityHashCode(this);
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
    }
}
