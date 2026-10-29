package androidx.compose.foundation.layout;

import G0.L;
import G0.N;
import P1.Y;
import Q1.I0;
import kotlin.jvm.internal.AbstractC6116t;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
final class PaddingValuesElement extends Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final L f30151b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f30152c;

    public PaddingValuesElement(L l10, l lVar) {
        this.f30151b = l10;
        this.f30152c = lVar;
    }

    public boolean equals(Object obj) {
        PaddingValuesElement paddingValuesElement = obj instanceof PaddingValuesElement ? (PaddingValuesElement) obj : null;
        if (paddingValuesElement == null) {
            return false;
        }
        return AbstractC6116t.c(this.f30151b, paddingValuesElement.f30151b);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public N create() {
        return new N(this.f30151b);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(N n10) {
        n10.F1(this.f30151b);
    }

    public int hashCode() {
        return this.f30151b.hashCode();
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
        this.f30152c.invoke(i10);
    }
}
