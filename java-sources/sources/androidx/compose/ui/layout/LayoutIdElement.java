package androidx.compose.ui.layout;

import P1.Y;
import Q1.I0;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
final class LayoutIdElement extends Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f30635b;

    public LayoutIdElement(Object obj) {
        this.f30635b = obj;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LayoutIdElement) && AbstractC6116t.c(this.f30635b, ((LayoutIdElement) obj).f30635b);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public N1.r create() {
        return new N1.r(this.f30635b);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(N1.r rVar) {
        rVar.E1(this.f30635b);
    }

    public int hashCode() {
        return this.f30635b.hashCode();
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
        i10.d("layoutId");
        i10.e(this.f30635b);
    }

    public String toString() {
        return "LayoutIdElement(layoutId=" + this.f30635b + ')';
    }
}
