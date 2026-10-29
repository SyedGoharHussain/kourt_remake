package okhttp3.internal.http2;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import okhttp3.internal.Util;
import p045cd.C3608e;
import p045cd.C3611h;
import p045cd.InterfaceC3610g;
import p045cd.K;
import p045cd.w;
import p119hc.AbstractC5725p;
import p119hc.D;

/* JADX INFO: loaded from: classes6.dex */
public final class Hpack {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Hpack f57214a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Header[] f57215b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f57216c;

    static {
        Hpack hpack = new Hpack();
        f57214a = hpack;
        Header header = new Header(Header.f57210j, "");
        C3611h c3611h = Header.f57207g;
        Header header2 = new Header(c3611h, "GET");
        Header header3 = new Header(c3611h, "POST");
        C3611h c3611h2 = Header.f57208h;
        Header header4 = new Header(c3611h2, "/");
        Header header5 = new Header(c3611h2, "/index.html");
        C3611h c3611h3 = Header.f57209i;
        Header header6 = new Header(c3611h3, "http");
        Header header7 = new Header(c3611h3, "https");
        C3611h c3611h4 = Header.f57206f;
        f57215b = new Header[]{header, header2, header3, header4, header5, header6, header7, new Header(c3611h4, "200"), new Header(c3611h4, "204"), new Header(c3611h4, "206"), new Header(c3611h4, "304"), new Header(c3611h4, "400"), new Header(c3611h4, "404"), new Header(c3611h4, "500"), new Header("accept-charset", ""), new Header("accept-encoding", "gzip, deflate"), new Header("accept-language", ""), new Header("accept-ranges", ""), new Header("accept", ""), new Header("access-control-allow-origin", ""), new Header("age", ""), new Header("allow", ""), new Header("authorization", ""), new Header("cache-control", ""), new Header("content-disposition", ""), new Header("content-encoding", ""), new Header("content-language", ""), new Header("content-length", ""), new Header("content-location", ""), new Header("content-range", ""), new Header("content-type", ""), new Header("cookie", ""), new Header("date", ""), new Header("etag", ""), new Header("expect", ""), new Header("expires", ""), new Header("from", ""), new Header(DiagnosticsTracker.HOST_KEY, ""), new Header("if-match", ""), new Header("if-modified-since", ""), new Header("if-none-match", ""), new Header("if-range", ""), new Header("if-unmodified-since", ""), new Header("last-modified", ""), new Header("link", ""), new Header("location", ""), new Header("max-forwards", ""), new Header("proxy-authenticate", ""), new Header("proxy-authorization", ""), new Header("range", ""), new Header("referer", ""), new Header("refresh", ""), new Header("retry-after", ""), new Header("server", ""), new Header("set-cookie", ""), new Header("strict-transport-security", ""), new Header("transfer-encoding", ""), new Header("user-agent", ""), new Header("vary", ""), new Header("via", ""), new Header("www-authenticate", "")};
        f57216c = hpack.d();
    }

    private Hpack() {
    }

