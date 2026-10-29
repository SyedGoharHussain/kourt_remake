package com.revenuecat.purchases.ui.revenuecatui;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 com.revenuecat.purchases.ui.revenuecatui.PaywallMode, still in use, count: 1, list:
  (r0v0 com.revenuecat.purchases.ui.revenuecatui.PaywallMode) from 0x002c: SPUT (r0v0 com.revenuecat.purchases.ui.revenuecatui.PaywallMode) com.revenuecat.purchases.ui.revenuecatui.PaywallMode.default com.revenuecat.purchases.ui.revenuecatui.PaywallMode
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes5.dex */
public final class PaywallMode {
    FULL_SCREEN,
    FOOTER,
    FOOTER_CONDENSED;


    /* JADX INFO: renamed from: default, reason: not valid java name */
    private static final PaywallMode f4default = new PaywallMode();
    public static final Companion Companion = new Companion(null);

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final PaywallMode footerMode(boolean z10) {
            return z10 ? PaywallMode.FOOTER_CONDENSED : PaywallMode.FOOTER;
        }

        public final PaywallMode getDefault() {
            return PaywallMode.f4default;
        }

        private Companion() {
        }
    }

    static {
    }

    private PaywallMode() {
        super(str, i);
    }

    public static PaywallMode valueOf(String str) {
        return (PaywallMode) Enum.valueOf(PaywallMode.class, str);
    }

    public static PaywallMode[] values() {
        return (PaywallMode[]) $VALUES.clone();
    }
}
