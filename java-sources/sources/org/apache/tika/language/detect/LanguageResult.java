package org.apache.tika.language.detect;

import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public class LanguageResult {
    public static final LanguageResult NULL = new LanguageResult("", LanguageConfidence.NONE, 0.0f);
    private final LanguageConfidence confidence;
    private final String language;
    private final float rawScore;

    public LanguageResult(String str, LanguageConfidence languageConfidence, float f10) {
        this.language = str;
        this.confidence = languageConfidence;
        this.rawScore = f10;
    }

    public LanguageConfidence getConfidence() {
        return this.confidence;
    }

    public String getLanguage() {
        return this.language;
    }

    public float getRawScore() {
        return this.rawScore;
    }

    public boolean isLanguage(String str) {
        String[] strArrSplit = str.split("\\-");
        String[] strArrSplit2 = this.language.split("\\-");
        int iMin = Math.min(strArrSplit.length, strArrSplit2.length);
        for (int i10 = 0; i10 < iMin; i10++) {
            if (!strArrSplit[i10].equalsIgnoreCase(strArrSplit2[i10])) {
                return false;
            }
        }
        return true;
    }

    public boolean isReasonablyCertain() {
        return this.confidence == LanguageConfidence.HIGH;
    }

    public boolean isUnknown() {
        return this.confidence == LanguageConfidence.NONE;
    }

    public String toString() {
        return String.format(Locale.US, "%s: %s (%f)", this.language, this.confidence, Float.valueOf(this.rawScore));
    }
}
