package p019b2;

import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.MetricAffectingSpan;
import java.util.Iterator;
import kotlin.jvm.internal.AbstractC6100c;
import p049d2.e;
import p049d2.f;

/* JADX INFO: loaded from: classes.dex */
public abstract class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f34865a = true;

    public static final boolean d(float f10, CharSequence charSequence, TextPaint textPaint) {
        if (f10 == 0.0f) {
            return false;
        }
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            if (O.a(spanned, f.class) || O.a(spanned, e.class)) {
                return true;
            }
        }
        return textPaint.getLetterSpacing() != 0.0f;
    }

    public static final CharSequence e(CharSequence charSequence) {
        CharacterStyle[] characterStyleArr;
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            if (O.a(spanned, CharacterStyle.class) && (characterStyleArr = (CharacterStyle[]) spanned.getSpans(0, charSequence.length(), CharacterStyle.class)) != null && characterStyleArr.length != 0) {
                Iterator itA = AbstractC6100c.a(characterStyleArr);
                SpannableString spannableString = null;
                while (itA.hasNext()) {
                    CharacterStyle characterStyle = (CharacterStyle) itA.next();
                    if (!(characterStyle instanceof MetricAffectingSpan)) {
                        if (spannableString == null) {
                            spannableString = new SpannableString(charSequence);
                        }
                        spannableString.removeSpan(characterStyle);
                    }
                }
                if (spannableString != null) {
                    return spannableString;
                }
            }
        }
        return charSequence;
    }
}
