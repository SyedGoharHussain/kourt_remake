package p045cd;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.RandomAccess;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import org.apache.tika.fork.ForkServer;
import p119hc.AbstractC5713d;
import p119hc.AbstractC5730v;
import p119hc.AbstractC5734z;
import p119hc.r;

/* JADX INFO: loaded from: classes6.dex */
public final class z extends AbstractC5713d implements RandomAccess {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f38544d = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C3611h[] f38545b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f38546c;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public static /* synthetic */ void b(a aVar, long j10, C3608e c3608e, int i10, List list, int i11, int i12, List list2, int i13, Object obj) {
            if ((i13 & 1) != 0) {
                j10 = 0;
            }
            aVar.a(j10, c3608e, (i13 & 4) != 0 ? 0 : i10, list, (i13 & 16) != 0 ? 0 : i11, (i13 & 32) != 0 ? list.size() : i12, list2);
        }

        public final void a(long j10, C3608e c3608e, int i10, List list, int i11, int i12, List list2) {
            int i13;
            int i14;
            int i15;
            long j11;
            int i16 = i10;
            if (i11 >= i12) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            for (int i17 = i11; i17 < i12; i17++) {
                if (((C3611h) list.get(i17)).size() < i16) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
            }
            C3611h c3611h = (C3611h) list.get(i11);
            C3611h c3611h2 = (C3611h) list.get(i12 - 1);
            if (i16 == c3611h.size()) {
                int iIntValue = ((Number) list2.get(i11)).intValue();
                int i18 = i11 + 1;
                C3611h c3611h3 = (C3611h) list.get(i18);
                i13 = i18;
                i14 = iIntValue;
                c3611h = c3611h3;
            } else {
                i13 = i11;
                i14 = -1;
            }
            if (c3611h.j(i16) == c3611h2.j(i16)) {
                int iMin = Math.min(c3611h.size(), c3611h2.size());
                int i19 = 0;
                for (int i20 = i16; i20 < iMin && c3611h.j(i20) == c3611h2.j(i20); i20++) {
                    i19++;
                }
                long jC = j10 + c(c3608e) + ((long) 2) + ((long) i19) + 1;
                c3608e.Q(-i19);
                c3608e.Q(i14);
                int i21 = i16 + i19;
                while (i16 < i21) {
                    c3608e.Q(c3611h.j(i16) & ForkServer.ERROR);
                    i16++;
                }
                if (i13 + 1 == i12) {
                    if (i21 != ((C3611h) list.get(i13)).size()) {
                        throw new IllegalStateException("Check failed.");
                    }
                    c3608e.Q(((Number) list2.get(i13)).intValue());
                    return;
                } else {
                    C3608e c3608e2 = new C3608e();
                    c3608e.Q(((int) (c(c3608e2) + jC)) * (-1));
                    a(jC, c3608e2, i21, list, i13, i12, list2);
                    c3608e.o1(c3608e2);
                    return;
                }
            }
            int i22 = 1;
            for (int i23 = i13 + 1; i23 < i12; i23++) {
                if (((C3611h) list.get(i23 - 1)).j(i16) != ((C3611h) list.get(i23)).j(i16)) {
                    i22++;
                }
            }
            long jC2 = j10 + c(c3608e) + ((long) 2) + ((long) (i22 * 2));
            c3608e.Q(i22);
            c3608e.Q(i14);
            for (int i24 = i13; i24 < i12; i24++) {
                byte bJ = ((C3611h) list.get(i24)).j(i16);
                if (i24 == i13 || bJ != ((C3611h) list.get(i24 - 1)).j(i16)) {
                    c3608e.Q(bJ & ForkServer.ERROR);
                }
            }
            C3608e c3608e3 = new C3608e();
            while (i13 < i12) {
                byte bJ2 = ((C3611h) list.get(i13)).j(i16);
                int i25 = i13 + 1;
                int i26 = i25;
                while (true) {
                    if (i26 >= i12) {
                        i15 = i12;
                        break;
                    } else {
                        if (bJ2 != ((C3611h) list.get(i26)).j(i16)) {
                            i15 = i26;
                            break;
                        }
                        i26++;
                    }
                }
                if (i25 == i15 && i16 + 1 == ((C3611h) list.get(i13)).size()) {
                    c3608e.Q(((Number) list2.get(i13)).intValue());
                    j11 = jC2;
                } else {
                    c3608e.Q(((int) (c(c3608e3) + jC2)) * (-1));
                    j11 = jC2;
                    a(j11, c3608e3, i16 + 1, list, i13, i15, list2);
                }
                jC2 = j11;
                i13 = i15;
            }
            c3608e.o1(c3608e3);
        }

