package com.revenuecat.purchases.ui.revenuecatui.components.button;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class ButtonComponentInteraction {
    public static final int $stable = 0;
    private final String url;
    private final String value;

    public ButtonComponentInteraction(String value, String str) {
        AbstractC6116t.g(value, "value");
        this.value = value;
        this.url = str;
    }

    public static /* synthetic */ ButtonComponentInteraction copy$default(ButtonComponentInteraction buttonComponentInteraction, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = buttonComponentInteraction.value;
        }
        if ((i10 & 2) != 0) {
            str2 = buttonComponentInteraction.url;
        }
        return buttonComponentInteraction.copy(str, str2);
    }

    public final String component1() {
        return this.value;
    }

    public final String component2() {
        return this.url;
    }

    public final ButtonComponentInteraction copy(String value, String str) {
        AbstractC6116t.g(value, "value");
        return new ButtonComponentInteraction(value, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ButtonComponentInteraction)) {
            return false;
        }
        ButtonComponentInteraction buttonComponentInteraction = (ButtonComponentInteraction) obj;
        return AbstractC6116t.c(this.value, buttonComponentInteraction.value) && AbstractC6116t.c(this.url, buttonComponentInteraction.url);
    }

    public final String getUrl() {
        return this.url;
    }

    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        int iHashCode = this.value.hashCode() * 31;
        String str = this.url;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "ButtonComponentInteraction(value=" + this.value + ", url=" + this.url + ')';
    }

    public /* synthetic */ ButtonComponentInteraction(String str, String str2, int i10, AbstractC6108k abstractC6108k) {
        this(str, (i10 & 2) != 0 ? null : str2);
    }
}
