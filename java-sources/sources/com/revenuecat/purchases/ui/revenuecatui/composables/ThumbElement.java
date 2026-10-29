package com.revenuecat.purchases.ui.revenuecatui.composables;

import F0.k;
import P1.H;
import P1.Y;
import Q1.I0;
import androidx.compose.ui.e;
import kotlin.jvm.internal.AbstractC6116t;
import p303uc.l;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
final class ThumbElement extends Y {
    private final boolean checked;
    private final k interactionSource;

    public ThumbElement(k interactionSource, boolean z10) {
        AbstractC6116t.g(interactionSource, "interactionSource");
        this.interactionSource = interactionSource;
        this.checked = z10;
    }

    public static /* synthetic */ ThumbElement copy$default(ThumbElement thumbElement, k kVar, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            kVar = thumbElement.interactionSource;
        }
        if ((i10 & 2) != 0) {
            z10 = thumbElement.checked;
        }
        return thumbElement.copy(kVar, z10);
    }

    @Override // androidx.compose.ui.e.b, androidx.compose.ui.e
    public /* bridge */ /* synthetic */ boolean all(l lVar) {
        return super.all(lVar);
    }

    @Override // androidx.compose.ui.e.b
    public /* bridge */ /* synthetic */ boolean any(l lVar) {
        return super.any(lVar);
    }

    public final k component1() {
        return this.interactionSource;
    }

    public final boolean component2() {
        return this.checked;
    }

    public final ThumbElement copy(k interactionSource, boolean z10) {
        AbstractC6116t.g(interactionSource, "interactionSource");
        return new ThumbElement(interactionSource, z10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ThumbElement)) {
            return false;
        }
        ThumbElement thumbElement = (ThumbElement) obj;
        return AbstractC6116t.c(this.interactionSource, thumbElement.interactionSource) && this.checked == thumbElement.checked;
    }

    @Override // androidx.compose.ui.e.b, androidx.compose.ui.e
    public /* bridge */ /* synthetic */ Object foldIn(Object obj, p pVar) {
        return super.foldIn(obj, pVar);
    }

    @Override // androidx.compose.ui.e.b
    public /* bridge */ /* synthetic */ Object foldOut(Object obj, p pVar) {
        return super.foldOut(obj, pVar);
    }

    public final boolean getChecked() {
        return this.checked;
    }

    public final k getInteractionSource() {
        return this.interactionSource;
    }

    public int hashCode() {
        return (this.interactionSource.hashCode() * 31) + Boolean.hashCode(this.checked);
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
        AbstractC6116t.g(i10, "<this>");
        i10.d("switchThumb");
        i10.b().c("interactionSource", this.interactionSource);
        i10.b().c("checked", Boolean.valueOf(this.checked));
    }

    @Override // androidx.compose.ui.e
    public /* bridge */ /* synthetic */ e then(e eVar) {
        return super.then(eVar);
    }

    public String toString() {
        return "ThumbElement(interactionSource=" + this.interactionSource + ", checked=" + this.checked + ')';
    }

    @Override // P1.Y
    public ThumbNode create() {
        return new ThumbNode(this.interactionSource, this.checked);
    }

    @Override // P1.Y
    public void update(ThumbNode node) {
        AbstractC6116t.g(node, "node");
        node.setInteractionSource(this.interactionSource);
        if (node.getChecked() != this.checked) {
            H.b(node);
        }
        node.setChecked(this.checked);
        node.update();
    }
}