        public final long c(C3608e c3608e) {
            return c3608e.size() / ((long) 4);
        }

        public final z d(C3611h... byteStrings) {
            AbstractC6116t.g(byteStrings, "byteStrings");
            AbstractC6108k abstractC6108k = null;
            int i10 = 0;
            if (byteStrings.length == 0) {
                return new z(new C3611h[0], new int[]{0, -1}, abstractC6108k);
            }
            List listE1 = r.e1(byteStrings);
            AbstractC5734z.C(listE1);
            ArrayList arrayList = new ArrayList(byteStrings.length);
            for (C3611h c3611h : byteStrings) {
                arrayList.add(-1);
            }
            Integer[] numArr = (Integer[]) arrayList.toArray(new Integer[0]);
            List listU = AbstractC5730v.u(Arrays.copyOf(numArr, numArr.length));
            int length = byteStrings.length;
            int i11 = 0;
            int i12 = 0;
            while (i11 < length) {
                listU.set(AbstractC5730v.n(listE1, byteStrings[i11], 0, 0, 6, null), Integer.valueOf(i12));
                i11++;
                i12++;
            }
            if (((C3611h) listE1.get(0)).size() <= 0) {
                throw new IllegalArgumentException("the empty byte string is not a supported option");
            }
            int i13 = 0;
            while (i13 < listE1.size()) {
                C3611h c3611h2 = (C3611h) listE1.get(i13);
                int i14 = i13 + 1;
                int i15 = i14;
                while (i15 < listE1.size()) {
                    C3611h c3611h3 = (C3611h) listE1.get(i15);
                    if (!c3611h3.F(c3611h2)) {
                        break;
                    }
                    if (c3611h3.size() == c3611h2.size()) {
                        throw new IllegalArgumentException(("duplicate option: " + c3611h3).toString());
                    }
                    if (((Number) listU.get(i15)).intValue() > ((Number) listU.get(i13)).intValue()) {
                        listE1.remove(i15);
                        listU.remove(i15);
                    } else {
                        i15++;
                    }
                }
                i13 = i14;
            }
            C3608e c3608e = new C3608e();
            b(this, 0L, c3608e, 0, listE1, 0, 0, listU, 53, null);
            int[] iArr = new int[(int) c(c3608e)];
            while (!c3608e.j1()) {
                iArr[i10] = c3608e.readInt();
                i10++;
            }
            Object[] objArrCopyOf = Arrays.copyOf(byteStrings, byteStrings.length);
            AbstractC6116t.f(objArrCopyOf, "copyOf(this, size)");
            return new z((C3611h[]) objArrCopyOf, iArr, abstractC6108k);
        }

        public a() {
        }
    }

    public /* synthetic */ z(C3611h[] c3611hArr, int[] iArr, AbstractC6108k abstractC6108k) {
        this(c3611hArr, iArr);
    }

    @Override // p119hc.AbstractC5711b
    public int c() {
        return this.f38545b.length;
    }

    @Override // p119hc.AbstractC5711b, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof C3611h) {
            return e((C3611h) obj);
        }
        return false;
    }

    public /* bridge */ boolean e(C3611h c3611h) {
        return super.contains(c3611h);
    }

    @Override // p119hc.AbstractC5713d, java.util.List
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public C3611h get(int i10) {
        return this.f38545b[i10];
    }

    public final C3611h[] g() {
        return this.f38545b;
    }

    @Override // p119hc.AbstractC5713d, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof C3611h) {
            return m((C3611h) obj);
        }
        return -1;
    }

    public final int[] j() {
        return this.f38546c;
    }

    @Override // p119hc.AbstractC5713d, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof C3611h) {
            return n((C3611h) obj);
        }
        return -1;
    }

    public /* bridge */ int m(C3611h c3611h) {
        return super.indexOf(c3611h);
    }

    public /* bridge */ int n(C3611h c3611h) {
        return super.lastIndexOf(c3611h);
    }

    public z(C3611h[] c3611hArr, int[] iArr) {
        this.f38545b = c3611hArr;
        this.f38546c = iArr;
    }
}
