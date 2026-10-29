package androidx.compose.ui;

import P1.Y;
import Q1.I0;
import kotlin.jvm.internal.AbstractC6116t;
import p033c1.I;

/* JADX INFO: loaded from: classes.dex */
public final class CompositionLocalMapInjectionElement extends Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final I f30365b;

    public CompositionLocalMapInjectionElement(I i10) {
        this.f30365b = i10;
    }

    public boolean equals(Object obj) {
        return (obj instanceof CompositionLocalMapInjectionElement) && AbstractC6116t.c(((CompositionLocalMapInjectionElement) obj).f30365b, this.f30365b);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public d create() {
        return new d(this.f30365b);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(d dVar) {
        dVar.E1(this.f30365b);
    }

    public int hashCode() {
        return this.f30365b.hashCode();
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
        i10.d("<Injected CompositionLocalMap>");
    }
}
