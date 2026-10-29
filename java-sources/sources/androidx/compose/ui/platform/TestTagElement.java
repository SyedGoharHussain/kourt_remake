package androidx.compose.ui.platform;

import P1.Y;
import Q1.I0;
import Q1.d1;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
final class TestTagElement extends Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f30903b;

    public TestTagElement(String str) {
        this.f30903b = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof TestTagElement) {
            return AbstractC6116t.c(this.f30903b, ((TestTagElement) obj).f30903b);
        }
        return false;
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public d1 create() {
        return new d1(this.f30903b);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(d1 d1Var) {
        d1Var.E1(this.f30903b);
    }

    public int hashCode() {
        return this.f30903b.hashCode();
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
        i10.d("testTag");
        i10.b().c("tag", this.f30903b);
    }
}
