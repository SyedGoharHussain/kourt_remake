package com.revenuecat.purchases.ui.revenuecatui.components.style;

import com.revenuecat.purchases.paywalls.components.properties.Size;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public interface TabControlStyle extends ComponentStyle {

    public static final class Buttons implements TabControlStyle {
        public static final int $stable = 0;
        private final Size size;
        private final StackComponentStyle stack;
        private final boolean visible;

        public Buttons(StackComponentStyle stack) {
            AbstractC6116t.g(stack, "stack");
            this.stack = stack;
            this.visible = stack.getVisible();
            this.size = stack.getSize();
        }

        public static /* synthetic */ Buttons copy$default(Buttons buttons, StackComponentStyle stackComponentStyle, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                stackComponentStyle = buttons.stack;
            }
            return buttons.copy(stackComponentStyle);
        }

        public final StackComponentStyle component1() {
            return this.stack;
        }

        public final Buttons copy(StackComponentStyle stack) {
            AbstractC6116t.g(stack, "stack");
            return new Buttons(stack);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Buttons) && AbstractC6116t.c(this.stack, ((Buttons) obj).stack);
        }

        @Override // com.revenuecat.purchases.ui.revenuecatui.components.style.ComponentStyle
        public Size getSize() {
            return this.size;
        }

        public final /* synthetic */ StackComponentStyle getStack() {
            return this.stack;
        }

        @Override // com.revenuecat.purchases.ui.revenuecatui.components.style.ComponentStyle
        public boolean getVisible() {
            return this.visible;
        }

        public int hashCode() {
            return this.stack.hashCode();
        }

        public String toString() {
            return "Buttons(stack=" + this.stack + ')';
        }
    }

    public static final class Toggle implements TabControlStyle {
        public static final int $stable = 0;
        private final Size size;
        private final StackComponentStyle stack;
        private final boolean visible;

        public Toggle(StackComponentStyle stack) {
            AbstractC6116t.g(stack, "stack");
            this.stack = stack;
            this.visible = stack.getVisible();
            this.size = stack.getSize();
        }

        public static /* synthetic */ Toggle copy$default(Toggle toggle, StackComponentStyle stackComponentStyle, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                stackComponentStyle = toggle.stack;
            }
            return toggle.copy(stackComponentStyle);
        }

        public final StackComponentStyle component1() {
            return this.stack;
        }

        public final Toggle copy(StackComponentStyle stack) {
            AbstractC6116t.g(stack, "stack");
            return new Toggle(stack);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Toggle) && AbstractC6116t.c(this.stack, ((Toggle) obj).stack);
        }

        @Override // com.revenuecat.purchases.ui.revenuecatui.components.style.ComponentStyle
        public Size getSize() {
            return this.size;
        }

        public final /* synthetic */ StackComponentStyle getStack() {
            return this.stack;
        }

        @Override // com.revenuecat.purchases.ui.revenuecatui.components.style.ComponentStyle
        public boolean getVisible() {
            return this.visible;
        }

        public int hashCode() {
            return this.stack.hashCode();
        }

        public String toString() {
            return "Toggle(stack=" + this.stack + ')';
        }
    }
}
