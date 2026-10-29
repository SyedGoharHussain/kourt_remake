package com.revenuecat.purchases.ui.revenuecatui.composables;

import P1.Y;
import Q1.I0;
import androidx.compose.ui.e;
import kotlin.jvm.internal.AbstractC6116t;
import p303uc.l;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
final class PlaceholderElement extends Y {
    private Placeholder placeholder;

    public PlaceholderElement(Placeholder placeholder) {
        AbstractC6116t.g(placeholder, "placeholder");
        this.placeholder = placeholder;
    }

    public static /* synthetic */ PlaceholderElement copy$default(PlaceholderElement placeholderElement, Placeholder placeholder, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            placeholder = placeholderElement.placeholder;
        }
        return placeholderElement.copy(placeholder);
    }

    @Override // androidx.compose.ui.e.b, androidx.compose.ui.e
    public /* bridge */ /* synthetic */ boolean all(l lVar) {
        return super.all(lVar);
    }

    @Override // androidx.compose.ui.e.b
    public /* bridge */ /* synthetic */ boolean any(l lVar) {
        return super.any(lVar);
    }

    public final Placeholder component1() {
        return this.placeholder;
    }

    public final PlaceholderElement copy(Placeholder placeholder) {
        AbstractC6116t.g(placeholder, "placeholder");
        return new PlaceholderElement(placeholder);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof PlaceholderElement) && AbstractC6116t.c(this.placeholder, ((PlaceholderElement) obj).placeholder);
    }

    @Override // androidx.compose.ui.e.b, androidx.compose.ui.e
    public /* bridge */ /* synthetic */ Object foldIn(Object obj, p pVar) {
        return super.foldIn(obj, pVar);
    }

    @Override // androidx.compose.ui.e.b
    public /* bridge */ /* synthetic */ Object foldOut(Object obj, p pVar) {
        return super.foldOut(obj, pVar);
    }

    public final Placeholder getPlaceholder() {
        return this.placeholder;
    }

    public int hashCode() {
        return this.placeholder.hashCode();
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
        AbstractC6116t.g(i10, "<this>");
        i10.d("placeholder");
        i10.b().c("placeholder", this.placeholder);
        i10.b().c("loadingDescription", "Loading..");
    }

    public final void setPlaceholder(Placeholder placeholder) {
        AbstractC6116t.g(placeholder, "<set-?>");
        this.placeholder = placeholder;
    }

    @Override // androidx.compose.ui.e
    public /* bridge */ /* synthetic */ e then(e eVar) {
        return super.then(eVar);
    }

    public String toString() {
        return "PlaceholderElement(placeholder=" + this.placeholder + ')';
    }

    @Override // P1.Y
    public PlaceholderNode create() {
        return new PlaceholderNode(this.placeholder);
    }

    @Override // P1.Y
    public void update(PlaceholderNode node) {
        AbstractC6116t.g(node, "node");
        node.setPlaceholder(this.placeholder);
    }
}
