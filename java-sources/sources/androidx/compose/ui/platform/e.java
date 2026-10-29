package androidx.compose.ui.platform;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class e extends androidx.compose.ui.platform.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f30924c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f30925d = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static e f30926e;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final e a() {
            if (e.f30926e == null) {
                e.f30926e = new e(null);
            }
            e eVar = e.f30926e;
            AbstractC6116t.e(eVar, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator");
            return eVar;
        }

        public a() {
        }
    }

    public /* synthetic */ e(AbstractC6108k abstractC6108k) {
        this();
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
        while (i10 < length && d().charAt(i10) == '\n' && !j(i10)) {
            i10++;
        }
        if (i10 >= length) {
            return null;
        }
        int i11 = i10 + 1;
        while (i11 < length && !i(i11)) {
            i11++;
        }
        return c(i10, i11);
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
        while (i10 > 0 && d().charAt(i10 - 1) == '\n' && !i(i10)) {
            i10--;
        }
        if (i10 <= 0) {
            return null;
        }
        int i11 = i10 - 1;
        while (i11 > 0 && !j(i11)) {
            i11--;
        }
        return c(i11, i10);
    }

    public final boolean i(int i10) {
        if (i10 <= 0 || d().charAt(i10 - 1) == '\n') {
            return false;
        }
        return i10 == d().length() || d().charAt(i10) == '\n';
    }

    public final boolean j(int i10) {
        if (d().charAt(i10) != '\n') {
            return i10 == 0 || d().charAt(i10 - 1) == '\n';
        }
        return false;
    }

    public e() {
    }
}
