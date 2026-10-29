package p240q5;

import S8.j;
import S8.q;
import S8.w;
import android.text.BidiFormatter;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextDirectionHeuristics;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p051d4.AbstractC5540t;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w f59147a = w.j("\n");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w f59148b = w.j("\r\n");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f59149c = j.h("\n");

    public static boolean a(CharSequence charSequence) {
        if (charSequence == null) {
            return false;
        }
        int length = charSequence.length();
        int iCharCount = 0;
        while (iCharCount < length) {
            int iCodePointAt = Character.codePointAt(charSequence, iCharCount);
            byte directionality = Character.getDirectionality(iCodePointAt);
            if (directionality == 1 || directionality == 2 || directionality == 16 || directionality == 17) {
                return true;
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        return false;
    }

    public static CharSequence b(CharSequence charSequence) {
        Spanned spanned;
        Object[] spans;
        int[] iArr;
        int[] iArr2;
        List<String> listL;
        int i10;
        BidiFormatter bidiFormatter = BidiFormatter.getInstance();
        int i11 = 0;
        if (charSequence instanceof Spanned) {
            spanned = (Spanned) charSequence;
            spans = spanned.getSpans(0, charSequence.length(), Object.class);
            iArr = new int[spans.length];
            iArr2 = new int[spans.length];
            Arrays.fill(iArr, -1);
            Arrays.fill(iArr2, -1);
        } else {
            spanned = null;
            spans = null;
            iArr = null;
            iArr2 = null;
        }
        if (charSequence.toString().contains("\r\n")) {
            listL = f59148b.l(charSequence);
            i10 = 2;
        } else {
            listL = f59147a.l(charSequence);
            i10 = 1;
        }
        ArrayList arrayList = new ArrayList(listL.size());
        int i12 = 0;
        int length = 0;
        for (String str : listL) {
            String strUnicodeWrap = bidiFormatter.unicodeWrap(str, TextDirectionHeuristics.LTR);
            if (spans != null) {
                q.r(spanned);
                q.r(iArr);
                q.r(iArr2);
                int length2 = strUnicodeWrap.length() - str.length();
                if (length2 > 0) {
                    i12++;
                }
                for (int i13 = i11; i13 < spans.length; i13++) {
                    if (iArr[i13] < 0 && spanned.getSpanStart(spans[i13]) >= length) {
                        if (spanned.getSpanStart(spans[i13]) < length + str.length()) {
                            iArr[i13] = i12;
                        }
                    }
                    if (iArr2[i13] < 0 && spanned.getSpanEnd(spans[i13]) - 1 >= length && spanned.getSpanEnd(spans[i13]) - 1 < str.length() + length) {
                        iArr2[i13] = i12;
                    }
                }
                length += str.length() + i10;
                if (length2 > 0) {
                    i12++;
                }
            }
            arrayList.add(strUnicodeWrap);
            i11 = 0;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(f59149c.e(arrayList));
        if (spans != null) {
            q.r(spanned);
            q.r(iArr);
            q.r(iArr2);
            for (int i14 = 0; i14 < spans.length; i14++) {
                int spanStart = spanned.getSpanStart(spans[i14]) + iArr[i14];
                int spanEnd = spanned.getSpanEnd(spans[i14]) + iArr2[i14];
                int spanFlags = spanned.getSpanFlags(spans[i14]);
                if (spanStart < 0 || spanStart >= spannableStringBuilder.length() || spanEnd < 0 || spanEnd > spannableStringBuilder.length()) {
                    AbstractC5540t.h("BidiUtils", "Span out of bounds: start=" + spanStart + ",end=" + spanEnd + ",len=" + spannableStringBuilder.length());
                } else {
                    spannableStringBuilder.setSpan(spans[i14], spanStart, spanEnd, spanFlags);
                }
            }
        }
        return spannableStringBuilder;
    }
}
