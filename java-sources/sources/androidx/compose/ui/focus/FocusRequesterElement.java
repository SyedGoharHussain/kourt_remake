package androidx.compose.ui.focus;

import P1.Y;
import Q1.I0;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
final class FocusRequesterElement extends Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f30417b;

    public FocusRequesterElement(j jVar) {
        this.f30417b = jVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FocusRequesterElement) && AbstractC6116t.c(this.f30417b, ((FocusRequesterElement) obj).f30417b);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public p292u1.o create() {
        return new p292u1.o(this.f30417b);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(p292u1.o oVar) {
        oVar.E1().e().v(oVar);
        oVar.F1(this.f30417b);
        oVar.E1().e().b(oVar);
    }

    public int hashCode() {
        return this.f30417b.hashCode();
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
        i10.d("focusRequester");
        i10.b().c("focusRequester", this.f30417b);
    }

    public String toString() {
        return "FocusRequesterElement(focusRequester=" + this.f30417b + ')';
    }
}
