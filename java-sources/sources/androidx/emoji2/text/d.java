package androidx.emoji2.text;

import H3.h;
import H3.i;
import H3.k;
import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.method.MetaKeyKeyListener;
import android.view.KeyEvent;
import android.view.inputmethod.InputConnection;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.emoji2.text.c.j f31803a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.emoji2.text.f f31804b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public androidx.emoji2.text.c.e f31805c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f31806d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int[] f31807e;

    public static final class a {
        public static int a(CharSequence charSequence, int i10, int i11) {
            int length = charSequence.length();
            if (i10 < 0 || length < i10 || i11 < 0) {
                return -1;
            }
            while (true) {
                boolean z10 = false;
                while (i11 != 0) {
                    i10--;
                    if (i10 < 0) {
                        return z10 ? -1 : 0;
                    }
                    char cCharAt = charSequence.charAt(i10);
                    if (z10) {
                        if (!Character.isHighSurrogate(cCharAt)) {
                            return -1;
                        }
                        i11--;
                    } else if (!Character.isSurrogate(cCharAt)) {
                        i11--;
                    } else {
                        if (Character.isHighSurrogate(cCharAt)) {
                            return -1;
                        }
                        z10 = true;
                    }
                }
                return i10;
            }
        }

        public static int b(CharSequence charSequence, int i10, int i11) {
            int length = charSequence.length();
            if (i10 < 0 || length < i10 || i11 < 0) {
                return -1;
            }
            while (true) {
                boolean z10 = false;
                while (i11 != 0) {
                    if (i10 >= length) {
                        if (z10) {
                            return -1;
                        }
                        return length;
                    }
                    char cCharAt = charSequence.charAt(i10);
                    if (z10) {
                        if (!Character.isLowSurrogate(cCharAt)) {
                            return -1;
                        }
                        i11--;
                        i10++;
                    } else if (!Character.isSurrogate(cCharAt)) {
                        i11--;
                        i10++;
                    } else {
                        if (Character.isLowSurrogate(cCharAt)) {
                            return -1;
                        }
                        i10++;
                        z10 = true;
                    }
                }
                return i10;
            }
        }
    }

    public static class b implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public k f31808a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final androidx.emoji2.text.c.j f31809b;

        public b(k kVar, androidx.emoji2.text.c.j jVar) {
            this.f31808a = kVar;
            this.f31809b = jVar;
        }

        @Override // androidx.emoji2.text.d.c
        public boolean b(CharSequence charSequence, int i10, int i11, i iVar) {
            if (iVar.k()) {
                return true;
            }
            if (this.f31808a == null) {
                this.f31808a = new k(charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence));
            }
            this.f31808a.setSpan(this.f31809b.a(iVar), i10, i11, 33);
            return true;
        }

        @Override // androidx.emoji2.text.d.c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public k a() {
            return this.f31808a;
        }
    }

    public interface c {
        Object a();

        boolean b(CharSequence charSequence, int i10, int i11, i iVar);
    }

    /* JADX INFO: renamed from: androidx.emoji2.text.d$d, reason: collision with other inner class name */
    public static class C0490d implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f31810a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f31811b = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f31812c = -1;

        public C0490d(int i10) {
            this.f31810a = i10;
        }

        @Override // androidx.emoji2.text.d.c
        public boolean b(CharSequence charSequence, int i10, int i11, i iVar) {
            int i12 = this.f31810a;
            if (i10 > i12 || i12 >= i11) {
                return i11 <= i12;
            }
            this.f31811b = i10;
            this.f31812c = i11;
            return false;
        }

        @Override // androidx.emoji2.text.d.c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public C0490d a() {
            return this;
        }
    }

    public static class e implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f31813a;

        public e(String str) {
            this.f31813a = str;
        }

        @Override // androidx.emoji2.text.d.c
        public boolean b(CharSequence charSequence, int i10, int i11, i iVar) {
            if (!TextUtils.equals(charSequence.subSequence(i10, i11), this.f31813a)) {
                return true;
            }
            iVar.l(true);
            return false;
        }

        @Override // androidx.emoji2.text.d.c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public e a() {
            return this;
        }
    }

    public static final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f31814a = 1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final androidx.emoji2.text.f.a f31815b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public androidx.emoji2.text.f.a f31816c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public androidx.emoji2.text.f.a f31817d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f31818e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f31819f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f31820g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int[] f31821h;

        public f(androidx.emoji2.text.f.a aVar, boolean z10, int[] iArr) {
            this.f31815b = aVar;
            this.f31816c = aVar;
            this.f31820g = z10;
            this.f31821h = iArr;
        }

        public static boolean d(int i10) {
            return i10 == 65039;
        }

        public static boolean f(int i10) {
            return i10 == 65038;
        }

        public int a(int i10) {
            androidx.emoji2.text.f.a aVarA = this.f31816c.a(i10);
            int iG = 2;
            if (this.f31814a != 2) {
                if (aVarA == null) {
                    iG = g();
                } else {
                    this.f31814a = 2;
                    this.f31816c = aVarA;
                    this.f31819f = 1;
                }
            } else if (aVarA != null) {
                this.f31816c = aVarA;
                this.f31819f++;
            } else if (f(i10)) {
                iG = g();
            } else if (!d(i10)) {
                if (this.f31816c.b() != null) {
                    iG = 3;
                    if (this.f31819f != 1 || h()) {
                        this.f31817d = this.f31816c;
                        g();
                    } else {
                        iG = g();
                    }
                } else {
                    iG = g();
                }
            }
            this.f31818e = i10;
            return iG;
        }

        public i b() {
            return this.f31816c.b();
        }

        public i c() {
            return this.f31817d.b();
        }

        public boolean e() {
            if (this.f31814a != 2 || this.f31816c.b() == null) {
                return false;
            }
            return this.f31819f > 1 || h();
        }

        public final int g() {
            this.f31814a = 1;
            this.f31816c = this.f31815b;
            this.f31819f = 0;
            return 1;
        }

        public final boolean h() {
            if (this.f31816c.b().j() || d(this.f31818e)) {
                return true;
            }
            if (this.f31820g) {
                if (this.f31821h == null) {
                    return true;
                }
                if (Arrays.binarySearch(this.f31821h, this.f31816c.b().b(0)) < 0) {
                    return true;
                }
            }
            return false;
        }
    }

    public d(androidx.emoji2.text.f fVar, androidx.emoji2.text.c.j jVar, androidx.emoji2.text.c.e eVar, boolean z10, int[] iArr, Set set) {
        this.f31803a = jVar;
        this.f31804b = fVar;
        this.f31805c = eVar;
        this.f31806d = z10;
        this.f31807e = iArr;
        i(set);
    }

    public static boolean a(Editable editable, KeyEvent keyEvent, boolean z10) {
        H3.e[] eVarArr;
        if (h(keyEvent)) {
            return false;
        }
        int selectionStart = Selection.getSelectionStart(editable);
        int selectionEnd = Selection.getSelectionEnd(editable);
        if (!g(selectionStart, selectionEnd) && (eVarArr = (H3.e[]) editable.getSpans(selectionStart, selectionEnd, H3.e.class)) != null && eVarArr.length > 0) {
            for (H3.e eVar : eVarArr) {
                int spanStart = editable.getSpanStart(eVar);
                int spanEnd = editable.getSpanEnd(eVar);
                if ((z10 && spanStart == selectionStart) || ((!z10 && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                    editable.delete(spanStart, spanEnd);
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean d(InputConnection inputConnection, Editable editable, int i10, int i11, boolean z10) {
        int iMax;
        int iMin;
        if (editable != null && inputConnection != null && i10 >= 0 && i11 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (g(selectionStart, selectionEnd)) {
                return false;
            }
            if (z10) {
                iMax = a.a(editable, selectionStart, Math.max(i10, 0));
                iMin = a.b(editable, selectionEnd, Math.max(i11, 0));
                if (iMax == -1 || iMin == -1) {
                    return false;
                }
            } else {
                iMax = Math.max(selectionStart - i10, 0);
                iMin = Math.min(selectionEnd + i11, editable.length());
            }
            H3.e[] eVarArr = (H3.e[]) editable.getSpans(iMax, iMin, H3.e.class);
            if (eVarArr != null && eVarArr.length > 0) {
                for (H3.e eVar : eVarArr) {
                    int spanStart = editable.getSpanStart(eVar);
                    int spanEnd = editable.getSpanEnd(eVar);
                    iMax = Math.min(spanStart, iMax);
                    iMin = Math.max(spanEnd, iMin);
                }
                int iMax2 = Math.max(iMax, 0);
                int iMin2 = Math.min(iMin, editable.length());
                inputConnection.beginBatchEdit();
                editable.delete(iMax2, iMin2);
                inputConnection.endBatchEdit();
                return true;
            }
        }
        return false;
    }

    public static boolean e(Editable editable, int i10, KeyEvent keyEvent) {
        boolean zA;
        if (i10 != 67) {
            zA = i10 != 112 ? false : a(editable, keyEvent, true);
        } else {
            zA = a(editable, keyEvent, false);
        }
        if (!zA) {
            return false;
        }
        MetaKeyKeyListener.adjustMetaAfterKeypress(editable);
        return true;
    }

    public static boolean g(int i10, int i11) {
        return i10 == -1 || i11 == -1 || i10 != i11;
    }

    public static boolean h(KeyEvent keyEvent) {
        return !KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState());
    }

    public int b(CharSequence charSequence, int i10) {
        if (i10 < 0 || i10 >= charSequence.length()) {
            return -1;
        }
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            H3.e[] eVarArr = (H3.e[]) spanned.getSpans(i10, i10 + 1, H3.e.class);
            if (eVarArr.length > 0) {
                return spanned.getSpanEnd(eVarArr[0]);
            }
        }
        return ((C0490d) k(charSequence, Math.max(0, i10 - 16), Math.min(charSequence.length(), i10 + 16), Integer.MAX_VALUE, true, new C0490d(i10))).f31812c;
    }

    public int c(CharSequence charSequence, int i10) {
        if (i10 < 0 || i10 >= charSequence.length()) {
            return -1;
        }
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            H3.e[] eVarArr = (H3.e[]) spanned.getSpans(i10, i10 + 1, H3.e.class);
            if (eVarArr.length > 0) {
                return spanned.getSpanStart(eVarArr[0]);
            }
        }
        return ((C0490d) k(charSequence, Math.max(0, i10 - 16), Math.min(charSequence.length(), i10 + 16), Integer.MAX_VALUE, true, new C0490d(i10))).f31811b;
    }

    public final boolean f(CharSequence charSequence, int i10, int i11, i iVar) {
        if (iVar.d() == 0) {
            iVar.m(this.f31805c.a(charSequence, i10, i11, iVar.h()));
        }
        return iVar.d() == 2;
    }

    public final void i(Set set) {
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            String str = new String(iArr, 0, iArr.length);
            k(str, 0, str.length(), 1, true, new e(str));
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x004b A[Catch: all -> 0x002a, TryCatch #2 {all -> 0x002a, blocks: (B:7:0x000e, B:10:0x0013, B:12:0x0017, B:14:0x0024, B:22:0x003c, B:24:0x0044, B:26:0x0047, B:28:0x004b, B:30:0x0057, B:31:0x005a, B:41:0x0078), top: B:69:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:30:0x0057 A[Catch: all -> 0x002a, TryCatch #2 {all -> 0x002a, blocks: (B:7:0x000e, B:10:0x0013, B:12:0x0017, B:14:0x0024, B:22:0x003c, B:24:0x0044, B:26:0x0047, B:28:0x004b, B:30:0x0057, B:31:0x005a, B:41:0x0078), top: B:69:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:37:0x006f  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:63:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:72:? A[SYNTHETIC] */
    public CharSequence j(CharSequence charSequence, int i10, int i11, int i12, boolean z10) throws Throwable {
        k kVar;
        CharSequence charSequence2;
        Throwable th;
        int i13;
        int i14;
        H3.e[] eVarArr;
        int i15;
        int spanStart;
        boolean z11 = charSequence instanceof h;
        if (z11) {
            ((h) charSequence).a();
        }
        if (z11) {
            kVar = new k((Spannable) charSequence);
            if (kVar != null) {
                for (H3.e eVar : eVarArr) {
                    spanStart = kVar.getSpanStart(eVar);
                    int spanEnd = kVar.getSpanEnd(eVar);
                    if (spanStart != i11) {
                        kVar.removeSpan(eVar);
                    }
                    i10 = Math.min(spanStart, i10);
                    i11 = Math.max(spanEnd, i11);
                }
            }
            i13 = i10;
            i14 = i11;
            if (i13 == i14) {
                charSequence2 = charSequence;
                if (!z11) {
                    return charSequence2;
                }
                ((h) charSequence2).d();
            } else {
                charSequence2 = charSequence;
                if (!z11) {
                    return charSequence2;
                }
                ((h) charSequence2).d();
            }
            return charSequence2;
        }
        try {
            if (charSequence instanceof Spannable) {
                try {
                    kVar = new k((Spannable) charSequence);
                } catch (Throwable th2) {
                    th = th2;
                    charSequence2 = charSequence;
                    th = th;
                    if (!z11) {
                        throw th;
                    }
                    ((h) charSequence2).d();
                    throw th;
                }
            } else {
                kVar = (!(charSequence instanceof Spanned) || ((Spanned) charSequence).nextSpanTransition(i10 + (-1), i11 + 1, H3.e.class) > i11) ? null : new k(charSequence);
            }
            if (kVar != null && (eVarArr = (H3.e[]) kVar.getSpans(i10, i11, H3.e.class)) != null && eVarArr.length > 0) {
                while (i15 < r5) {
                    spanStart = kVar.getSpanStart(eVar);
                    int spanEnd2 = kVar.getSpanEnd(eVar);
                    if (spanStart != i11) {
                        kVar.removeSpan(eVar);
                    }
                    i10 = Math.min(spanStart, i10);
                    i11 = Math.max(spanEnd2, i11);
                }
            }
            i13 = i10;
            i14 = i11;
            if (i13 == i14 && i13 < charSequence.length()) {
                if (i12 != Integer.MAX_VALUE && kVar != null) {
                    i12 -= ((H3.e[]) kVar.getSpans(0, kVar.length(), H3.e.class)).length;
                }
                charSequence2 = charSequence;
                try {
                    k kVar2 = (k) k(charSequence2, i13, i14, i12, z10, new b(kVar, this.f31803a));
                    if (kVar2 == null) {
                        if (z11) {
                        }
                        return charSequence2;
                    }
                    Spannable spannableB = kVar2.b();
                    if (z11) {
                        ((h) charSequence2).d();
                    }
                    return spannableB;
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                    if (!z11) {
                        throw th;
                    }
                    ((h) charSequence2).d();
                    throw th;
                }
            }
            charSequence2 = charSequence;
            if (!z11) {
                return charSequence2;
            }
            ((h) charSequence2).d();
            return charSequence2;
        } catch (Throwable th4) {
            th = th4;
            charSequence2 = charSequence;
        }
        if (!z11) {
            throw th;
        }
        ((h) charSequence2).d();
        throw th;
    }

    public final Object k(CharSequence charSequence, int i10, int i11, int i12, boolean z10, c cVar) {
        int iCharCount;
        f fVar = new f(this.f31804b.f(), this.f31806d, this.f31807e);
        int i13 = 0;
        boolean zB = true;
        int iCodePointAt = Character.codePointAt(charSequence, i10);
        loop0: while (true) {
            iCharCount = i10;
            while (true) {
                if (i10 >= i11 || i13 >= i12 || !zB) {
                    break loop0;
                }
                int iA = fVar.a(iCodePointAt);
                if (iA == 1) {
                    iCharCount += Character.charCount(Character.codePointAt(charSequence, iCharCount));
                    if (iCharCount < i11) {
                        iCodePointAt = Character.codePointAt(charSequence, iCharCount);
                    }
                    i10 = iCharCount;
                } else if (iA == 2) {
                    i10 += Character.charCount(iCodePointAt);
                    if (i10 < i11) {
                        iCodePointAt = Character.codePointAt(charSequence, i10);
                    }
                } else if (iA != 3) {
                }
            }
            if (z10 || !f(charSequence, iCharCount, i10, fVar.c())) {
                zB = cVar.b(charSequence, iCharCount, i10, fVar.c());
                i13++;
            }
        }
        if (fVar.e() && i13 < i12 && zB && (z10 || !f(charSequence, iCharCount, i10, fVar.b()))) {
            cVar.b(charSequence, iCharCount, i10, fVar.b());
        }
        return cVar.a();
    }
}
