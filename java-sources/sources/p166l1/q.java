package p166l1;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p119hc.AbstractC5730v;
import p119hc.S;
import p303uc.l;
import p333x0.O;
import p333x0.c0;

/* JADX INFO: loaded from: classes.dex */
public final class q implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f53585a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final O f53586b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public O f53587c;

    public static final class a implements p.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ O f53588a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f53589b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ p303uc.a f53590c;

        public a(O o10, String str, p303uc.a aVar) {
            this.f53588a = o10;
            this.f53589b = str;
            this.f53590c = aVar;
        }

        @Override // l1.p.a
        public void a() {
            List list = (List) this.f53588a.u(this.f53589b);
            if (list != null) {
                list.remove(this.f53590c);
            }
            if (list == null || list.isEmpty()) {
                return;
            }
            this.f53588a.x(this.f53589b, list);
        }
    }

    public q(Map map, l lVar) {
        this.f53585a = lVar;
        this.f53586b = (map == null || map.isEmpty()) ? null : s.h(map);
    }

    @Override // p166l1.p
    public boolean a(Object obj) {
        return ((Boolean) this.f53585a.invoke(obj)).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0096  */
    @Override // p166l1.p
    public Map d() {
        char c10;
        long j10;
        long j11;
        long j12;
        long[] jArr;
        int i10;
        long[] jArr2;
        int i11;
        O o10 = this.f53586b;
        if (o10 == null && this.f53587c == null) {
            return S.h();
        }
        int i12 = 0;
        int iG = o10 != null ? o10.g() : 0;
        O o11 = this.f53587c;
        HashMap map = new HashMap(iG + (o11 != null ? o11.g() : 0));
        O o12 = this.f53586b;
        char c11 = 7;
        long j13 = -9187201950435737472L;
        int i13 = 8;
        if (o12 != null) {
            Object[] objArr = o12.f62843b;
            Object[] objArr2 = o12.f62844c;
            long[] jArr3 = o12.f62842a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i14 = 0;
                j11 = 128;
                while (true) {
                    long j14 = jArr3[i14];
                    j12 = 255;
                    if ((((~j14) << c11) & j14 & j13) != j13) {
                        int i15 = 8 - ((~(i14 - length)) >>> 31);
                        int i16 = 0;
                        while (i16 < i15) {
                            if ((j14 & 255) < 128) {
                                int i17 = (i14 << 3) + i16;
                                map.put((String) objArr[i17], (List) objArr2[i17]);
                            }
                            j14 >>= 8;
                            i16++;
                            c11 = c11;
                            j13 = j13;
                        }
                        c10 = c11;
                        j10 = j13;
                        if (i15 != 8) {
                            break;
                        }
                    } else {
                        c10 = c11;
                        j10 = j13;
                    }
                    if (i14 == length) {
                        break;
                    }
                    i14++;
                    c11 = c10;
                    j13 = j10;
                }
            } else {
                c10 = 7;
                j10 = -9187201950435737472L;
                j11 = 128;
                j12 = 255;
            }
        } else {
            c10 = 7;
            j10 = -9187201950435737472L;
            j11 = 128;
            j12 = 255;
        }
        O o13 = this.f53587c;
        if (o13 != null) {
            Object[] objArr3 = o13.f62843b;
            Object[] objArr4 = o13.f62844c;
            long[] jArr4 = o13.f62842a;
            int length2 = jArr4.length - 2;
            if (length2 >= 0) {
                int i18 = 0;
                while (true) {
                    long j15 = jArr4[i18];
                    if ((((~j15) << c10) & j15 & j10) != j10) {
                        int i19 = 8 - ((~(i18 - length2)) >>> 31);
                        int i20 = i12;
                        while (i20 < i19) {
                            if ((j15 & j12) < j11) {
                                int i21 = (i18 << 3) + i20;
                                Object obj = objArr3[i21];
                                List list = (List) objArr4[i21];
                                String str = (String) obj;
                                i11 = i13;
                                if (list.size() == 1) {
                                    Object objInvoke = ((p303uc.a) list.get(i12)).invoke();
                                    if (objInvoke != null) {
                                        if (!a(objInvoke)) {
                                            throw new IllegalStateException(d.c(objInvoke).toString());
                                        }
                                        map.put(str, AbstractC5730v.h(objInvoke));
                                    }
                                    jArr2 = jArr4;
                                } else {
                                    int size = list.size();
                                    ArrayList arrayList = new ArrayList(size);
                                    while (i12 < size) {
                                        long[] jArr5 = jArr4;
                                        Object objInvoke2 = ((p303uc.a) list.get(i12)).invoke();
                                        if (objInvoke2 != null && !a(objInvoke2)) {
                                            throw new IllegalStateException(d.c(objInvoke2).toString());
                                        }
                                        arrayList.add(objInvoke2);
                                        i12++;
                                        jArr4 = jArr5;
                                    }
                                    jArr2 = jArr4;
                                    map.put(str, arrayList);
                                }
                            } else {
                                jArr2 = jArr4;
                                i11 = i13;
                            }
                            j15 >>= i11;
                            i20++;
                            i13 = i11;
                            jArr4 = jArr2;
                            i12 = 0;
                        }
                        jArr = jArr4;
                        i10 = i13;
                        if (i19 != i10) {
                            break;
                        }
                    } else {
                        jArr = jArr4;
                        i10 = i13;
                    }
                    if (i18 == length2) {
                        break;
                    }
                    i18++;
                    i13 = i10;
                    jArr4 = jArr;
                    i12 = 0;
                }
            }
        }
        return map;
    }

    @Override // p166l1.p
    public Object e(String str) {
        O o10;
        O o11 = this.f53586b;
        List list = o11 != null ? (List) o11.u(str) : null;
        if (list == null || list.isEmpty()) {
            return null;
        }
        if (list.size() > 1 && (o10 = this.f53586b) != null) {
        }
        return list.get(0);
    }

    @Override // p166l1.p
    public p.a f(String str, p303uc.a aVar) {
        if (s.f(str)) {
            throw new IllegalArgumentException("Registered key is empty or blank");
        }
        O oB = this.f53587c;
        if (oB == null) {
            oB = c0.b();
            this.f53587c = oB;
        }
        Object objE = oB.e(str);
        if (objE == null) {
            objE = new ArrayList();
            oB.x(str, objE);
        }
        ((List) objE).add(aVar);
        return new a(oB, str, aVar);
    }
}
