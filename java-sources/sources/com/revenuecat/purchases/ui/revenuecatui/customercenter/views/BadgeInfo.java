package com.revenuecat.purchases.ui.revenuecatui.customercenter.views;

import B0.C0956i;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p320w1.C6350o0;

/* JADX INFO: loaded from: classes5.dex */
final class BadgeInfo {
    private final C0956i border;
    private final C6350o0 color;
    private final String text;
    private final C6350o0 textColor;

    public /* synthetic */ BadgeInfo(String str, C6350o0 c6350o0, C0956i c0956i, C6350o0 c6350o1, AbstractC6108k abstractC6108k) {
        this(str, c6350o0, c0956i, c6350o1);
    }

    /* JADX INFO: renamed from: copy-yw5i9vo$default, reason: not valid java name */
    public static /* synthetic */ BadgeInfo m718copyyw5i9vo$default(BadgeInfo badgeInfo, String str, C6350o0 c6350o0, C0956i c0956i, C6350o0 c6350o1, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = badgeInfo.text;
        }
        if ((i10 & 2) != 0) {
            c6350o0 = badgeInfo.color;
        }
        if ((i10 & 4) != 0) {
            c0956i = badgeInfo.border;
        }
        if ((i10 & 8) != 0) {
            c6350o1 = badgeInfo.textColor;
        }
        return badgeInfo.m721copyyw5i9vo(str, c6350o0, c0956i, c6350o1);
    }

    public final String component1() {
        return this.text;
    }

    /* JADX INFO: renamed from: component2-QN2ZGVo, reason: not valid java name */
    public final C6350o0 m719component2QN2ZGVo() {
        return this.color;
    }

    public final C0956i component3() {
        return this.border;
    }

    /* JADX INFO: renamed from: component4-QN2ZGVo, reason: not valid java name */
    public final C6350o0 m720component4QN2ZGVo() {
        return this.textColor;
    }

    /* JADX INFO: renamed from: copy-yw5i9vo, reason: not valid java name */
    public final BadgeInfo m721copyyw5i9vo(String str, C6350o0 c6350o0, C0956i c0956i, C6350o0 c6350o1) {
        return new BadgeInfo(str, c6350o0, c0956i, c6350o1, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BadgeInfo)) {
            return false;
        }
        BadgeInfo badgeInfo = (BadgeInfo) obj;
        return AbstractC6116t.c(this.text, badgeInfo.text) && AbstractC6116t.c(this.color, badgeInfo.color) && AbstractC6116t.c(this.border, badgeInfo.border) && AbstractC6116t.c(this.textColor, badgeInfo.textColor);
    }

    public final C0956i getBorder() {
        return this.border;
    }

    /* JADX INFO: renamed from: getColor-QN2ZGVo, reason: not valid java name */
    public final C6350o0 m722getColorQN2ZGVo() {
        return this.color;
    }

    public final String getText() {
        return this.text;
    }

    /* JADX INFO: renamed from: getTextColor-QN2ZGVo, reason: not valid java name */
    public final C6350o0 m723getTextColorQN2ZGVo() {
        return this.textColor;
    }

    public int hashCode() {
        String str = this.text;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        C6350o0 c6350o0 = this.color;
        int iY = (iHashCode + (c6350o0 == null ? 0 : C6350o0.y(c6350o0.A()))) * 31;
        C0956i c0956i = this.border;
        int iHashCode2 = (iY + (c0956i == null ? 0 : c0956i.hashCode())) * 31;
        C6350o0 c6350o1 = this.textColor;
        return iHashCode2 + (c6350o1 != null ? C6350o0.y(c6350o1.A()) : 0);
    }

    public String toString() {
        return "BadgeInfo(text=" + this.text + ", color=" + this.color + ", border=" + this.border + ", textColor=" + this.textColor + ')';
    }

    private BadgeInfo(String str, C6350o0 c6350o0, C0956i c0956i, C6350o0 c6350o1) {
        this.text = str;
        this.color = c6350o0;
        this.border = c0956i;
        this.textColor = c6350o1;
    }

    public /* synthetic */ BadgeInfo(String str, C6350o0 c6350o0, C0956i c0956i, C6350o0 c6350o1, int i10, AbstractC6108k abstractC6108k) {
        this(str, c6350o0, (i10 & 4) != 0 ? null : c0956i, (i10 & 8) != 0 ? null : c6350o1, null);
    }
}
