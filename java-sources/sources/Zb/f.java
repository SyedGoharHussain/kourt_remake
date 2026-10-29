package Zb;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.apache.tika.fork.ForkServer;
import p045cd.C3608e;
import p045cd.C3611h;
import p045cd.InterfaceC3610g;
import p045cd.K;
import p045cd.w;

/* JADX INFO: loaded from: classes5.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3611h f26523a = C3611h.h(":");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d[] f26524b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f26525c;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f26526a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InterfaceC3610g f26527b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f26528c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f26529d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public d[] f26530e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f26531f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f26532g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f26533h;

        public a(int i10, K k10) {
            this(i10, i10, k10);
        }

        public final void a() {
            int i10 = this.f26529d;
            int i11 = this.f26533h;
            if (i10 < i11) {
                if (i10 == 0) {
                    b();
                } else {
                    d(i11 - i10);
                }
            }
        }

        public final void b() {
            Arrays.fill(this.f26530e, (Object) null);
            this.f26531f = this.f26530e.length - 1;
            this.f26532g = 0;
            this.f26533h = 0;
        }

        public final int c(int i10) {
            return this.f26531f + 1 + i10;
        }

        public final int d(int i10) {
            int i11;
            int i12 = 0;
            if (i10 > 0) {
                int length = this.f26530e.length;
                while (true) {
                    length--;
                    i11 = this.f26531f;
                    if (length < i11 || i10 <= 0) {
                        break;
                    }
                    int i13 = this.f26530e[length].f26517c;
                    i10 -= i13;
                    this.f26533h -= i13;
                    this.f26532g--;
                    i12++;
                }
                d[] dVarArr = this.f26530e;
                System.arraycopy(dVarArr, i11 + 1, dVarArr, i11 + 1 + i12, this.f26532g);
                this.f26531f += i12;
            }
            return i12;
        }

        public List e() {
            ArrayList arrayList = new ArrayList(this.f26526a);
            this.f26526a.clear();
            return arrayList;
        }

        public final C3611h f(int i10) throws IOException {
            if (i(i10)) {
                return f.f26524b[i10].f26515a;
            }
            int iC = c(i10 - f.f26524b.length);
            if (iC >= 0) {
                d[] dVarArr = this.f26530e;
                if (iC < dVarArr.length) {
                    return dVarArr[iC].f26515a;
                }
            }
            throw new IOException("Header index too large " + (i10 + 1));
        }

        public void g(int i10) {
            this.f26528c = i10;
            this.f26529d = i10;
            a();
        }

        public final void h(int i10, d dVar) {
            this.f26526a.add(dVar);
            int i11 = dVar.f26517c;
            if (i10 != -1) {
                i11 -= this.f26530e[c(i10)].f26517c;
            }
            int i12 = this.f26529d;
            if (i11 > i12) {
                b();
                return;
            }
            int iD = d((this.f26533h + i11) - i12);
            if (i10 == -1) {
                int i13 = this.f26532g + 1;
                d[] dVarArr = this.f26530e;
                if (i13 > dVarArr.length) {
                    d[] dVarArr2 = new d[dVarArr.length * 2];
                    System.arraycopy(dVarArr, 0, dVarArr2, dVarArr.length, dVarArr.length);
                    this.f26531f = this.f26530e.length - 1;
                    this.f26530e = dVarArr2;
                }
                int i14 = this.f26531f;
                this.f26531f = i14 - 1;
                this.f26530e[i14] = dVar;
                this.f26532g++;
            } else {
                this.f26530e[i10 + c(i10) + iD] = dVar;
            }
            this.f26533h += i11;
        }

        public final boolean i(int i10) {
            return i10 >= 0 && i10 <= f.f26524b.length - 1;
        }

        public final int j() {
            return this.f26527b.readByte() & ForkServer.ERROR;
        }

        public C3611h k() {
            int iJ = j();
            boolean z10 = (iJ & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) == 128;
            int iN = n(iJ, 127);
            return z10 ? C3611h.y(h.f().c(this.f26527b.C0(iN))) : this.f26527b.Y0(iN);
        }

        public void l() throws IOException {
            while (!this.f26527b.j1()) {
                byte b10 = this.f26527b.readByte();
                int i10 = b10 & ForkServer.ERROR;
                if (i10 == 128) {
                    throw new IOException("index == 0");
                }
                if ((b10 & 128) == 128) {
                    m(n(i10, 127) - 1);
                } else if (i10 == 64) {
                    p();
                } else if ((b10 & 64) == 64) {
                    o(n(i10, 63) - 1);
                } else if ((b10 & 32) == 32) {
                    int iN = n(i10, 31);
                    this.f26529d = iN;
                    if (iN < 0 || iN > this.f26528c) {
                        throw new IOException("Invalid dynamic table size update " + this.f26529d);
                    }
                    a();
                } else if (i10 == 16 || i10 == 0) {
                    r();
                } else {
                    q(n(i10, 15) - 1);
                }
            }
        }

        public final void m(int i10) throws IOException {
            if (i(i10)) {
                this.f26526a.add(f.f26524b[i10]);
                return;
            }
            int iC = c(i10 - f.f26524b.length);
            if (iC >= 0) {
                d[] dVarArr = this.f26530e;
                if (iC <= dVarArr.length - 1) {
                    this.f26526a.add(dVarArr[iC]);
                    return;
                }
            }
            throw new IOException("Header index too large " + (i10 + 1));
        }

        public int n(int i10, int i11) {
            int i12 = i10 & i11;
            if (i12 < i11) {
                return i12;
            }
            int i13 = 0;
            while (true) {
                int iJ = j();
                if ((iJ & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) == 0) {
                    return i11 + (iJ << i13);
                }
                i11 += (iJ & 127) << i13;
                i13 += 7;
            }
        }

        public final void o(int i10) {
            h(-1, new d(f(i10), k()));
        }

        public final void p() {
            h(-1, new d(f.e(k()), k()));
        }

        public final void q(int i10) throws IOException {
            this.f26526a.add(new d(f(i10), k()));
        }

        public final void r() throws IOException {
            this.f26526a.add(new d(f.e(k()), k()));
        }

        public a(int i10, int i11, K k10) {
            this.f26526a = new ArrayList();
            d[] dVarArr = new d[8];
            this.f26530e = dVarArr;
            this.f26531f = dVarArr.length - 1;
            this.f26532g = 0;
            this.f26533h = 0;
            this.f26528c = i10;
            this.f26529d = i11;
            this.f26527b = w.d(k10);
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C3608e f26534a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f26535b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f26536c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f26537d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f26538e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f26539f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public d[] f26540g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f26541h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f26542i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f26543j;

        public b(C3608e c3608e) {
            this(4096, false, c3608e);
        }

        public final void a() {
            Arrays.fill(this.f26540g, (Object) null);
            this.f26542i = this.f26540g.length - 1;
            this.f26541h = 0;
            this.f26543j = 0;
        }

        public final int b(int i10) {
            int i11;
            int i12 = 0;
            if (i10 > 0) {
                int length = this.f26540g.length;
                while (true) {
                    length--;
                    i11 = this.f26542i;
                    if (length < i11 || i10 <= 0) {
                        break;
                    }
                    int i13 = this.f26540g[length].f26517c;
                    i10 -= i13;
                    this.f26543j -= i13;
                    this.f26541h--;
                    i12++;
                }
                d[] dVarArr = this.f26540g;
                System.arraycopy(dVarArr, i11 + 1, dVarArr, i11 + 1 + i12, this.f26541h);
                this.f26542i += i12;
            }
            return i12;
        }

        public final void c(d dVar) {
            int i10 = dVar.f26517c;
            int i11 = this.f26539f;
            if (i10 > i11) {
                a();
                return;
            }
            b((this.f26543j + i10) - i11);
            int i12 = this.f26541h + 1;
            d[] dVarArr = this.f26540g;
            if (i12 > dVarArr.length) {
                d[] dVarArr2 = new d[dVarArr.length * 2];
                System.arraycopy(dVarArr, 0, dVarArr2, dVarArr.length, dVarArr.length);
                this.f26542i = this.f26540g.length - 1;
                this.f26540g = dVarArr2;
            }
            int i13 = this.f26542i;
            this.f26542i = i13 - 1;
            this.f26540g[i13] = dVar;
            this.f26541h++;
            this.f26543j += i10;
        }

        public void d(C3611h c3611h) throws IOException {
            if (!this.f26535b || h.f().e(c3611h.J()) >= c3611h.size()) {
                f(c3611h.size(), 127, 0);
                this.f26534a.P(c3611h);
                return;
            }
            C3608e c3608e = new C3608e();
            h.f().d(c3611h.J(), c3608e.u1());
            C3611h c3611hY1 = c3608e.Y1();
            f(c3611hY1.size(), 127, ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
            this.f26534a.P(c3611hY1);
        }

        /* JADX WARN: Code duplicated, block: B:22:0x0070  */
        public void e(List list) throws IOException {
            int length;
            int length2;
            if (this.f26538e) {
                int i10 = this.f26537d;
                if (i10 < this.f26539f) {
                    f(i10, 31, 32);
                }
                this.f26538e = false;
                this.f26537d = Integer.MAX_VALUE;
                f(this.f26539f, 31, 32);
            }
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                d dVar = (d) list.get(i11);
                C3611h c3611hI = dVar.f26515a.I();
                C3611h c3611h = dVar.f26516b;
                Integer num = (Integer) f.f26525c.get(c3611hI);
                if (num != null) {
                    int iIntValue = num.intValue();
                    length2 = iIntValue + 1;
                    if (length2 < 2 || length2 > 7) {
                        length = length2;
                        length2 = -1;
                    } else if (f.f26524b[iIntValue].f26516b.equals(c3611h)) {
                        length = length2;
                    } else if (f.f26524b[length2].f26516b.equals(c3611h)) {
                        length2 = iIntValue + 2;
                        length = length2;
                    } else {
                        length = length2;
                        length2 = -1;
                    }
                } else {
                    length = -1;
                    length2 = -1;
                }
                if (length2 == -1) {
                    int i12 = this.f26542i;
                    while (true) {
                        i12++;
                        d[] dVarArr = this.f26540g;
                        if (i12 >= dVarArr.length) {
                            break;
                        }
                        if (dVarArr[i12].f26515a.equals(c3611hI)) {
                            if (this.f26540g[i12].f26516b.equals(c3611h)) {
                                length2 = f.f26524b.length + (i12 - this.f26542i);
                                break;
                            } else if (length == -1) {
                                length = (i12 - this.f26542i) + f.f26524b.length;
                            }
                        }
                    }
                }
                if (length2 != -1) {
                    f(length2, 127, ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
                } else if (length == -1) {
                    this.f26534a.k1(64);
                    d(c3611hI);
                    d(c3611h);
                    c(dVar);
                } else if (!c3611hI.F(f.f26523a) || d.f26512h.equals(c3611hI)) {
                    f(length, 63, 64);
                    d(c3611h);
                    c(dVar);
                } else {
                    f(length, 15, 0);
                    d(c3611h);
                }
            }
        }

        public void f(int i10, int i11, int i12) {
            if (i10 < i11) {
                this.f26534a.k1(i10 | i12);
                return;
            }
            this.f26534a.k1(i12 | i11);
            int i13 = i10 - i11;
            while (i13 >= 128) {
                this.f26534a.k1(128 | (i13 & 127));
                i13 >>>= 7;
            }
            this.f26534a.k1(i13);
        }

        public b(int i10, boolean z10, C3608e c3608e) {
            this.f26537d = Integer.MAX_VALUE;
            d[] dVarArr = new d[8];
            this.f26540g = dVarArr;
            this.f26542i = dVarArr.length - 1;
            this.f26536c = i10;
            this.f26539f = i10;
            this.f26535b = z10;
            this.f26534a = c3608e;
        }
    }

    static {
        d dVar = new d(d.f26512h, "");
        C3611h c3611h = d.f26509e;
        d dVar2 = new d(c3611h, "GET");
        d dVar3 = new d(c3611h, "POST");
        C3611h c3611h2 = d.f26510f;
        d dVar4 = new d(c3611h2, "/");
        d dVar5 = new d(c3611h2, "/index.html");
        C3611h c3611h3 = d.f26511g;
        d dVar6 = new d(c3611h3, "http");
        d dVar7 = new d(c3611h3, "https");
        C3611h c3611h4 = d.f26508d;
        f26524b = new d[]{dVar, dVar2, dVar3, dVar4, dVar5, dVar6, dVar7, new d(c3611h4, "200"), new d(c3611h4, "204"), new d(c3611h4, "206"), new d(c3611h4, "304"), new d(c3611h4, "400"), new d(c3611h4, "404"), new d(c3611h4, "500"), new d("accept-charset", ""), new d("accept-encoding", "gzip, deflate"), new d("accept-language", ""), new d("accept-ranges", ""), new d("accept", ""), new d("access-control-allow-origin", ""), new d("age", ""), new d("allow", ""), new d("authorization", ""), new d("cache-control", ""), new d("content-disposition", ""), new d("content-encoding", ""), new d("content-language", ""), new d("content-length", ""), new d("content-location", ""), new d("content-range", ""), new d("content-type", ""), new d("cookie", ""), new d("date", ""), new d("etag", ""), new d("expect", ""), new d("expires", ""), new d("from", ""), new d(DiagnosticsTracker.HOST_KEY, ""), new d("if-match", ""), new d("if-modified-since", ""), new d("if-none-match", ""), new d("if-range", ""), new d("if-unmodified-since", ""), new d("last-modified", ""), new d("link", ""), new d("location", ""), new d("max-forwards", ""), new d("proxy-authenticate", ""), new d("proxy-authorization", ""), new d("range", ""), new d("referer", ""), new d("refresh", ""), new d("retry-after", ""), new d("server", ""), new d("set-cookie", ""), new d("strict-transport-security", ""), new d("transfer-encoding", ""), new d("user-agent", ""), new d("vary", ""), new d("via", ""), new d("www-authenticate", "")};
        f26525c = f();
    }

    public static C3611h e(C3611h c3611h) throws IOException {
        int size = c3611h.size();
        for (int i10 = 0; i10 < size; i10++) {
            byte bJ = c3611h.j(i10);
            if (bJ >= 65 && bJ <= 90) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: " + c3611h.K());
            }
        }
        return c3611h;
    }

    public static Map f() {
        LinkedHashMap linkedHashMap = new LinkedHashMap(f26524b.length);
        int i10 = 0;
        while (true) {
            d[] dVarArr = f26524b;
            if (i10 >= dVarArr.length) {
                return Collections.unmodifiableMap(linkedHashMap);
            }
            if (!linkedHashMap.containsKey(dVarArr[i10].f26515a)) {
                linkedHashMap.put(dVarArr[i10].f26515a, Integer.valueOf(i10));
            }
            i10++;
        }
    }
}
