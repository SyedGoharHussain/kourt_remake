package p045cd;

import Dc.A;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import kotlin.jvm.internal.AbstractC6116t;
import p060dd.b;

/* JADX INFO: renamed from: cd.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC3605b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3608e.a f38474a = new C3608e.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f38475b = -1234567890;

    public static final boolean a(byte[] a10, int i10, byte[] b10, int i11, int i12) {
        AbstractC6116t.g(a10, "a");
        AbstractC6116t.g(b10, "b");
        for (int i13 = 0; i13 < i12; i13++) {
            if (a10[i13 + i10] != b10[i13 + i11]) {
                return false;
            }
        }
        return true;
    }

    public static final void b(long j10, long j11, long j12) {
        if ((j11 | j12) < 0 || j11 > j10 || j10 - j11 < j12) {
            throw new ArrayIndexOutOfBoundsException("size=" + j10 + " offset=" + j11 + " byteCount=" + j12);
        }
    }

    public static final int c() {
        return f38475b;
    }

    public static final C3608e.a d() {
        return f38474a;
    }

    public static final int e(C3611h c3611h, int i10) {
        AbstractC6116t.g(c3611h, "<this>");
        return i10 == f38475b ? c3611h.size() : i10;
    }

    public static final int f(byte[] bArr, int i10) {
        AbstractC6116t.g(bArr, "<this>");
        return i10 == f38475b ? bArr.length : i10;
    }

    public static final C3608e.a g(C3608e.a unsafeCursor) {
        AbstractC6116t.g(unsafeCursor, "unsafeCursor");
        return unsafeCursor == f38474a ? new C3608e.a() : unsafeCursor;
    }

    public static final int h(int i10) {
        return ((i10 & ColorExtractionConstants.COLOR_COMPONENT_MASK) << 24) | (((-16777216) & i10) >>> 24) | ((16711680 & i10) >>> 8) | ((65280 & i10) << 8);
    }

    public static final long i(long j10) {
        return ((j10 & 255) << 56) | (((-72057594037927936L) & j10) >>> 56) | ((71776119061217280L & j10) >>> 40) | ((280375465082880L & j10) >>> 24) | ((1095216660480L & j10) >>> 8) | ((4278190080L & j10) << 8) | ((16711680 & j10) << 24) | ((65280 & j10) << 40);
    }

    public static final short j(short s10) {
        return (short) (((s10 & 255) << 8) | ((65280 & s10) >>> 8));
    }

    public static final String k(byte b10) {
        return A.v(new char[]{b.f()[(b10 >> 4) & 15], b.f()[b10 & 15]});
    }

    public static final String l(int i10) {
        int i11 = 0;
        if (i10 == 0) {
            return "0";
        }
        char[] cArr = {b.f()[(i10 >> 28) & 15], b.f()[(i10 >> 24) & 15], b.f()[(i10 >> 20) & 15], b.f()[(i10 >> 16) & 15], b.f()[(i10 >> 12) & 15], b.f()[(i10 >> 8) & 15], b.f()[(i10 >> 4) & 15], b.f()[i10 & 15]};
        while (i11 < 8 && cArr[i11] == '0') {
            i11++;
        }
        return A.w(cArr, i11, 8);
    }
}
