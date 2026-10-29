package p180m1;

import Cc.j;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p119hc.AbstractC5731w;
import p163kc.e;
import p191mc.k;
import p303uc.p;

/* JADX INFO: renamed from: m1.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C6166p implements Iterable, p317vc.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f54444e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C6166p f54445f = new C6166p(0, 0, 0, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f54446a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f54447b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f54448c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long[] f54449d;

    /* JADX INFO: renamed from: m1.p$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final C6166p a() {
            return C6166p.f54445f;
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: m1.p$b */
    public static final class b extends k implements p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f54450a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f54451b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f54452c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f54453d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f54454e;

        public b(e eVar) {
            super(2, eVar);
        }

        @Override // p191mc.a
        public final e create(Object obj, e eVar) {
            b bVar = C6166p.this.new b(eVar);
            bVar.f54454e = obj;
            return bVar;
        }

        @Override // p303uc.p
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public final Object invoke(j jVar, e eVar) {
            return ((b) create(jVar, eVar)).invokeSuspend(L.f48730a);
        }

        /* JADX WARN: Code duplicated, block: B:36:0x00c8  */
        /* JADX WARN: Code duplicated, block: B:38:0x00d5  */
        /* JADX WARN: Code duplicated, block: B:41:0x00f2  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0079 -> B:19:0x007d). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x009b -> B:30:0x00b8). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00b5 -> B:30:0x00b8). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00d3 -> B:43:0x00f4). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00f2 -> B:42:0x00f3). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // p191mc.a
        public final java.lang.Object invokeSuspend(java.lang.Object r21) {
            /*
                Method dump skipped, instruction units count: 249
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: p180m1.C6166p.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public C6166p(long j10, long j11, long j12, long[] jArr) {
        this.f54446a = j10;
        this.f54447b = j11;
        this.f54448c = j12;
        this.f54449d = jArr;
    }

    public final C6166p g(C6166p c6166p) {
        C6166p c6166pJ;
        C6166p c6166p2 = f54445f;
        if (c6166p == c6166p2) {
            return this;
        }
        if (this == c6166p2) {
            return c6166p2;
        }
        long j10 = c6166p.f54448c;
        long j11 = this.f54448c;
        if (j10 == j11) {
            long[] jArr = c6166p.f54449d;
            long[] jArr2 = this.f54449d;
            if (jArr == jArr2) {
                return new C6166p((~c6166p.f54446a) & this.f54446a, (~c6166p.f54447b) & this.f54447b, j11, jArr2);
            }
        }
        long[] jArr3 = c6166p.f54449d;
        if (jArr3 != null) {
            c6166pJ = this;
            for (long j12 : jArr3) {
                c6166pJ = c6166pJ.j(j12);
            }
        } else {
            c6166pJ = this;
        }
        if (c6166p.f54447b != 0) {
            for (int i10 = 0; i10 < 64; i10++) {
                if ((c6166p.f54447b & (1 << i10)) != 0) {
                    c6166pJ = c6166pJ.j(c6166p.f54448c + ((long) i10));
                }
            }
        }
        if (c6166p.f54446a != 0) {
            for (int i11 = 0; i11 < 64; i11++) {
                if ((c6166p.f54446a & (1 << i11)) != 0) {
                    c6166pJ = c6166pJ.j(c6166p.f54448c + ((long) i11) + ((long) 64));
                }
            }
        }
        return c6166pJ;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return Cc.k.b(new b(null)).iterator();
    }

    public final C6166p j(long j10) {
        long[] jArr;
        int iA;
        long j11 = j10 - this.f54448c;
        long j12 = 0;
        if (AbstractC6116t.j(j11, j12) >= 0 && AbstractC6116t.j(j11, 64) < 0) {
            long j13 = 1 << ((int) j11);
            long j14 = this.f54447b;
            if ((j14 & j13) != 0) {
                return new C6166p(this.f54446a, j14 & (~j13), this.f54448c, this.f54449d);
            }
        } else if (AbstractC6116t.j(j11, 64) >= 0 && AbstractC6116t.j(j11, ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) < 0) {
            long j15 = 1 << (((int) j11) - 64);
            long j16 = this.f54446a;
            if ((j16 & j15) != 0) {
                return new C6166p(j16 & (~j15), this.f54447b, this.f54448c, this.f54449d);
            }
        } else if (AbstractC6116t.j(j11, j12) < 0 && (jArr = this.f54449d) != null && (iA = AbstractC6167q.a(jArr, j10)) >= 0) {
            return new C6166p(this.f54446a, this.f54447b, this.f54448c, AbstractC6167q.e(jArr, iA));
        }
        return this;
    }

    public final boolean m(long j10) {
        long[] jArr;
        long j11 = j10 - this.f54448c;
        long j12 = 0;
        if (AbstractC6116t.j(j11, j12) >= 0 && AbstractC6116t.j(j11, 64) < 0) {
            return ((1 << ((int) j11)) & this.f54447b) != 0;
        }
        if (AbstractC6116t.j(j11, 64) < 0 || AbstractC6116t.j(j11, ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) >= 0) {
            return AbstractC6116t.j(j11, j12) <= 0 && (jArr = this.f54449d) != null && AbstractC6167q.a(jArr, j10) >= 0;
        }
        return ((1 << (((int) j11) - 64)) & this.f54446a) != 0;
    }

    public final long n(long j10) {
        long[] jArr = this.f54449d;
        if (jArr != null) {
            return jArr[0];
        }
        long j11 = this.f54447b;
        if (j11 != 0) {
            return this.f54448c + ((long) Long.numberOfTrailingZeros(j11));
        }
        long j12 = this.f54446a;
        return j12 != 0 ? this.f54448c + ((long) 64) + ((long) Long.numberOfTrailingZeros(j12)) : j10;
    }

    public final C6166p p(C6166p c6166p) {
        C6166p c6166pQ;
        C6166p c6166p2 = f54445f;
        if (c6166p == c6166p2) {
            return this;
        }
        if (this == c6166p2) {
            return c6166p;
        }
        long j10 = c6166p.f54448c;
        long j11 = this.f54448c;
        if (j10 == j11) {
            long[] jArr = c6166p.f54449d;
            long[] jArr2 = this.f54449d;
            if (jArr == jArr2) {
                return new C6166p(c6166p.f54446a | this.f54446a, c6166p.f54447b | this.f54447b, j11, jArr2);
            }
        }
        int i10 = 0;
        if (this.f54449d == null) {
            long[] jArr3 = this.f54449d;
            if (jArr3 != null) {
                for (long j12 : jArr3) {
                    c6166p = c6166p.q(j12);
                }
            }
            if (this.f54447b != 0) {
                for (int i11 = 0; i11 < 64; i11++) {
                    if ((this.f54447b & (1 << i11)) != 0) {
                        c6166p = c6166p.q(this.f54448c + ((long) i11));
                    }
                }
            }
            if (this.f54446a != 0) {
                while (i10 < 64) {
                    if ((this.f54446a & (1 << i10)) != 0) {
                        c6166p = c6166p.q(this.f54448c + ((long) i10) + ((long) 64));
                    }
                    i10++;
                }
            }
            return c6166p;
        }
        long[] jArr4 = c6166p.f54449d;
        if (jArr4 != null) {
            c6166pQ = this;
            for (long j13 : jArr4) {
                c6166pQ = c6166pQ.q(j13);
            }
        } else {
            c6166pQ = this;
        }
        if (c6166p.f54447b != 0) {
            for (int i12 = 0; i12 < 64; i12++) {
                if ((c6166p.f54447b & (1 << i12)) != 0) {
                    c6166pQ = c6166pQ.q(c6166p.f54448c + ((long) i12));
                }
            }
        }
        if (c6166p.f54446a != 0) {
            while (i10 < 64) {
                if ((c6166p.f54446a & (1 << i10)) != 0) {
                    c6166pQ = c6166pQ.q(c6166p.f54448c + ((long) i10) + ((long) 64));
                }
                i10++;
            }
        }
        return c6166pQ;
    }

    public final C6166p q(long j10) {
        long j11;
        long j12;
        long[] jArrB;
        long j13 = j10 - this.f54448c;
        long j14 = 0;
        if (AbstractC6116t.j(j13, j14) < 0 || AbstractC6116t.j(j13, 64) >= 0) {
            long j15 = 64;
            if (AbstractC6116t.j(j13, j15) < 0 || AbstractC6116t.j(j13, ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) >= 0) {
                long j16 = ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
                if (AbstractC6116t.j(j13, j16) < 0) {
                    long[] jArr = this.f54449d;
                    if (jArr == null) {
                        return new C6166p(this.f54446a, this.f54447b, this.f54448c, new long[]{j10});
                    }
                    int iA = AbstractC6167q.a(jArr, j10);
                    if (iA < 0) {
                        return new C6166p(this.f54446a, this.f54447b, this.f54448c, AbstractC6167q.d(jArr, -(iA + 1), j10));
                    }
                } else if (!m(j10)) {
                    long j17 = this.f54446a;
                    long j18 = this.f54447b;
                    long j19 = this.f54448c;
                    long j20 = 1;
                    long j21 = ((j10 + j20) / j15) * j15;
                    if (AbstractC6116t.j(j21, j14) < 0) {
                        j21 = (Long.MAX_VALUE - j16) + j20;
                    }
                    C6165o c6165o = null;
                    long j22 = j17;
                    while (true) {
                        if (AbstractC6116t.j(j19, j21) >= 0) {
                            j11 = j19;
                            j12 = j18;
                            break;
                        }
                        if (j18 != 0) {
                            if (c6165o == null) {
                                c6165o = new C6165o(this.f54449d);
                            }
                            for (int i10 = 0; i10 < 64; i10++) {
                                if (((1 << i10) & j18) != 0) {
                                    c6165o.a(((long) i10) + j19);
                                }
                            }
                        }
                        if (j22 == 0) {
                            j11 = j21;
                            j12 = 0;
                            break;
                        }
                        j19 += j15;
                        j18 = j22;
                        j22 = 0;
                    }
                    if (c6165o == null || (jArrB = c6165o.b()) == null) {
                        jArrB = this.f54449d;
                    }
                    return new C6166p(j22, j12, j11, jArrB).q(j10);
                }
            } else {
                long j23 = 1 << (((int) j13) - 64);
                long j24 = this.f54446a;
                if ((j24 & j23) == 0) {
                    return new C6166p(j24 | j23, this.f54447b, this.f54448c, this.f54449d);
                }
            }
        } else {
            long j25 = 1 << ((int) j13);
            long j26 = this.f54447b;
            if ((j26 & j25) == 0) {
                return new C6166p(this.f54446a, j26 | j25, this.f54448c, this.f54449d);
            }
        }
        return this;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append(" [");
        ArrayList arrayList = new ArrayList(AbstractC5731w.z(this, 10));
        Iterator it = iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).longValue()));
        }
        sb2.append(AbstractC6153c.d(arrayList, null, null, null, 0, null, null, 63, null));
        sb2.append(']');
        return sb2.toString();
    }
}
