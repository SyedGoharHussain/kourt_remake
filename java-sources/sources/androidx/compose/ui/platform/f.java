package androidx.compose.ui.platform;

import java.text.BreakIterator;
import java.util.Locale;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class f extends androidx.compose.ui.platform.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f30927d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f30928e = 8;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static f f30929f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public BreakIterator f30930c;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final f a(Locale locale) {
            if (f.f30929f == null) {
                f.f30929f = new f(locale, null);
            }
            f fVar = f.f30929f;
            AbstractC6116t.e(fVar, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator");
            return fVar;
        }

        public a() {
        }
    }

    public /* synthetic */ f(Locale locale, AbstractC6108k abstractC6108k) {
        this(locale);
    }

    private final boolean i(int i10) {
        if (i10 <= 0 || !j(i10 - 1)) {
            return false;
        }
        return i10 == d().length() || !j(i10);
    }

    private final boolean k(int i10) {
        if (j(i10)) {
            return i10 == 0 || !j(i10 - 1);
        }
        return false;
    }

    private final void l(Locale locale) {
        this.f30930c = BreakIterator.getWordInstance(locale);
    }

    @Override // Q1.InterfaceC1942b
    public int[] a(int i10) {
        if (d().length() <= 0 || i10 >= d().length()) {
            return null;
        }
        if (i10 < 0) {
            i10 = 0;
        }
        while (!j(i10) && !k(i10)) {
            BreakIterator breakIterator = this.f30930c;
            if (breakIterator == null) {
                AbstractC6116t.x("impl");
                breakIterator = null;
            }
            i10 = breakIterator.following(i10);
            if (i10 == -1) {
                return null;
            }
        }
        BreakIterator breakIterator2 = this.f30930c;
        if (breakIterator2 == null) {
            AbstractC6116t.x("impl");
            breakIterator2 = null;
        }
        int iFollowing = breakIterator2.following(i10);
        if (iFollowing == -1 || !i(iFollowing)) {
            return null;
        }
        return c(i10, iFollowing);
    }

    @Override // Q1.InterfaceC1942b
    public int[] b(int i10) {
        int length = d().length();
        if (length <= 0 || i10 <= 0) {
            return null;
        }
        if (i10 > length) {
            i10 = length;
        }
        while (i10 > 0 && !j(i10 - 1) && !i(i10)) {
            BreakIterator breakIterator = this.f30930c;
            if (breakIterator == null) {
                AbstractC6116t.x("impl");
                breakIterator = null;
            }
            i10 = breakIterator.preceding(i10);
            if (i10 == -1) {
                return null;
            }
        }
        BreakIterator breakIterator2 = this.f30930c;
        if (breakIterator2 == null) {
            AbstractC6116t.x("impl");
            breakIterator2 = null;
        }
        int iPreceding = breakIterator2.preceding(i10);
        if (iPreceding == -1 || !k(iPreceding)) {
            return null;
        }
        return c(iPreceding, i10);
    }

    @Override // androidx.compose.ui.platform.a
    public void e(String str) {
        super.e(str);
        BreakIterator breakIterator = this.f30930c;
        if (breakIterator == null) {
            AbstractC6116t.x("impl");
            breakIterator = null;
        }
        breakIterator.setText(str);
    }

    public final boolean j(int i10) {
        if (i10 < 0 || i10 >= d().length()) {
            return false;
        }
        return Character.isLetterOrDigit(d().codePointAt(i10));
    }

    public f(Locale locale) {
        l(locale);
    }
}
