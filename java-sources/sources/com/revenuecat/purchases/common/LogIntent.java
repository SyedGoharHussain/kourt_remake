package com.revenuecat.purchases.common;

import com.revenuecat.purchases.strings.Emojis;
import java.util.List;
import p119hc.AbstractC5729u;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes5.dex */
public enum LogIntent {
    DEBUG(AbstractC5729u.e(Emojis.INFO)),
    GOOGLE_ERROR(AbstractC5730v.r(Emojis.ROBOT, Emojis.DOUBLE_EXCLAMATION)),
    GOOGLE_WARNING(AbstractC5730v.r(Emojis.ROBOT, Emojis.DOUBLE_EXCLAMATION)),
    INFO(AbstractC5729u.e(Emojis.INFO)),
    PURCHASE(AbstractC5729u.e(Emojis.MONEY_BAG)),
    RC_ERROR(AbstractC5730v.r(Emojis.SAD_CAT_EYES, Emojis.DOUBLE_EXCLAMATION)),
    RC_PURCHASE_SUCCESS(AbstractC5730v.r(Emojis.HEART_CAT_EYES, Emojis.MONEY_BAG)),
    RC_SUCCESS(AbstractC5729u.e(Emojis.HEART_CAT_EYES)),
    USER(AbstractC5729u.e(Emojis.PERSON)),
    WARNING(AbstractC5729u.e(Emojis.WARNING)),
    AMAZON_WARNING(AbstractC5730v.r(Emojis.BOX, Emojis.DOUBLE_EXCLAMATION)),
    AMAZON_ERROR(AbstractC5730v.r(Emojis.BOX, Emojis.DOUBLE_EXCLAMATION)),
    GALAXY_WARNING(AbstractC5730v.r(Emojis.STARS, Emojis.DOUBLE_EXCLAMATION)),
    GALAXY_ERROR(AbstractC5730v.r(Emojis.STARS, Emojis.DOUBLE_EXCLAMATION));

    private final List<String> emojiList;

    LogIntent(List list) {
        this.emojiList = list;
    }

    public final List<String> getEmojiList() {
        return this.emojiList;
    }
}