    public final C3611h a(C3611h name) throws IOException {
        AbstractC6116t.g(name, "name");
        int size = name.size();
        for (int i10 = 0; i10 < size; i10++) {
            byte bJ = name.j(i10);
            if (65 <= bJ && bJ < 91) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: " + name.K());
            }
        }
        return name;
    }

    public final Map b() {
        return f57216c;
    }

    public final Header[] c() {
        return f57215b;
    }

    public final Map d() {
        Header[] headerArr = f57215b;
        LinkedHashMap linkedHashMap = new LinkedHashMap(headerArr.length);
        int length = headerArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            Header[] headerArr2 = f57215b;
            if (!linkedHashMap.containsKey(headerArr2[i10].f57211a)) {
                linkedHashMap.put(headerArr2[i10].f57211a, Integer.valueOf(i10));
            }
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        AbstractC6116t.f(mapUnmodifiableMap, "unmodifiableMap(result)");
        return mapUnmodifiableMap;
    }

    public static final class Reader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f57217a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f57218b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f57219c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final InterfaceC3610g f57220d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Header[] f57221e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f57222f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f57223g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f57224h;

        public Reader(K source, int i10, int i11) {
            AbstractC6116t.g(source, "source");
            this.f57217a = i10;
            this.f57218b = i11;
            this.f57219c = new ArrayList();
            this.f57220d = w.d(source);
            Header[] headerArr = new Header[8];
            this.f57221e = headerArr;
            this.f57222f = headerArr.length - 1;
        }

        public final void a() {
            int i10 = this.f57218b;
            int i11 = this.f57224h;
            if (i10 < i11) {
                if (i10 == 0) {
                    b();
                } else {
                    d(i11 - i10);
                }
            }
        }

        public final void b() {
            AbstractC5725p.y(this.f57221e, null, 0, 0, 6, null);
            this.f57222f = this.f57221e.length - 1;
            this.f57223g = 0;
            this.f57224h = 0;
        }

        public final int c(int i10) {
            return this.f57222f + 1 + i10;
        }

        public final int d(int i10) {
            int i11;
            int i12 = 0;
            if (i10 > 0) {
                int length = this.f57221e.length;
                while (true) {
                    length--;
                    i11 = this.f57222f;
                    if (length < i11 || i10 <= 0) {
                        break;
                    }
                    Header header = this.f57221e[length];
                    AbstractC6116t.d(header);
                    int i13 = header.f57213c;
                    i10 -= i13;
                    this.f57224h -= i13;
                    this.f57223g--;
                    i12++;
                }
                Header[] headerArr = this.f57221e;
                System.arraycopy(headerArr, i11 + 1, headerArr, i11 + 1 + i12, this.f57223g);
                this.f57222f += i12;
            }
            return i12;
        }

        public final List e() {
            List listS0 = D.S0(this.f57219c);
            this.f57219c.clear();
            return listS0;
        }

        public final C3611h f(int i10) throws IOException {
            if (h(i10)) {
                return Hpack.f57214a.c()[i10].f57211a;
            }
            int iC = c(i10 - Hpack.f57214a.c().length);
            if (iC >= 0) {
                Header[] headerArr = this.f57221e;
                if (iC < headerArr.length) {
                    Header header = headerArr[iC];
                    AbstractC6116t.d(header);
                    return header.f57211a;
                }
            }
            throw new IOException("Header index too large " + (i10 + 1));
        }

        public final void g(int i10, Header header) {
            this.f57219c.add(header);
            int i11 = header.f57213c;
            if (i10 != -1) {
                Header header2 = this.f57221e[c(i10)];
                AbstractC6116t.d(header2);
                i11 -= header2.f57213c;
            }
            int i12 = this.f57218b;
            if (i11 > i12) {
                b();
                return;
            }
            int iD = d((this.f57224h + i11) - i12);
            if (i10 == -1) {
                int i13 = this.f57223g + 1;
                Header[] headerArr = this.f57221e;
                if (i13 > headerArr.length) {
                    Header[] headerArr2 = new Header[headerArr.length * 2];
                    System.arraycopy(headerArr, 0, headerArr2, headerArr.length, headerArr.length);
                    this.f57222f = this.f57221e.length - 1;
                    this.f57221e = headerArr2;
                }
                int i14 = this.f57222f;
                this.f57222f = i14 - 1;
                this.f57221e[i14] = header;
                this.f57223g++;
            } else {
                this.f57221e[i10 + c(i10) + iD] = header;
            }
            this.f57224h += i11;
        }

        public final boolean h(int i10) {
            return i10 >= 0 && i10 <= Hpack.f57214a.c().length - 1;
        }

        public final int i() {
            return Util.d(this.f57220d.readByte(), ColorExtractionConstants.COLOR_COMPONENT_MASK);
        }

        public final C3611h j() {
            int i10 = i();
            boolean z10 = (i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) == 128;
            long jM = m(i10, 127);
            if (!z10) {
                return this.f57220d.Y0(jM);
            }
            C3608e c3608e = new C3608e();
            Huffman.f57374a.b(this.f57220d, jM, c3608e);
            return c3608e.Y1();
        }

        public final void k() throws IOException {
            while (!this.f57220d.j1()) {
                int iD = Util.d(this.f57220d.readByte(), ColorExtractionConstants.COLOR_COMPONENT_MASK);
                if (iD == 128) {
                    throw new IOException("index == 0");
                }
                if ((iD & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) == 128) {
                    l(m(iD, 127) - 1);
                } else if (iD == 64) {
                    o();
                } else if ((iD & 64) == 64) {
                    n(m(iD, 63) - 1);
                } else if ((iD & 32) == 32) {
                    int iM = m(iD, 31);
                    this.f57218b = iM;
                    if (iM < 0 || iM > this.f57217a) {
                        throw new IOException("Invalid dynamic table size update " + this.f57218b);
                    }
                    a();
                } else if (iD == 16 || iD == 0) {
                    q();
                } else {
                    p(m(iD, 15) - 1);
                }
            }
        }

        public final void l(int i10) throws IOException {
            if (h(i10)) {
                this.f57219c.add(Hpack.f57214a.c()[i10]);
                return;
            }
            int iC = c(i10 - Hpack.f57214a.c().length);
            if (iC >= 0) {
                Header[] headerArr = this.f57221e;
                if (iC < headerArr.length) {
                    List list = this.f57219c;
                    Header header = headerArr[iC];
                    AbstractC6116t.d(header);
                    list.add(header);
                    return;
                }
            }
            throw new IOException("Header index too large " + (i10 + 1));
        }

        public final int m(int i10, int i11) {
            int i12 = i10 & i11;
            if (i12 < i11) {
                return i12;
            }
            int i13 = 0;
            while (true) {
                int i14 = i();
                if ((i14 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) == 0) {
                    return i11 + (i14 << i13);
                }
                i11 += (i14 & 127) << i13;
                i13 += 7;
            }
        }

        public final void n(int i10) {
            g(-1, new Header(f(i10), j()));
        }

        public final void o() {
            g(-1, new Header(Hpack.f57214a.a(j()), j()));
        }

        public final void p(int i10) throws IOException {
            this.f57219c.add(new Header(f(i10), j()));
        }

        public final void q() throws IOException {
            this.f57219c.add(new Header(Hpack.f57214a.a(j()), j()));
        }

        public /* synthetic */ Reader(K k10, int i10, int i11, int i12, AbstractC6108k abstractC6108k) {
            this(k10, i10, (i12 & 4) != 0 ? i10 : i11);
        }
    }

    public static final class Writer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f57225a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f57226b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C3608e f57227c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f57228d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f57229e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f57230f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Header[] f57231g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f57232h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f57233i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f57234j;

        public Writer(int i10, boolean z10, C3608e out) {
            AbstractC6116t.g(out, "out");
            this.f57225a = i10;
            this.f57226b = z10;
            this.f57227c = out;
            this.f57228d = Integer.MAX_VALUE;
            this.f57230f = i10;
            Header[] headerArr = new Header[8];
            this.f57231g = headerArr;
            this.f57232h = headerArr.length - 1;
        }

        public final void a() {
            int i10 = this.f57230f;
            int i11 = this.f57234j;
            if (i10 < i11) {
                if (i10 == 0) {
                    b();
                } else {
                    c(i11 - i10);
                }
            }
        }

        public final void b() {
            AbstractC5725p.y(this.f57231g, null, 0, 0, 6, null);
            this.f57232h = this.f57231g.length - 1;
            this.f57233i = 0;
            this.f57234j = 0;
        }

        public final int c(int i10) {
            int i11;
            int i12 = 0;
            if (i10 > 0) {
                int length = this.f57231g.length;
                while (true) {
                    length--;
                    i11 = this.f57232h;
                    if (length < i11 || i10 <= 0) {
                        break;
                    }
                    Header header = this.f57231g[length];
                    AbstractC6116t.d(header);
                    i10 -= header.f57213c;
                    int i13 = this.f57234j;
                    Header header2 = this.f57231g[length];
                    AbstractC6116t.d(header2);
                    this.f57234j = i13 - header2.f57213c;
                    this.f57233i--;
                    i12++;
                }
                Header[] headerArr = this.f57231g;
                System.arraycopy(headerArr, i11 + 1, headerArr, i11 + 1 + i12, this.f57233i);
                Header[] headerArr2 = this.f57231g;
                int i14 = this.f57232h;
                Arrays.fill(headerArr2, i14 + 1, i14 + 1 + i12, (Object) null);
                this.f57232h += i12;
            }
            return i12;
        }

        public final void d(Header header) {
            int i10 = header.f57213c;
            int i11 = this.f57230f;
            if (i10 > i11) {
                b();
                return;
            }
            c((this.f57234j + i10) - i11);
            int i12 = this.f57233i + 1;
            Header[] headerArr = this.f57231g;
            if (i12 > headerArr.length) {
                Header[] headerArr2 = new Header[headerArr.length * 2];
                System.arraycopy(headerArr, 0, headerArr2, headerArr.length, headerArr.length);
                this.f57232h = this.f57231g.length - 1;
                this.f57231g = headerArr2;
            }
            int i13 = this.f57232h;
            this.f57232h = i13 - 1;
            this.f57231g[i13] = header;
            this.f57233i++;
            this.f57234j += i10;
        }

        public final void e(int i10) {
            this.f57225a = i10;
            int iMin = Math.min(i10, 16384);
            int i11 = this.f57230f;
            if (i11 == iMin) {
                return;
            }
            if (iMin < i11) {
                this.f57228d = Math.min(this.f57228d, iMin);
            }
            this.f57229e = true;
            this.f57230f = iMin;
            a();
        }

        public final void f(C3611h data) {
            AbstractC6116t.g(data, "data");
            if (this.f57226b) {
                Huffman huffman = Huffman.f57374a;
                if (huffman.d(data) < data.size()) {
                    C3608e c3608e = new C3608e();
                    huffman.c(data, c3608e);
                    C3611h c3611hY1 = c3608e.Y1();
                    h(c3611hY1.size(), 127, ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
                    this.f57227c.P(c3611hY1);
                    return;
                }
            }
            h(data.size(), 127, 0);
            this.f57227c.P(data);
        }

        /* JADX WARN: Code duplicated, block: B:22:0x0077  */
        public final void g(List headerBlock) {
            int length;
            int length2;
            AbstractC6116t.g(headerBlock, "headerBlock");
            if (this.f57229e) {
                int i10 = this.f57228d;
                if (i10 < this.f57230f) {
                    h(i10, 31, 32);
                }
                this.f57229e = false;
                this.f57228d = Integer.MAX_VALUE;
                h(this.f57230f, 31, 32);
            }
            int size = headerBlock.size();
            for (int i11 = 0; i11 < size; i11++) {
                Header header = (Header) headerBlock.get(i11);
                C3611h c3611hI = header.f57211a.I();
                C3611h c3611h = header.f57212b;
                Hpack hpack = Hpack.f57214a;
                Integer num = (Integer) hpack.b().get(c3611hI);
                if (num != null) {
                    int iIntValue = num.intValue();
                    length2 = iIntValue + 1;
                    if (2 > length2 || length2 >= 8) {
                        length = length2;
                        length2 = -1;
                    } else if (AbstractC6116t.c(hpack.c()[iIntValue].f57212b, c3611h)) {
                        length = length2;
                    } else if (AbstractC6116t.c(hpack.c()[length2].f57212b, c3611h)) {
                        length = length2;
                        length2 = iIntValue + 2;
                    } else {
                        length = length2;
                        length2 = -1;
                    }
                } else {
                    length = -1;
                    length2 = -1;
                }
                if (length2 == -1) {
                    int length3 = this.f57231g.length;
                    for (int i12 = this.f57232h + 1; i12 < length3; i12++) {
                        Header header2 = this.f57231g[i12];
                        AbstractC6116t.d(header2);
                        if (AbstractC6116t.c(header2.f57211a, c3611hI)) {
                            Header header3 = this.f57231g[i12];
                            AbstractC6116t.d(header3);
                            if (AbstractC6116t.c(header3.f57212b, c3611h)) {
                                length2 = Hpack.f57214a.c().length + (i12 - this.f57232h);
                                break;
                            } else if (length == -1) {
                                length = (i12 - this.f57232h) + Hpack.f57214a.c().length;
                            }
                        }
                    }
                }
                if (length2 != -1) {
                    h(length2, 127, ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
                } else if (length == -1) {
                    this.f57227c.k1(64);
                    f(c3611hI);
                    f(c3611h);
                    d(header);
                } else if (!c3611hI.F(Header.f57205e) || AbstractC6116t.c(Header.f57210j, c3611hI)) {
                    h(length, 63, 64);
                    f(c3611h);
                    d(header);
                } else {
                    h(length, 15, 0);
                    f(c3611h);
                }
            }
        }

        public final void h(int i10, int i11, int i12) {
            if (i10 < i11) {
                this.f57227c.k1(i10 | i12);
                return;
            }
            this.f57227c.k1(i12 | i11);
            int i13 = i10 - i11;
            while (i13 >= 128) {
                this.f57227c.k1(128 | (i13 & 127));
                i13 >>>= 7;
            }
            this.f57227c.k1(i13);
        }

        public /* synthetic */ Writer(int i10, boolean z10, C3608e c3608e, int i11, AbstractC6108k abstractC6108k) {
            this((i11 & 1) != 0 ? 4096 : i10, (i11 & 2) != 0 ? true : z10, c3608e);
        }
    }
}
