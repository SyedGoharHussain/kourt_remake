package androidx.compose.ui.platform;

import java.text.BreakIterator;
import java.util.Locale;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public class b extends androidx.compose.ui.platform.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f30906d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f30907e = 8;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static b f30908f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public BreakIterator f30909c;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final b a(Locale locale) {
            if (b.f30908f == null) {
                b.f30908f = new b(locale, null);
            }
            b bVar = b.f30908f;
            AbstractC6116t.e(bVar, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator");
            return bVar;
        }

        public a() {
        }
    }

    public /* synthetic */ b(Locale locale, AbstractC6108k abstractC6108k) {
        this(locale);
    }

    @Override // Q1.InterfaceC1942b
    public int[] a(int i10) {
        int length = d().length();
        if (length <= 0 || i10 >= length) {
            return null;
        }
        if (i10 < 0) {
            i10 = 0;
        }
        do {
            BreakIterator breakIterator = this.f30909c;
            if (breakIterator == null) {
                AbstractC6116t.x("impl");
                breakIterator = null;
            }
            if (breakIterator.isBoundary(i10)) {
                BreakIterator breakIterator2 = this.f30909c;
                if (breakIterator2 == null) {
                    AbstractC6116t.x("impl");
                    breakIterator2 = null;
                }
                int iFollowing = breakIterator2.following(i10);
                if (iFollowing == -1) {
                    return null;
                }
                return c(i10, iFollowing);
            }
            BreakIterator breakIterator3 = this.f30909c;
            if (breakIterator3 == null) {
                AbstractC6116t.x("impl");
                breakIterator3 = null;
            }
            i10 = breakIterator3.following(i10);
        } while (i10 != -1);
        return null;
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
        do {
            BreakIterator breakIterator = this.f30909c;
            if (breakIterator == null) {
                AbstractC6116t.x("impl");
                breakIterator = null;
            }
            if (breakIterator.isBoundary(i10)) {
                BreakIterator breakIterator2 = this.f30909c;
                if (breakIterator2 == null) {
                    AbstractC6116t.x("impl");
                    breakIterator2 = null;
                }
                int iPreceding = breakIterator2.preceding(i10);
                if (iPreceding == -1) {
                    return null;
                }
                return c(iPreceding, i10);
            }
            BreakIterator breakIterator3 = this.f30909c;
            if (breakIterator3 == null) {
                AbstractC6116t.x("impl");
                breakIterator3 = null;
            }
            i10 = breakIterator3.preceding(i10);
        } while (i10 != -1);
        return null;
    }

    @Override // androidx.compose.ui.platform.a
    public void e(String str) {
        super.e(str);
        BreakIterator breakIterator = this.f30909c;
        if (breakIterator == null) {
            AbstractC6116t.x("impl");
            breakIterator = null;
        }
        breakIterator.setText(str);
    }

    public final void i(Locale locale) {
        this.f30909c = BreakIterator.getCharacterInstance(locale);
    }

    public b(Locale locale) {
        i(locale);
    }
}
