package p075ed;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.io.IOException;
import java.io.InputStream;
import java.util.function.Predicate;
import java.util.stream.Stream;
import p090fd.a;
import p090fd.b;

/* JADX INFO: loaded from: classes6.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f47757a = {71, 73};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f47758b = {137, 80};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f47759c = {ColorExtractionConstants.COLOR_COMPONENT_MASK, 216};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f47760d = {66, 77};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f47761e = {77, 77};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f47762f = {73, 73};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int[] f47763g = {80, 55};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int[] f47764h = {56, 66};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f47765i = {80, 49};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int[] f47766j = {80, 52};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f47767k = {80, 50};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int[] f47768l = {80, 53};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int[] f47769m = {80, 51};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f47770n = {80, 54};

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int[] f47771o = {151, 74};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int[] f47772p = {66, 50};

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int[] f47773q = {105, 99};

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int[] f47774r = {177, 104};

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int[] f47775s = {35, 63};

    public static /* synthetic */ boolean b(a aVar, String str) {
        String strA = aVar.a();
        if (strA == null || strA.trim().length() == 0) {
            return false;
        }
        return str != null && str.trim().length() > 0 && strA.substring(strA.lastIndexOf(46) + 1).equalsIgnoreCase(str);
    }

    public static boolean c(int[] iArr, int[] iArr2) {
        if (iArr.length == 2 || iArr2.length == 2) {
            return iArr[0] == iArr2[0] && iArr[1] == iArr2[1];
        }
        throw new IllegalArgumentException("Invalid Byte Pair.");
    }

    public static a d(final a aVar) throws IOException {
        if (aVar == null) {
            return b.UNKNOWN;
        }
        InputStream inputStreamB = aVar.b();
        try {
            int i10 = inputStreamB.read();
            int i11 = inputStreamB.read();
            if (i10 < 0 || i11 < 0) {
                throw new IllegalArgumentException("Couldn't read magic numbers to guess format.");
            }
            int[] iArr = {i10 & ColorExtractionConstants.COLOR_COMPONENT_MASK, i11 & ColorExtractionConstants.COLOR_COMPONENT_MASK};
            if (c(f47757a, iArr)) {
                b bVar = b.GIF;
                inputStreamB.close();
                return bVar;
            }
            if (c(f47758b, iArr)) {
                b bVar2 = b.PNG;
                inputStreamB.close();
                return bVar2;
            }
            if (c(f47759c, iArr)) {
                b bVar3 = b.JPEG;
                inputStreamB.close();
                return bVar3;
            }
            if (c(f47760d, iArr)) {
                b bVar4 = b.BMP;
                inputStreamB.close();
                return bVar4;
            }
            if (c(f47761e, iArr)) {
                b bVar5 = b.TIFF;
                inputStreamB.close();
                return bVar5;
            }
            if (c(f47762f, iArr)) {
                b bVar6 = b.TIFF;
                inputStreamB.close();
                return bVar6;
            }
            if (c(f47764h, iArr)) {
                b bVar7 = b.PSD;
                inputStreamB.close();
                return bVar7;
            }
            if (c(f47763g, iArr)) {
                b bVar8 = b.PAM;
                inputStreamB.close();
                return bVar8;
            }
            if (c(f47765i, iArr)) {
                b bVar9 = b.PBM;
                inputStreamB.close();
                return bVar9;
            }
            if (c(f47766j, iArr)) {
                b bVar10 = b.PBM;
                inputStreamB.close();
                return bVar10;
            }
            if (c(f47767k, iArr)) {
                b bVar11 = b.PGM;
                inputStreamB.close();
                return bVar11;
            }
            if (c(f47768l, iArr)) {
                b bVar12 = b.PGM;
                inputStreamB.close();
                return bVar12;
            }
            if (c(f47769m, iArr)) {
                b bVar13 = b.PPM;
                inputStreamB.close();
                return bVar13;
            }
            if (c(f47770n, iArr)) {
                b bVar14 = b.PPM;
                inputStreamB.close();
                return bVar14;
            }
            if (c(f47771o, iArr)) {
                int i12 = inputStreamB.read();
                int i13 = inputStreamB.read();
                if (i12 < 0 || i13 < 0) {
                    throw new IllegalArgumentException("Couldn't read magic numbers to guess format.");
                }
                if (c(f47772p, new int[]{i12 & ColorExtractionConstants.COLOR_COMPONENT_MASK, i13 & ColorExtractionConstants.COLOR_COMPONENT_MASK})) {
                    b bVar15 = b.JBIG2;
                    inputStreamB.close();
                    return bVar15;
                }
            } else {
                if (c(f47773q, iArr)) {
                    b bVar16 = b.ICNS;
                    inputStreamB.close();
                    return bVar16;
                }
                if (c(f47774r, iArr)) {
                    b bVar17 = b.DCX;
                    inputStreamB.close();
                    return bVar17;
                }
                if (c(f47775s, iArr)) {
                    b bVar18 = b.RGBE;
                    inputStreamB.close();
                    return bVar18;
                }
            }
            a aVar2 = (a) Stream.of((Object[]) b.values()).filter(new Predicate() { // from class: ed.c
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    return Stream.of((Object[]) ((b) obj).b()).anyMatch(new Predicate() { // from class: ed.d
                        @Override // java.util.function.Predicate
                        public final boolean test(Object obj2) {
                            return e.b(aVar, (String) obj2);
                        }
                    });
                }
            }).findFirst().orElse(b.UNKNOWN);
            inputStreamB.close();
            return aVar2;
        } catch (Throwable th) {
            if (inputStreamB != null) {
                try {
                    inputStreamB.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public static a e(byte[] bArr) {
        return d(new b(bArr));
    }
}
