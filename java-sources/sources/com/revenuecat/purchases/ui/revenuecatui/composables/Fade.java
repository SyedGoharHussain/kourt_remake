package com.revenuecat.purchases.ui.revenuecatui.composables;

import A0.M;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p320w1.AbstractC6330e0;
import p320w1.C6350o0;
import p320w1.d1;

/* JADX INFO: loaded from: classes5.dex */
public final class Fade implements PlaceholderHighlight {
    public static final int $stable = M.f103d;
    private final M animationSpec;
    private final d1 brush;
    private final long highlightColor;

    public /* synthetic */ Fade(long j10, M m10, AbstractC6108k abstractC6108k) {
        this(j10, m10);
    }

    /* JADX INFO: renamed from: component1-0d7_KjU, reason: not valid java name */
    private final long m587component10d7_KjU() {
        return this.highlightColor;
    }

    /* JADX INFO: renamed from: copy-DxMtmZc$default, reason: not valid java name */
    public static /* synthetic */ Fade m588copyDxMtmZc$default(Fade fade, long j10, M m10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = fade.highlightColor;
        }
        if ((i10 & 2) != 0) {
            m10 = fade.animationSpec;
        }
        return fade.m590copyDxMtmZc(j10, m10);
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.composables.PlaceholderHighlight
    public float alpha(float f10) {
        return f10;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.composables.PlaceholderHighlight
    /* JADX INFO: renamed from: brush-d16Qtg0, reason: not valid java name */
    public AbstractC6330e0 mo589brushd16Qtg0(float f10, long j10) {
        return this.brush;
    }

    public final M component2() {
        return this.animationSpec;
    }

    /* JADX INFO: renamed from: copy-DxMtmZc, reason: not valid java name */
    public final Fade m590copyDxMtmZc(long j10, M animationSpec) {
        AbstractC6116t.g(animationSpec, "animationSpec");
        return new Fade(j10, animationSpec, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Fade)) {
            return false;
        }
        Fade fade = (Fade) obj;
        return C6350o0.s(this.highlightColor, fade.highlightColor) && AbstractC6116t.c(this.animationSpec, fade.animationSpec);
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.composables.PlaceholderHighlight
    public M getAnimationSpec() {
        return this.animationSpec;
    }

    public int hashCode() {
        return (C6350o0.y(this.highlightColor) * 31) + this.animationSpec.hashCode();
    }

    public String toString() {
        return "Fade(highlightColor=" + ((Object) C6350o0.z(this.highlightColor)) + ", animationSpec=" + this.animationSpec + ')';
    }

    private Fade(long j10, M animationSpec) {
        AbstractC6116t.g(animationSpec, "animationSpec");
        this.highlightColor = j10;
        this.animationSpec = animationSpec;
        this.brush = new d1(j10, null);
    }
}
