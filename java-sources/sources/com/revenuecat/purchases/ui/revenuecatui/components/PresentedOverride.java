package com.revenuecat.purchases.ui.revenuecatui.components;

import com.revenuecat.purchases.paywalls.components.common.ComponentOverride;
import com.revenuecat.purchases.ui.revenuecatui.components.PresentedPartial;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class PresentedOverride<T extends PresentedPartial<T>> {
    public static final int $stable = 8;
    private final List<ComponentOverride.Condition> conditions;
    private final T properties;

    /* JADX WARN: Multi-variable type inference failed */
    public PresentedOverride(List<? extends ComponentOverride.Condition> conditions, T properties) {
        AbstractC6116t.g(conditions, "conditions");
        AbstractC6116t.g(properties, "properties");
        this.conditions = conditions;
        this.properties = properties;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PresentedOverride)) {
            return false;
        }
        PresentedOverride presentedOverride = (PresentedOverride) obj;
        return AbstractC6116t.c(this.conditions, presentedOverride.conditions) && AbstractC6116t.c(this.properties, presentedOverride.properties);
    }

    public final /* synthetic */ List getConditions() {
        return this.conditions;
    }

    public final /* synthetic */ PresentedPartial getProperties() {
        return this.properties;
    }

    public int hashCode() {
        return (this.conditions.hashCode() * 31) + this.properties.hashCode();
    }

    public String toString() {
        return "PresentedOverride(conditions=" + this.conditions + ", properties=" + this.properties + ')';
    }
}
