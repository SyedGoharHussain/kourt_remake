package p333x0;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f62816a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f62817b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long[] f62818c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f62819d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f62820e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f62821f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f62822g;

    public static final class a extends AbstractC6117u implements l {
        public a() {
            super(1);
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final CharSequence invoke(Object obj) {
            return obj == Y.this ? "(this)" : String.valueOf(obj);
        }
    }

    public /* synthetic */ Y(AbstractC6108k abstractC6108k) {
        this();
    }

    public static /* synthetic */ String f(Y y10, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, l lVar, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: joinToString");
        }
        if ((i11 & 1) != 0) {
            charSequence = ", ";
        }
        if ((i11 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i11 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i11 & 8) != 0) {
            i10 = -1;
        }
        if ((i11 & 16) != 0) {
            charSequence4 = "...";
        }
        if ((i11 & 32) != 0) {
            lVar = null;
        }
        CharSequence charSequence5 = charSequence4;
        l lVar2 = lVar;
        return y10.e(charSequence, charSequence2, charSequence3, i10, charSequence5, lVar2);
    }

    public final boolean a(Object obj) {
        int iNumberOfTrailingZeros;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i10 = iHashCode ^ (iHashCode << 16);
        int i11 = i10 & 127;
        int i12 = this.f62821f;
        int i13 = (i10 >>> 7) & i12;
        int i14 = 0;
        loop0: while (true) {
            long[] jArr = this.f62816a;
            int i15 = i13 >> 3;
            int i16 = (i13 & 7) << 3;
            long j10 = ((jArr[i15 + 1] << (64 - i16)) & ((-i16) >> 63)) | (jArr[i15] >>> i16);
            long j11 = (((long) i11) * 72340172838076673L) ^ j10;
            for (long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L); j12 != 0; j12 &= j12 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j12) >> 3) + i13) & i12;
                if (AbstractC6116t.c(this.f62817b[iNumberOfTrailingZeros], obj)) {
                    break loop0;
                }
            }
            if ((j10 & ((~j10) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i14 += 8;
            i13 = (i13 + i14) & i12;
        }
        return iNumberOfTrailingZeros >= 0;
    }

    public final int b() {
        return this.f62821f;
    }

    public final int c() {
        return this.f62822g;
    }

    public final boolean d() {
        return this.f62822g == 0;
    }

    public final String e(CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated, l lVar) {
        AbstractC6116t.g(separator, "separator");
        AbstractC6116t.g(prefix, "prefix");
        AbstractC6116t.g(postfix, "postfix");
        AbstractC6116t.g(truncated, "truncated");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(prefix);
        Object[] objArr = this.f62817b;
        long[] jArr = this.f62818c;
        int i11 = this.f62820e;
        int i12 = 0;
        while (i11 != Integer.MAX_VALUE) {
            int i13 = (int) ((jArr[i11] >> 31) & 2147483647L);
            Object obj = objArr[i11];
            if (i12 == i10) {
                sb2.append(truncated);
                String string = sb2.toString();
                AbstractC6116t.f(string, "toString(...)");
                return string;
            }
            if (i12 != 0) {
                sb2.append(separator);
            }
            if (lVar == null) {
                sb2.append(obj);
            } else {
                sb2.append((CharSequence) lVar.invoke(obj));
            }
            i12++;
            i11 = i13;
        }
        sb2.append(postfix);
        String string2 = sb2.toString();
        AbstractC6116t.f(string2, "toString(...)");
        return string2;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x005e A[LOOP:0: B:14:0x0025->B:26:0x005e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0061 A[SYNTHETIC] */
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Y)) {
            return false;
        }
        Y y10 = (Y) obj;
        if (y10.c() != c()) {
            return false;
        }
        Object[] objArr = this.f62817b;
        long[] jArr = this.f62816a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128 && !y10.a(objArr[(i10 << 3) + i12])) {
                            return false;
                        }
                        j10 >>= 8;
                    }
                    if (i11 == 8) {
                        if (i10 != length) {
                            i10++;
                        }
                    }
                } else if (i10 != length) {
                    i10++;
                }
            }
        }
        return true;
    }

    public int hashCode() {
        int iHashCode = (this.f62821f * 31) + this.f62822g;
        Object[] objArr = this.f62817b;
        long[] jArr = this.f62816a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128) {
                            Object obj = objArr[(i10 << 3) + i12];
                            if (!AbstractC6116t.c(obj, this)) {
                                iHashCode += obj != null ? obj.hashCode() : 0;
                            }
                        }
                        j10 >>= 8;
                    }
                    if (i11 != 8) {
                        return iHashCode;
                    }
                }
                if (i10 != length) {
                    i10++;
                }
            }
        }
        return iHashCode;
    }

    public String toString() {
        return f(this, null, "[", "]", 0, null, new a(), 25, null);
    }

    public Y() {
        this.f62816a = c0.f62847a;
        this.f62817b = p347y0.a.f64132c;
        this.f62818c = g0.a();
        this.f62819d = Integer.MAX_VALUE;
        this.f62820e = Integer.MAX_VALUE;
    }
}
