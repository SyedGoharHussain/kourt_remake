package p019b2;

import Ac.n;
import Dc.D;
import android.text.Layout;
import android.text.TextUtils;
import java.text.Bidi;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;
import p119hc.r;

/* JADX INFO: loaded from: classes.dex */
public final class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Layout f34848a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f34849b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f34850c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean[] f34851d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public char[] f34852e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f34853f;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f34854a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f34855b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f34856c;

        public a(int i10, int i11, boolean z10) {
            this.f34854a = i10;
            this.f34855b = i11;
            this.f34856c = z10;
        }

        public final int a() {
            return this.f34855b;
        }

        public final int b() {
            return this.f34854a;
        }

        public final boolean c() {
            return this.f34856c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f34854a == aVar.f34854a && this.f34855b == aVar.f34855b && this.f34856c == aVar.f34856c;
        }

        public int hashCode() {
            return (((Integer.hashCode(this.f34854a) * 31) + Integer.hashCode(this.f34855b)) * 31) + Boolean.hashCode(this.f34856c);
        }

        public String toString() {
            return "BidiRun(start=" + this.f34854a + ", end=" + this.f34855b + ", isRtl=" + this.f34856c + ')';
        }
    }

    public H(Layout layout) {
        this.f34848a = layout;
        ArrayList arrayList = new ArrayList();
        int length = 0;
        do {
            int iG0 = D.g0(this.f34848a.getText(), '\n', length, false, 4, null);
            length = iG0 < 0 ? this.f34848a.getText().length() : iG0 + 1;
            arrayList.add(Integer.valueOf(length));
        } while (length < this.f34848a.getText().length());
        this.f34849b = arrayList;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i10 = 0; i10 < size; i10++) {
            arrayList2.add(null);
        }
        this.f34850c = arrayList2;
        this.f34851d = new boolean[this.f34849b.size()];
        this.f34853f = this.f34849b.size();
    }

    public static /* synthetic */ int g(H h10, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z10 = false;
        }
        return h10.f(i10, z10);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0060  */
    public final Bidi a(int i10) {
        Bidi bidi;
        if (this.f34851d[i10]) {
            return (Bidi) this.f34850c.get(i10);
        }
        int iIntValue = i10 == 0 ? 0 : ((Number) this.f34849b.get(i10 - 1)).intValue();
        int iIntValue2 = ((Number) this.f34849b.get(i10)).intValue();
        int i11 = iIntValue2 - iIntValue;
        char[] cArr = this.f34852e;
        if (cArr == null || cArr.length < i11) {
            cArr = new char[i11];
        }
        char[] cArr2 = cArr;
        TextUtils.getChars(this.f34848a.getText(), iIntValue, iIntValue2, cArr2, 0);
        if (Bidi.requiresBidi(cArr2, 0, i11)) {
            bidi = new Bidi(cArr2, 0, null, 0, i11, j(i10) ? 1 : 0);
            if (bidi.getRunCount() == 1) {
                bidi = null;
            }
        } else {
            bidi = null;
        }
        this.f34850c.set(i10, bidi);
        this.f34851d[i10] = true;
        if (bidi != null) {
            char[] cArr3 = this.f34852e;
            cArr2 = cArr2 == cArr3 ? null : cArr3;
        }
        this.f34852e = cArr2;
        return bidi;
    }

    public final float b(int i10, boolean z10) {
        int i11 = n.i(i10, this.f34848a.getLineEnd(this.f34848a.getLineForOffset(i10)));
        return z10 ? this.f34848a.getPrimaryHorizontal(i11) : this.f34848a.getSecondaryHorizontal(i11);
    }

    public final float c(int i10, boolean z10, boolean z11) {
        int iK = i10;
        if (!z11) {
            return b(i10, z10);
        }
        int iA = G.a(this.f34848a, iK, z11);
        int lineStart = this.f34848a.getLineStart(iA);
        int lineEnd = this.f34848a.getLineEnd(iA);
        if (iK != lineStart && iK != lineEnd) {
            return b(i10, z10);
        }
        if (iK == 0 || iK == this.f34848a.getText().length()) {
            return b(i10, z10);
        }
        int iF = f(iK, z11);
        boolean zJ = j(iF);
        int iK2 = k(lineEnd, lineStart);
        int iH = h(iF);
        int i11 = lineStart - iH;
        int i12 = iK2 - iH;
        Bidi bidiA = a(iF);
        Bidi bidiCreateLineBidi = bidiA != null ? bidiA.createLineBidi(i11, i12) : null;
        boolean z12 = false;
        if (bidiCreateLineBidi == null || bidiCreateLineBidi.getRunCount() == 1) {
            boolean zIsRtlCharAt = this.f34848a.isRtlCharAt(lineStart);
            if (z10 || zJ == zIsRtlCharAt) {
                zJ = !zJ;
            }
            if (iK == lineStart) {
                z12 = zJ;
            } else if (!zJ) {
                z12 = true;
            }
            Layout layout = this.f34848a;
            return z12 ? layout.getLineLeft(iA) : layout.getLineRight(iA);
        }
        int runCount = bidiCreateLineBidi.getRunCount();
        a[] aVarArr = new a[runCount];
        for (int i13 = 0; i13 < runCount; i13++) {
            aVarArr[i13] = new a(bidiCreateLineBidi.getRunStart(i13) + lineStart, bidiCreateLineBidi.getRunLimit(i13) + lineStart, bidiCreateLineBidi.getRunLevel(i13) % 2 == 1);
        }
        int runCount2 = bidiCreateLineBidi.getRunCount();
        byte[] bArr = new byte[runCount2];
        for (int i14 = 0; i14 < runCount2; i14++) {
            bArr[i14] = (byte) bidiCreateLineBidi.getRunLevel(i14);
        }
        Bidi.reorderVisually(bArr, 0, aVarArr, 0, runCount);
        int i15 = -1;
        if (iK == lineStart) {
            for (int i16 = 0; i16 < runCount; i16++) {
                if (aVarArr[i16].b() == iK) {
                    i15 = i16;
                    break;
                }
            }
            a aVar = aVarArr[i15];
            if (z10 || zJ == aVar.c()) {
                zJ = !zJ;
            }
            if (i15 == 0 && zJ) {
                return this.f34848a.getLineLeft(iA);
            }
            if (i15 != r.c0(aVarArr) || zJ) {
                return zJ ? this.f34848a.getPrimaryHorizontal(aVarArr[i15 - 1].b()) : this.f34848a.getPrimaryHorizontal(aVarArr[i15 + 1].b());
            }
            return this.f34848a.getLineRight(iA);
        }
        if (iK > iK2) {
            iK = k(iK, lineStart);
        }
        for (int i17 = 0; i17 < runCount; i17++) {
            if (aVarArr[i17].a() == iK) {
                i15 = i17;
                break;
            }
        }
        a aVar2 = aVarArr[i15];
        if (!z10 && zJ != aVar2.c()) {
            zJ = !zJ;
        }
        if (i15 == 0 && zJ) {
            return this.f34848a.getLineLeft(iA);
        }
        if (i15 != r.c0(aVarArr) || zJ) {
            return zJ ? this.f34848a.getPrimaryHorizontal(aVarArr[i15 - 1].a()) : this.f34848a.getPrimaryHorizontal(aVarArr[i15 + 1].a());
        }
        return this.f34848a.getLineRight(iA);
    }

    public final a[] d(int i10) {
        Bidi bidiCreateLineBidi;
        int lineStart = this.f34848a.getLineStart(i10);
        int lineEnd = this.f34848a.getLineEnd(i10);
        int iG = g(this, lineStart, false, 2, null);
        int iH = h(iG);
        int i11 = lineStart - iH;
        int i12 = lineEnd - iH;
        Bidi bidiA = a(iG);
        if (bidiA == null || (bidiCreateLineBidi = bidiA.createLineBidi(i11, i12)) == null) {
            return new a[]{new a(lineStart, lineEnd, this.f34848a.isRtlCharAt(lineStart))};
        }
        int runCount = bidiCreateLineBidi.getRunCount();
        a[] aVarArr = new a[runCount];
        for (int i13 = 0; i13 < runCount; i13++) {
            int runStart = bidiCreateLineBidi.getRunStart(i13) + lineStart;
            int runLimit = bidiCreateLineBidi.getRunLimit(i13) + lineStart;
            boolean z10 = true;
            if (bidiCreateLineBidi.getRunLevel(i13) % 2 != 1) {
                z10 = false;
            }
            aVarArr[i13] = new a(runStart, runLimit, z10);
        }
        return aVarArr;
    }

    public final int e(int i10) {
        return k(this.f34848a.getLineEnd(i10), this.f34848a.getLineStart(i10));
    }

    public final int f(int i10, boolean z10) {
        int iN = AbstractC5730v.n(this.f34849b, Integer.valueOf(i10), 0, 0, 6, null);
        int i11 = iN < 0 ? -(iN + 1) : iN + 1;
        if (z10 && i11 > 0) {
            int i12 = i11 - 1;
            if (i10 == ((Number) this.f34849b.get(i12)).intValue()) {
                return i12;
            }
        }
        return i11;
    }

    public final int h(int i10) {
        if (i10 == 0) {
            return 0;
        }
        return ((Number) this.f34849b.get(i10 - 1)).intValue();
    }

    public final boolean i(char c10) {
        if (c10 == ' ' || c10 == '\n' || c10 == 5760) {
            return true;
        }
        return (AbstractC6116t.i(c10, 8192) >= 0 && AbstractC6116t.i(c10, 8202) <= 0 && c10 != 8199) || c10 == 8287 || c10 == 12288;
    }

    public final boolean j(int i10) {
        return this.f34848a.getParagraphDirection(this.f34848a.getLineForOffset(h(i10))) == -1;
    }

    public final int k(int i10, int i11) {
        while (i10 > i11 && i(this.f34848a.getText().charAt(i10 - 1))) {
            i10--;
        }
        return i10;
    }
}
