package com.google.android.gms.internal.measurement;

import T8.AbstractC2169z;
import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class J9 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final J9 f42172b = new J9(T8.D.K());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T8.D f42173a;

    public J9(T8.D d10) {
        this.f42173a = d10;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0109  */
    public static J9 a(J9 j10, AbstractC2169z abstractC2169z) {
        long j11;
        if (abstractC2169z.isEmpty()) {
            return j10;
        }
        HashMap mapI = T8.M.i(abstractC2169z);
        T8.D d10 = j10.f42173a;
        T8.D.a aVarJ = T8.D.J();
        T8.s0 it = d10.iterator();
        while (it.hasNext()) {
            I9 i10 = (I9) it.next();
            Object objRemove = mapI.remove(i10.a());
            if (objRemove == null) {
                aVarJ.a(i10);
            } else if (objRemove instanceof String) {
                aVarJ.a(new I9(i10.f42147a, i10.f42148b, 4, 0L, objRemove));
            } else if (objRemove instanceof byte[]) {
                aVarJ.a(new I9(i10.f42147a, i10.f42148b, 5, 0L, objRemove));
            } else if (objRemove instanceof Boolean) {
                aVarJ.a(new I9(i10.f42147a, i10.f42148b, ((Boolean) objRemove).booleanValue() ? 1 : 0, 0L, null));
            } else if (objRemove instanceof Long) {
                aVarJ.a(new I9(i10.f42147a, i10.f42148b, 2, ((Long) objRemove).longValue(), null));
            } else {
                if (!(objRemove instanceof Double)) {
                    String strA = i10.a();
                    String string = objRemove.toString();
                    StringBuilder sb2 = new StringBuilder(String.valueOf(strA).length() + 46 + string.length());
                    sb2.append("Cannot serialize override for existing flag ");
                    sb2.append(strA);
                    sb2.append(": ");
                    sb2.append(string);
                    throw new IllegalStateException(sb2.toString());
                }
                aVarJ.a(new I9(i10.f42147a, i10.f42148b, 3, Double.doubleToRawLongBits(((Double) objRemove).doubleValue()), null));
            }
        }
        for (String str : mapI.keySet()) {
            Object obj = mapI.get(str);
            int length = str.length();
            if (length > 19 || length == 0) {
                j11 = 0;
                break;
            }
            boolean z10 = false;
            long jCharAt = str.charAt(0) - '0';
            if (jCharAt < 1 || jCharAt > 9) {
                j11 = 0;
                break;
            }
            int i11 = 1;
            while (true) {
                if (i11 >= length) {
                    if (jCharAt >= 0 && jCharAt <= 2305843009213693951L) {
                        j11 = jCharAt;
                        break;
                    }
                    break;
                }
                int iCharAt = str.charAt(i11) - '0';
                if (!((iCharAt > 9) | (iCharAt < 0 ? true : z10))) {
                    jCharAt = (jCharAt * 10) + ((long) iCharAt);
                    i11++;
                    z10 = false;
                }
                j11 = 0;
                break;
            }
            String str2 = j11 == 0 ? str : null;
            if (obj instanceof String) {
                aVarJ.a(new I9(j11, str2, 4, 0L, obj));
            } else if (obj instanceof byte[]) {
                aVarJ.a(new I9(j11, str2, 5, 0L, obj));
            } else if (obj instanceof Boolean) {
                aVarJ.a(new I9(j11, str2, ((Boolean) obj).booleanValue() ? 1 : 0, 0L, null));
            } else if (obj instanceof Long) {
                aVarJ.a(new I9(j11, str2, 2, ((Long) obj).longValue(), null));
            } else {
                if (!(obj instanceof Double)) {
                    String strValueOf = String.valueOf(obj);
                    StringBuilder sb3 = new StringBuilder(str.length() + 28 + strValueOf.length());
                    sb3.append("Cannot serialize override ");
                    sb3.append(str);
                    sb3.append(": ");
                    sb3.append(strValueOf);
                    throw new IllegalStateException(sb3.toString());
                }
                aVarJ.a(new I9(j11, str2, 3, Double.doubleToRawLongBits(((Double) obj).doubleValue()), null));
            }
        }
        return new J9(aVarJ.m());
    }

    public static J9 b() {
        return f42172b;
    }

    public static J9 d(AbstractC4562y0 abstractC4562y0) throws C4259g1 {
        long j10;
        String strA;
        I9 i10;
        int iK = abstractC4562y0.K();
        if (iK < 0) {
            throw new C4259g1("Negative number of flags");
        }
        T8.D.a aVarJ = T8.D.J();
        long j11 = 0;
        for (int i11 = 0; i11 < iK; i11++) {
            long jL = abstractC4562y0.L();
            int i12 = (int) jL;
            long j12 = jL >>> 3;
            if (j12 == 0) {
                j10 = 0;
                strA = abstractC4562y0.A();
            } else {
                long j13 = j12 + j11;
                if (j13 > 2305843009213693951L) {
                    throw new C4259g1("Flag name larger than max size");
                }
                j10 = j13;
                strA = null;
            }
            int i13 = i12 & 7;
            if (i13 == 0 || i13 == 1) {
                i10 = new I9(j10, strA, i13, 0L, null);
            } else if (i13 == 2) {
                i10 = new I9(j10, strA, i13, abstractC4562y0.L(), null);
            } else if (i13 == 3) {
                i10 = new I9(j10, strA, i13, Double.doubleToRawLongBits(abstractC4562y0.s()), null);
            } else if (i13 == 4) {
                i10 = new I9(j10, strA, i13, 0L, abstractC4562y0.A());
            } else {
                if (i13 != 5) {
                    StringBuilder sb2 = new StringBuilder(String.valueOf(i13).length() + 23);
                    sb2.append("Unrecognized flag type ");
                    sb2.append(i13);
                    throw new C4259g1(sb2.toString());
                }
                i10 = new I9(j10, strA, i13, 0L, abstractC4562y0.D());
            }
            long j14 = i10.f42147a;
            if (j14 != 0) {
                j11 = j14;
            }
            aVarJ.a(i10);
        }
        return new J9(aVarJ.m());
    }

    public final void c(AbstractC2169z.a aVar) {
        T8.s0 it = this.f42173a.iterator();
        while (it.hasNext()) {
            I9 i10 = (I9) it.next();
            aVar.g(i10.a(), i10.b());
        }
    }

    public final T8.D e() {
        return this.f42173a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof J9) {
            return this.f42173a.equals(((J9) obj).f42173a);
        }
        return false;
    }

    public final int f() {
        return this.f42173a.size();
    }

    public final int hashCode() {
        return this.f42173a.hashCode();
    }
}
