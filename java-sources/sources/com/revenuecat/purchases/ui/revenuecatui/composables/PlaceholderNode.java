package com.revenuecat.purchases.ui.revenuecatui.composables;

import P1.InterfaceC1864t;
import androidx.compose.ui.e;
import kotlin.jvm.internal.AbstractC6116t;
import p348y1.c;

/* JADX INFO: loaded from: classes5.dex */
final class PlaceholderNode extends e.c implements InterfaceC1864t {
    private Placeholder placeholder;

    public PlaceholderNode(Placeholder placeholder) {
        AbstractC6116t.g(placeholder, "placeholder");
        this.placeholder = placeholder;
    }

    @Override // P1.InterfaceC1864t
    public void draw(c cVar) {
        AbstractC6116t.g(cVar, "<this>");
        this.placeholder.draw$revenuecatui_defaultsRelease(cVar);
    }

    public final Placeholder getPlaceholder() {
        return this.placeholder;
    }

    @Override // P1.InterfaceC1852j, P1.v0
    public /* bridge */ /* synthetic */ void onDensityChange() {
        super.onDensityChange();
    }

    @Override // P1.InterfaceC1852j
    public /* bridge */ /* synthetic */ void onLayoutDirectionChange() {
        super.onLayoutDirectionChange();
    }

    @Override // P1.InterfaceC1864t
    public /* bridge */ /* synthetic */ void onMeasureResultChanged() {
        super.onMeasureResultChanged();
    }

    public final void setPlaceholder(Placeholder placeholder) {
        AbstractC6116t.g(placeholder, "<set-?>");
        this.placeholder = placeholder;
    }
}
