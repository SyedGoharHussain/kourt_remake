package androidx.compose.foundation.layout;

import G0.C1252x;
import P1.Y;
import Q1.I0;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class HorizontalAlignElement extends Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p1.e.b f30132b;

    public HorizontalAlignElement(p1.e.b bVar) {
        this.f30132b = bVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        HorizontalAlignElement horizontalAlignElement = obj instanceof HorizontalAlignElement ? (HorizontalAlignElement) obj : null;
        if (horizontalAlignElement == null) {
            return false;
        }
        return AbstractC6116t.c(this.f30132b, horizontalAlignElement.f30132b);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public C1252x create() {
        return new C1252x(this.f30132b);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(C1252x c1252x) {
        c1252x.F1(this.f30132b);
    }

    public int hashCode() {
        return this.f30132b.hashCode();
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
        i10.d("align");
        i10.e(this.f30132b);
    }
}
