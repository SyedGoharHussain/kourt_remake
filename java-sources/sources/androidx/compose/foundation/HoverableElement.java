package androidx.compose.foundation;

import B0.K;
import F0.m;
import P1.Y;
import Q1.I0;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
final class HoverableElement extends Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f29880b;

    public HoverableElement(m mVar) {
        this.f29880b = mVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof HoverableElement) && AbstractC6116t.c(((HoverableElement) obj).f29880b, this.f29880b);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public K create() {
        return new K(this.f29880b);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(K k10) {
        k10.J1(this.f29880b);
    }

    public int hashCode() {
        return this.f29880b.hashCode() * 31;
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
        i10.d("hoverable");
        i10.b().c("interactionSource", this.f29880b);
        i10.b().c("enabled", Boolean.TRUE);
    }
}
