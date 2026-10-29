package com.revenuecat.purchases.ui.revenuecatui.data.processed;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'TEMPLATE_1' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes5.dex */
public final class PaywallTemplate {
    private static final /* synthetic */ PaywallTemplate[] $VALUES;
    public static final Companion Companion;
    public static final PaywallTemplate TEMPLATE_1;
    public static final PaywallTemplate TEMPLATE_2;
    public static final PaywallTemplate TEMPLATE_3;
    public static final PaywallTemplate TEMPLATE_4;
    public static final PaywallTemplate TEMPLATE_5;
    public static final PaywallTemplate TEMPLATE_7;
    private final PackageConfigurationType configurationType;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final String f46208id;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final PaywallTemplate fromId(String id2) {
            AbstractC6116t.g(id2, "id");
            for (PaywallTemplate paywallTemplate : PaywallTemplate.values()) {
                if (AbstractC6116t.c(paywallTemplate.getId(), id2)) {
                    return paywallTemplate;
                }
            }
            return null;
        }

        private Companion() {
        }
    }

    private static final /* synthetic */ PaywallTemplate[] $values() {
        return new PaywallTemplate[]{TEMPLATE_1, TEMPLATE_2, TEMPLATE_3, TEMPLATE_4, TEMPLATE_5, TEMPLATE_7};
    }

    static {
        PackageConfigurationType packageConfigurationType = PackageConfigurationType.SINGLE;
        TEMPLATE_1 = new PaywallTemplate("TEMPLATE_1", 0, "1", packageConfigurationType);
        PackageConfigurationType packageConfigurationType2 = PackageConfigurationType.MULTIPLE;
        TEMPLATE_2 = new PaywallTemplate("TEMPLATE_2", 1, "2", packageConfigurationType2);
        TEMPLATE_3 = new PaywallTemplate("TEMPLATE_3", 2, "3", packageConfigurationType);
        TEMPLATE_4 = new PaywallTemplate("TEMPLATE_4", 3, "4", packageConfigurationType2);
        TEMPLATE_5 = new PaywallTemplate("TEMPLATE_5", 4, "5", packageConfigurationType2);
        TEMPLATE_7 = new PaywallTemplate("TEMPLATE_7", 5, "7", PackageConfigurationType.MULTITIER);
        $VALUES = $values();
        Companion = new Companion(null);
    }

    private PaywallTemplate(String str, int i10, String str2, PackageConfigurationType packageConfigurationType) {
        super(str, i10);
        this.f46208id = str2;
        this.configurationType = packageConfigurationType;
    }

    public static PaywallTemplate valueOf(String str) {
        return (PaywallTemplate) Enum.valueOf(PaywallTemplate.class, str);
    }

    public static PaywallTemplate[] values() {
        return (PaywallTemplate[]) $VALUES.clone();
    }

    public final PackageConfigurationType getConfigurationType() {
        return this.configurationType;
    }

    public final String getId() {
        return this.f46208id;
    }
}
