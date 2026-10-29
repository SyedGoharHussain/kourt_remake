package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class N0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final N0 f42259d = new N0(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final R1 f42260a = new N1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f42261b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f42262c;

    public N0() {
    }

    public static void c(E0 e10, EnumC4277h2 enumC4277h2, int i10, Object obj) {
        if (enumC4277h2 == EnumC4277h2.f42870l) {
            e10.g(i10, 3);
            ((InterfaceC4563y1) obj).f(e10);
            e10.g(i10, 4);
            return;
        }
        e10.g(i10, enumC4277h2.b());
        EnumC4294i2 enumC4294i2 = EnumC4294i2.INT;
        switch (enumC4277h2.ordinal()) {
            case 0:
                e10.x(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                e10.v(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                e10.w(((Long) obj).longValue());
                break;
            case 3:
                e10.w(((Long) obj).longValue());
                break;
            case 4:
                e10.t(((Integer) obj).intValue());
                break;
            case 5:
                e10.x(((Long) obj).longValue());
                break;
            case 6:
                e10.v(((Integer) obj).intValue());
                break;
            case 7:
                e10.s(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof AbstractC4494u0)) {
                    e10.y((String) obj);
                } else {
                    e10.p((AbstractC4494u0) obj);
                }
                break;
            case 9:
                ((InterfaceC4563y1) obj).f(e10);
                break;
            case 10:
                e10.r((InterfaceC4563y1) obj);
                break;
            case 11:
                if (!(obj instanceof AbstractC4494u0)) {
                    byte[] bArr = (byte[]) obj;
                    e10.q(bArr, 0, bArr.length);
                } else {
                    e10.p((AbstractC4494u0) obj);
                }
                break;
            case 12:
                e10.u(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof W0)) {
                    e10.t(((Integer) obj).intValue());
                } else {
                    e10.t(((W0) obj).zza());
                }
                break;
            case 14:
                e10.v(((Integer) obj).intValue());
                break;
            case 15:
                e10.x(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                e10.u((iIntValue >> 31) ^ (iIntValue + iIntValue));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                e10.w((jLongValue >> 63) ^ (jLongValue + jLongValue));
                break;
        }
    }

    public static int d(EnumC4277h2 enumC4277h2, int i10, Object obj) {
        int iB = E0.b(i10 << 3);
        if (enumC4277h2 == EnumC4277h2.f42870l) {
            iB += iB;
        }
        return iB + e(enumC4277h2, obj);
    }

    public static int e(EnumC4277h2 enumC4277h2, Object obj) {
        int iB;
        int iB2;
        EnumC4277h2 enumC4277h3 = EnumC4277h2.f42861c;
        EnumC4294i2 enumC4294i2 = EnumC4294i2.INT;
        switch (enumC4277h2.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                boolean z10 = E0.f41996b;
                return 8;
            case 1:
                ((Float) obj).getClass();
                boolean z11 = E0.f41996b;
                return 4;
            case 2:
                return E0.c(((Long) obj).longValue());
            case 3:
                return E0.c(((Long) obj).longValue());
            case 4:
                return E0.c(((Integer) obj).intValue());
            case 5:
                ((Long) obj).getClass();
                boolean z12 = E0.f41996b;
                return 8;
            case 6:
                ((Integer) obj).getClass();
                boolean z13 = E0.f41996b;
                return 4;
            case 7:
                ((Boolean) obj).getClass();
                boolean z14 = E0.f41996b;
                return 1;
            case 8:
                if (!(obj instanceof AbstractC4494u0)) {
                    boolean z15 = E0.f41996b;
                    iB = AbstractC4260g2.b((String) obj);
                    iB2 = E0.b(iB);
                } else {
                    boolean z16 = E0.f41996b;
                    iB = ((AbstractC4494u0) obj).b();
                    iB2 = E0.b(iB);
                }
                break;
            case 9:
                return ((InterfaceC4563y1) obj).e();
            case 10:
                return E0.d((InterfaceC4563y1) obj);
            case 11:
                if (!(obj instanceof AbstractC4494u0)) {
                    boolean z17 = E0.f41996b;
                    iB = ((byte[]) obj).length;
                    iB2 = E0.b(iB);
                } else {
                    boolean z18 = E0.f41996b;
                    iB = ((AbstractC4494u0) obj).b();
                    iB2 = E0.b(iB);
                }
                break;
            case 12:
                return E0.b(((Integer) obj).intValue());
            case 13:
                return obj instanceof W0 ? E0.c(((W0) obj).zza()) : E0.c(((Integer) obj).intValue());
            case 14:
                ((Integer) obj).getClass();
                boolean z19 = E0.f41996b;
                return 4;
            case 15:
                ((Long) obj).getClass();
                boolean z20 = E0.f41996b;
                return 8;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                return E0.b((iIntValue >> 31) ^ (iIntValue + iIntValue));
            case 17:
                long jLongValue = ((Long) obj).longValue();
                return E0.c((jLongValue >> 63) ^ (jLongValue + jLongValue));
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
        return iB2 + iB;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:25:0x0041 A[RETURN] */
    public static final void f(M0 m10, Object obj) {
        boolean z10;
        EnumC4277h2 enumC4277h2Zzb = m10.zzb();
        obj.getClass();
        EnumC4277h2 enumC4277h2 = EnumC4277h2.f42861c;
        EnumC4294i2 enumC4294i2 = EnumC4294i2.INT;
        switch (enumC4277h2Zzb.a().ordinal()) {
            case 0:
                z10 = obj instanceof Integer;
                if (z10) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(m10.zza()), m10.zzb().a(), obj.getClass().getName()));
            case 1:
                z10 = obj instanceof Long;
                if (z10) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(m10.zza()), m10.zzb().a(), obj.getClass().getName()));
            case 2:
                z10 = obj instanceof Float;
                if (z10) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(m10.zza()), m10.zzb().a(), obj.getClass().getName()));
            case 3:
                z10 = obj instanceof Double;
                if (z10) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(m10.zza()), m10.zzb().a(), obj.getClass().getName()));
            case 4:
                z10 = obj instanceof Boolean;
                if (z10) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(m10.zza()), m10.zzb().a(), obj.getClass().getName()));
            case 5:
                z10 = obj instanceof String;
                if (z10) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(m10.zza()), m10.zzb().a(), obj.getClass().getName()));
            case 6:
                if ((obj instanceof AbstractC4494u0) || (obj instanceof byte[])) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(m10.zza()), m10.zzb().a(), obj.getClass().getName()));
            case 7:
                if ((obj instanceof Integer) || (obj instanceof W0)) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(m10.zza()), m10.zzb().a(), obj.getClass().getName()));
            case 8:
                if (obj instanceof InterfaceC4563y1) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(m10.zza()), m10.zzb().a(), obj.getClass().getName()));
            default:
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(m10.zza()), m10.zzb().a(), obj.getClass().getName()));
        }
    }

    public final void a() {
        if (this.f42261b) {
            return;
        }
        R1 r10 = this.f42260a;
        int iD = r10.d();
        for (int i10 = 0; i10 < iD; i10++) {
            Object value = r10.e(i10).getValue();
            if (value instanceof U0) {
                ((U0) value).t();
            }
        }
        Iterator it = r10.f().iterator();
        while (it.hasNext()) {
            Object value2 = ((Map.Entry) it.next()).getValue();
            if (value2 instanceof U0) {
                ((U0) value2).t();
            }
        }
        r10.a();
        this.f42261b = true;
    }

    public final void b(M0 m10, Object obj) {
        if (!m10.zzd()) {
            f(m10, obj);
        } else {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            List list = (List) obj;
            int size = list.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i10 = 0; i10 < size; i10++) {
                Object obj2 = list.get(i10);
                f(m10, obj2);
                arrayList.add(obj2);
            }
            obj = arrayList;
        }
        this.f42260a.put(m10, obj);
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        N0 n10 = new N0();
        R1 r10 = this.f42260a;
        int iD = r10.d();
        for (int i10 = 0; i10 < iD; i10++) {
            Map.Entry entryE = r10.e(i10);
            android.support.v4.media.session.b.a(((O1) entryE).a());
            n10.b(null, entryE.getValue());
        }
        for (Map.Entry entry : r10.f()) {
            android.support.v4.media.session.b.a(entry.getKey());
            n10.b(null, entry.getValue());
        }
        n10.f42262c = this.f42262c;
        return n10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof N0) {
            return this.f42260a.equals(((N0) obj).f42260a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f42260a.hashCode();
    }

    public N0(boolean z10) {
        a();
        a();
    }
}
