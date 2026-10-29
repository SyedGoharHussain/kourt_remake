package p060dd;

import java.io.EOFException;
import kotlin.jvm.internal.AbstractC6116t;
import org.apache.tika.fork.ForkServer;
import p045cd.AbstractC3605b;
import p045cd.C3608e;
import p045cd.F;
import p045cd.O;
import p045cd.z;

/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f47185a = O.a("0123456789abcdef");

    public static final C3608e.a a(C3608e c3608e, C3608e.a unsafeCursor) {
        AbstractC6116t.g(c3608e, "<this>");
        AbstractC6116t.g(unsafeCursor, "unsafeCursor");
        C3608e.a aVarG = AbstractC3605b.g(unsafeCursor);
        if (aVarG.f38491a != null) {
            throw new IllegalStateException("already attached to a buffer");
        }
        aVarG.f38491a = c3608e;
        aVarG.f38492b = true;
        return aVarG;
    }

    public static final byte[] b() {
        return f47185a;
    }

    public static final boolean c(F segment, int i10, byte[] bytes, int i11, int i12) {
        AbstractC6116t.g(segment, "segment");
        AbstractC6116t.g(bytes, "bytes");
        int i13 = segment.f38448c;
        byte[] bArr = segment.f38446a;
        while (i11 < i12) {
            if (i10 == i13) {
                segment = segment.f38451f;
                AbstractC6116t.d(segment);
                byte[] bArr2 = segment.f38446a;
                bArr = bArr2;
                i10 = segment.f38447b;
                i13 = segment.f38448c;
            }
            if (bArr[i10] != bytes[i11]) {
                return false;
            }
            i10++;
            i11++;
        }
        return true;
    }

    public static final String d(C3608e c3608e, long j10) throws EOFException {
        AbstractC6116t.g(c3608e, "<this>");
        if (j10 > 0) {
            long j11 = j10 - 1;
            if (c3608e.U(j11) == 13) {
                String strW0 = c3608e.W0(j11);
                c3608e.skip(2L);
                return strW0;
            }
        }
        String strW1 = c3608e.W0(j10);
        c3608e.skip(1L);
        return strW1;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00a5 A[LOOP:0: B:8:0x0026->B:46:0x00a5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:52:0x00a4 A[SYNTHETIC] */
    public static final int e(C3608e c3608e, z options, boolean z10) {
        int i10;
        int i11;
        F f10;
        int i12;
        int i13;
        AbstractC6116t.g(c3608e, "<this>");
        AbstractC6116t.g(options, "options");
        F f11 = c3608e.f38489a;
        if (f11 == null) {
            return z10 ? -2 : -1;
        }
        byte[] bArr = f11.f38446a;
        int i14 = f11.f38447b;
        int i15 = f11.f38448c;
        int[] iArrJ = options.j();
        F f12 = f11;
        int i16 = -1;
        int i17 = 0;
        loop0: while (true) {
            int i18 = i17 + 1;
            int i19 = iArrJ[i17];
            int i20 = i17 + 2;
            int i21 = iArrJ[i18];
            if (i21 != -1) {
                i16 = i21;
            }
            if (f12 == null) {
                break;
            }
            if (i19 >= 0) {
                i10 = i14 + 1;
                int i22 = bArr[i14] & ForkServer.ERROR;
                int i23 = i20 + i19;
                while (i20 != i23) {
                    if (i22 == iArrJ[i20]) {
                        i11 = iArrJ[i20 + i19];
                        if (i10 == i15) {
                            f12 = f12.f38451f;
                            AbstractC6116t.d(f12);
                            i10 = f12.f38447b;
                            bArr = f12.f38446a;
                            i15 = f12.f38448c;
                            if (f12 == f11) {
                                f12 = null;
                            }
                        }
                        if (i11 >= 0) {
                            return i11;
                        }
                        i17 = -i11;
                        i14 = i10;
                    } else {
                        i20++;
                    }
                }
                return i16;
            }
            int i24 = i20 + (i19 * (-1));
            while (true) {
                int i25 = i14 + 1;
                int i26 = i20 + 1;
                if ((bArr[i14] & ForkServer.ERROR) == iArrJ[i20]) {
                    boolean z11 = i26 == i24;
                    if (i25 == i15) {
                        AbstractC6116t.d(f12);
                        F f13 = f12.f38451f;
                        AbstractC6116t.d(f13);
                        i13 = f13.f38447b;
                        byte[] bArr2 = f13.f38446a;
                        i12 = f13.f38448c;
                        if (f13 != f11) {
                            f10 = f13;
                            bArr = bArr2;
                        } else {
                            if (!z11) {
                                break loop0;
                            }
                            bArr = bArr2;
                            f10 = null;
                        }
                    } else {
                        f10 = f12;
                        i12 = i15;
                        i13 = i25;
                    }
                    if (z11) {
                        i11 = iArrJ[i26];
                        i10 = i13;
                        i15 = i12;
                        f12 = f10;
                        break;
                    }
                    i14 = i13;
                    i15 = i12;
                    f12 = f10;
                    i20 = i26;
                }
                return i16;
            }
            if (i11 >= 0) {
                return i11;
            }
            i17 = -i11;
            i14 = i10;
        }
        if (z10) {
            return -2;
        }
        return i16;
    }

    public static /* synthetic */ int f(C3608e c3608e, z zVar, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return e(c3608e, zVar, z10);
    }
}
