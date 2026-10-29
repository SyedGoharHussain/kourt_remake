package com.revenuecat.purchases;

import com.revenuecat.purchases.common.LogWrapperKt;
import kotlin.jvm.internal.AbstractC6108k;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 com.revenuecat.purchases.CustomerInfoOriginalSource, still in use, count: 1, list:
  (r0v0 com.revenuecat.purchases.CustomerInfoOriginalSource) from 0x002c: SPUT (r0v0 com.revenuecat.purchases.CustomerInfoOriginalSource) com.revenuecat.purchases.CustomerInfoOriginalSource.DEFAULT com.revenuecat.purchases.CustomerInfoOriginalSource
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
public final class CustomerInfoOriginalSource {
    MAIN,
    LOAD_SHEDDER,
    OFFLINE_ENTITLEMENTS;

    private static final CustomerInfoOriginalSource DEFAULT = new CustomerInfoOriginalSource();
    public static final Companion Companion = new Companion(null);

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final CustomerInfoOriginalSource fromString(String str) {
            if (str == null) {
                return getDEFAULT();
            }
            try {
                return CustomerInfoOriginalSource.valueOf(str);
            } catch (IllegalArgumentException e10) {
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Invalid CustomerInfo original source deserializing from cache", e10);
                return getDEFAULT();
            }
        }

        public final CustomerInfoOriginalSource getDEFAULT() {
            return CustomerInfoOriginalSource.DEFAULT;
        }

        private Companion() {
        }
    }

    static {
    }

    private CustomerInfoOriginalSource() {
        super(str, i);
    }

    public static CustomerInfoOriginalSource valueOf(String str) {
        return (CustomerInfoOriginalSource) Enum.valueOf(CustomerInfoOriginalSource.class, str);
    }

    public static CustomerInfoOriginalSource[] values() {
        return (CustomerInfoOriginalSource[]) $VALUES.clone();
    }
}
