package p034c2;

import androidx.emoji2.text.c;
import java.text.BreakIterator;
import java.util.Locale;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p019b2.D;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f36822e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f36823f = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f36824a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f36825b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f36826c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final BreakIterator f36827d;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final boolean a(int i10) {
            int type = Character.getType(i10);
            return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
        }

        public a() {
        }
    }

    public i(CharSequence charSequence, int i10, int i11, Locale locale) {
        this.f36824a = charSequence;
        if (!(i10 >= 0 && i10 <= charSequence.length())) {
            p109h2.a.a("input start index is outside the CharSequence");
        }
        if (!(i11 >= 0 && i11 <= charSequence.length())) {
            p109h2.a.a("input end index is outside the CharSequence");
        }
        BreakIterator wordInstance = BreakIterator.getWordInstance(locale);
        this.f36827d = wordInstance;
        this.f36825b = Math.max(0, i10 - 50);
        this.f36826c = Math.min(charSequence.length(), i11 + 50);
        wordInstance.setText(new D(charSequence, i10, i11));
    }

    public final void a(int i10) {
        int i11 = this.f36825b;
        boolean z10 = false;
        if (i10 <= this.f36826c && i11 <= i10) {
            z10 = true;
        }
        if (z10) {
            return;
        }
        p109h2.a.a("Invalid offset: " + i10 + ". Valid range is [" + this.f36825b + " , " + this.f36826c + ']');
    }

    public final int b(int i10, boolean z10) {
        a(i10);
        if (l(i10)) {
            return (!j(i10) || (h(i10) && z10)) ? q(i10) : i10;
        }
        if (h(i10)) {
            return q(i10);
        }
        return -1;
    }

    public final int c(int i10, boolean z10) {
        a(i10);
        if (h(i10)) {
            return (!j(i10) || (l(i10) && z10)) ? p(i10) : i10;
        }
        if (l(i10)) {
            return p(i10);
        }
        return -1;
    }

    public final int d(int i10) {
        return c(i10, true);
    }

    public final int e(int i10) {
        return b(i10, true);
    }

    public final int f(int i10) {
        a(i10);
        while (i10 != -1 && !o(i10)) {
            i10 = q(i10);
        }
        return i10;
    }

    public final int g(int i10) {
        a(i10);
        while (i10 != -1 && !n(i10)) {
            i10 = p(i10);
        }
        return i10;
    }

    public final boolean h(int i10) {
        int i11 = this.f36825b + 1;
        if (i10 > this.f36826c || i11 > i10) {
            return false;
        }
        if (Character.isLetterOrDigit(Character.codePointBefore(this.f36824a, i10))) {
            return true;
        }
        int i12 = i10 - 1;
        if (Character.isSurrogate(this.f36824a.charAt(i12))) {
            return true;
        }
        if (!c.k()) {
            return false;
        }
        c cVarC = c.c();
        return cVarC.g() == 1 && cVarC.f(this.f36824a, i12) != -1;
    }

    public final boolean i(int i10) {
        int i11 = this.f36825b + 1;
        if (i10 > this.f36826c || i11 > i10) {
            return false;
        }
        return f36822e.a(Character.codePointBefore(this.f36824a, i10));
    }

    public final boolean j(int i10) {
        a(i10);
        if (!this.f36827d.isBoundary(i10)) {
            return false;
        }
        if (l(i10) && l(i10 - 1) && l(i10 + 1)) {
            return false;
        }
        return i10 <= 0 || i10 >= this.f36824a.length() - 1 || !(k(i10) || k(i10 + 1));
    }

    public final boolean k(int i10) {
        int i11 = i10 - 1;
        Character.UnicodeBlock unicodeBlockOf = Character.UnicodeBlock.of(this.f36824a.charAt(i11));
        Character.UnicodeBlock unicodeBlock = Character.UnicodeBlock.HIRAGANA;
        if (AbstractC6116t.c(unicodeBlockOf, unicodeBlock) && AbstractC6116t.c(Character.UnicodeBlock.of(this.f36824a.charAt(i10)), Character.UnicodeBlock.KATAKANA)) {
            return true;
        }
        return AbstractC6116t.c(Character.UnicodeBlock.of(this.f36824a.charAt(i10)), unicodeBlock) && AbstractC6116t.c(Character.UnicodeBlock.of(this.f36824a.charAt(i11)), Character.UnicodeBlock.KATAKANA);
    }

    public final boolean l(int i10) {
        int i11 = this.f36825b;
        if (i10 >= this.f36826c || i11 > i10) {
            return false;
        }
        if (Character.isLetterOrDigit(Character.codePointAt(this.f36824a, i10)) || Character.isSurrogate(this.f36824a.charAt(i10))) {
            return true;
        }
        if (!c.k()) {
            return false;
        }
        c cVarC = c.c();
        return cVarC.g() == 1 && cVarC.f(this.f36824a, i10) != -1;
    }

    public final boolean m(int i10) {
        int i11 = this.f36825b;
        if (i10 >= this.f36826c || i11 > i10) {
            return false;
        }
        return f36822e.a(Character.codePointAt(this.f36824a, i10));
    }

    public final boolean n(int i10) {
        return !m(i10) && i(i10);
    }

    public final boolean o(int i10) {
        return m(i10) && !i(i10);
    }

    public final int p(int i10) {
        a(i10);
        int iFollowing = this.f36827d.following(i10);
        return (l(iFollowing + (-1)) && l(iFollowing) && !k(iFollowing)) ? p(iFollowing) : iFollowing;
    }

    public final int q(int i10) {
        a(i10);
        int iPreceding = this.f36827d.preceding(i10);
        return (l(iPreceding) && h(iPreceding) && !k(iPreceding)) ? q(iPreceding) : iPreceding;
    }
}
