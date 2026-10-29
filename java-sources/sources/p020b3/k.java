package p020b3;

import android.os.Build;
import android.text.PrecomputedText;
import android.text.Spannable;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import p035c3.c;

/* JADX INFO: loaded from: classes.dex */
public abstract class k implements Spannable {

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TextPaint f34946a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TextDirectionHeuristic f34947b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f34948c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f34949d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final PrecomputedText.Params f34950e;

        /* JADX INFO: renamed from: b3.k$a$a, reason: collision with other inner class name */
        public static class C0541a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TextPaint f34951a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f34953c = 1;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f34954d = 1;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public TextDirectionHeuristic f34952b = TextDirectionHeuristics.FIRSTSTRONG_LTR;

            public C0541a(TextPaint textPaint) {
                this.f34951a = textPaint;
            }

            public a a() {
                return new a(this.f34951a, this.f34952b, this.f34953c, this.f34954d);
            }

            public C0541a b(int i10) {
                this.f34953c = i10;
                return this;
            }

            public C0541a c(int i10) {
                this.f34954d = i10;
                return this;
            }

            public C0541a d(TextDirectionHeuristic textDirectionHeuristic) {
                this.f34952b = textDirectionHeuristic;
                return this;
            }
        }

        public a(TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic, int i10, int i11) {
            if (Build.VERSION.SDK_INT >= 29) {
                this.f34950e = j.a(textPaint).setBreakStrategy(i10).setHyphenationFrequency(i11).setTextDirection(textDirectionHeuristic).build();
            } else {
                this.f34950e = null;
            }
            this.f34946a = textPaint;
            this.f34947b = textDirectionHeuristic;
            this.f34948c = i10;
            this.f34949d = i11;
        }

        public boolean a(a aVar) {
            if (this.f34948c != aVar.b() || this.f34949d != aVar.c() || this.f34946a.getTextSize() != aVar.e().getTextSize() || this.f34946a.getTextScaleX() != aVar.e().getTextScaleX() || this.f34946a.getTextSkewX() != aVar.e().getTextSkewX() || this.f34946a.getLetterSpacing() != aVar.e().getLetterSpacing() || !TextUtils.equals(this.f34946a.getFontFeatureSettings(), aVar.e().getFontFeatureSettings()) || this.f34946a.getFlags() != aVar.e().getFlags() || !this.f34946a.getTextLocales().equals(aVar.e().getTextLocales())) {
                return false;
            }
            if (this.f34946a.getTypeface() == null) {
                return aVar.e().getTypeface() == null;
            }
            return this.f34946a.getTypeface().equals(aVar.e().getTypeface());
        }

        public int b() {
            return this.f34948c;
        }

        public int c() {
            return this.f34949d;
        }

        public TextDirectionHeuristic d() {
            return this.f34947b;
        }

        public TextPaint e() {
            return this.f34946a;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return a(aVar) && this.f34947b == aVar.d();
        }

        public int hashCode() {
            return c.b(Float.valueOf(this.f34946a.getTextSize()), Float.valueOf(this.f34946a.getTextScaleX()), Float.valueOf(this.f34946a.getTextSkewX()), Float.valueOf(this.f34946a.getLetterSpacing()), Integer.valueOf(this.f34946a.getFlags()), this.f34946a.getTextLocales(), this.f34946a.getTypeface(), Boolean.valueOf(this.f34946a.isElegantTextHeight()), this.f34947b, Integer.valueOf(this.f34948c), Integer.valueOf(this.f34949d));
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder("{");
            sb2.append("textSize=" + this.f34946a.getTextSize());
            sb2.append(", textScaleX=" + this.f34946a.getTextScaleX());
            sb2.append(", textSkewX=" + this.f34946a.getTextSkewX());
            sb2.append(", letterSpacing=" + this.f34946a.getLetterSpacing());
            sb2.append(", elegantTextHeight=" + this.f34946a.isElegantTextHeight());
            sb2.append(", textLocale=" + this.f34946a.getTextLocales());
            sb2.append(", typeface=" + this.f34946a.getTypeface());
            sb2.append(", variationSettings=" + this.f34946a.getFontVariationSettings());
            sb2.append(", textDir=" + this.f34947b);
            sb2.append(", breakStrategy=" + this.f34948c);
            sb2.append(", hyphenationFrequency=" + this.f34949d);
            sb2.append("}");
            return sb2.toString();
        }

        public a(PrecomputedText.Params params) {
            this.f34946a = params.getTextPaint();
            this.f34947b = params.getTextDirection();
            this.f34948c = params.getBreakStrategy();
            this.f34949d = params.getHyphenationFrequency();
            this.f34950e = Build.VERSION.SDK_INT < 29 ? null : params;
        }
    }
}
