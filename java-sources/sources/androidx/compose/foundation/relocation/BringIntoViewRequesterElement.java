package androidx.compose.foundation.relocation;

import L0.b;
import L0.f;
import P1.Y;
import Q1.I0;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
final class BringIntoViewRequesterElement extends Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f30265b;

    public BringIntoViewRequesterElement(b bVar) {
        this.f30265b = bVar;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof BringIntoViewRequesterElement) && AbstractC6116t.c(this.f30265b, ((BringIntoViewRequesterElement) obj).f30265b);
        }
        return true;
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public f create() {
        return new f(this.f30265b);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(f fVar) {
        fVar.F1(this.f30265b);
    }

    public int hashCode() {
        return this.f30265b.hashCode();
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
        i10.d("bringIntoViewRequester");
        i10.b().c("bringIntoViewRequester", this.f30265b);
    }
}
