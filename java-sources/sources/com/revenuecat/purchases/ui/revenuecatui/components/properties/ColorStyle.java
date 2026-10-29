package com.revenuecat.purchases.ui.revenuecatui.components.properties;

import kotlin.jvm.internal.AbstractC6116t;
import p320w1.C6350o0;

/* JADX INFO: loaded from: classes5.dex */
public interface ColorStyle {

    public static final class Gradient implements ColorStyle {
        private final /* synthetic */ GradientBrush brush;

        private /* synthetic */ Gradient(GradientBrush gradientBrush) {
            this.brush = gradientBrush;
        }

        /* JADX INFO: renamed from: box-impl, reason: not valid java name */
        public static final /* synthetic */ Gradient m472boximpl(GradientBrush gradientBrush) {
            return new Gradient(gradientBrush);
        }

        /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
        public static GradientBrush m473constructorimpl(GradientBrush brush) {
            AbstractC6116t.g(brush, "brush");
            return brush;
        }

        /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
        public static boolean m474equalsimpl(GradientBrush gradientBrush, Object obj) {
            return (obj instanceof Gradient) && AbstractC6116t.c(gradientBrush, ((Gradient) obj).m478unboximpl());
        }

        /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
        public static final boolean m475equalsimpl0(GradientBrush gradientBrush, GradientBrush gradientBrush2) {
            return AbstractC6116t.c(gradientBrush, gradientBrush2);
        }

        /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
        public static int m476hashCodeimpl(GradientBrush gradientBrush) {
            return gradientBrush.hashCode();
        }

        /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
        public static String m477toStringimpl(GradientBrush gradientBrush) {
            return "Gradient(brush=" + gradientBrush + ')';
        }

        public boolean equals(Object obj) {
            return m474equalsimpl(this.brush, obj);
        }

        public final GradientBrush getBrush() {
            return this.brush;
        }

        public int hashCode() {
            return m476hashCodeimpl(this.brush);
        }

        public String toString() {
            return m477toStringimpl(this.brush);
        }

        /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
        public final /* synthetic */ GradientBrush m478unboximpl() {
            return this.brush;
        }
    }

    public static final class Solid implements ColorStyle {
        private final /* synthetic */ long color;

        private /* synthetic */ Solid(long j10) {
            this.color = j10;
        }

        /* JADX INFO: renamed from: box-impl, reason: not valid java name */
        public static final /* synthetic */ Solid m479boximpl(long j10) {
            return new Solid(j10);
        }

        /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
        public static long m480constructorimpl(long j10) {
            return j10;
        }

        /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
        public static boolean m481equalsimpl(long j10, Object obj) {
            return (obj instanceof Solid) && C6350o0.s(j10, ((Solid) obj).m486unboximpl());
        }

        /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
        public static final boolean m482equalsimpl0(long j10, long j11) {
            return C6350o0.s(j10, j11);
        }

        /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
        public static int m483hashCodeimpl(long j10) {
            return C6350o0.y(j10);
        }

        /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
        public static String m484toStringimpl(long j10) {
            return "Solid(color=" + ((Object) C6350o0.z(j10)) + ')';
        }

        public boolean equals(Object obj) {
            return m481equalsimpl(this.color, obj);
        }

        /* JADX INFO: renamed from: getColor-0d7_KjU, reason: not valid java name */
        public final long m485getColor0d7_KjU() {
            return this.color;
        }

        public int hashCode() {
            return m483hashCodeimpl(this.color);
        }

        public String toString() {
            return m484toStringimpl(this.color);
        }

        /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
        public final /* synthetic */ long m486unboximpl() {
            return this.color;
        }
    }
}
