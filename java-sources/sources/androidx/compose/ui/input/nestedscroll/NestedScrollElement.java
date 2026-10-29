package androidx.compose.ui.input.nestedscroll;

import I1.b;
import I1.c;
import P1.Y;
import Q1.I0;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
final class NestedScrollElement extends Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final I1.a f30599b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f30600c;

    public NestedScrollElement(I1.a aVar, b bVar) {
        this.f30599b = aVar;
        this.f30600c = bVar;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof NestedScrollElement)) {
            return false;
        }
        NestedScrollElement nestedScrollElement = (NestedScrollElement) obj;
        return AbstractC6116t.c(nestedScrollElement.f30599b, this.f30599b) && AbstractC6116t.c(nestedScrollElement.f30600c, this.f30600c);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public c create() {
        return new c(this.f30599b, this.f30600c);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(c cVar) {
        cVar.L1(this.f30599b, this.f30600c);
    }

    public int hashCode() {
        int iHashCode = this.f30599b.hashCode() * 31;
        b bVar = this.f30600c;
        return iHashCode + (bVar != null ? bVar.hashCode() : 0);
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
        i10.d("nestedScroll");
        i10.b().c("connection", this.f30599b);
        i10.b().c("dispatcher", this.f30600c);
    }
}
