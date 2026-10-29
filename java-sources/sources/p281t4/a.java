package p281t4;

import S8.q;
import T8.AbstractC2169z;
import androidx.media3.exoplayer.rtsp.h;
import com.amazon.a.a.o.b.f;
import java.util.HashMap;
import java.util.Objects;
import org.apache.tika.utils.StringUtils;
import p006a4.A;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f61072a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f61073b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f61074c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f61075d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f61076e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f61077f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f61078g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f61079h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AbstractC2169z f61080i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c f61081j;

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f61082a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f61083b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f61084c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f61085d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final HashMap f61086e = new HashMap();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f61087f = -1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f61088g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public String f61089h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public String f61090i;

        public b(String str, int i10, String str2, int i11) {
            this.f61082a = str;
            this.f61083b = i10;
            this.f61084c = str2;
            this.f61085d = i11;
        }

        public static String k(int i10, String str, int i11, int i12) {
            return W.G("%d %s/%d/%d", Integer.valueOf(i10), str, Integer.valueOf(i11), Integer.valueOf(i12));
        }

        public static String l(int i10) {
            q.d(i10 < 96);
            if (i10 == 0) {
                return k(0, "PCMU", 8000, 1);
            }
            if (i10 == 8) {
                return k(8, "PCMA", 8000, 1);
            }
            if (i10 == 10) {
                return k(10, "L16", 44100, 2);
            }
            if (i10 == 11) {
                return k(11, "L16", 44100, 1);
            }
            throw new IllegalStateException("Unsupported static paylod type " + i10);
        }

        public b i(String str, String str2) {
            this.f61086e.put(str, str2);
            return this;
        }

        public a j() {
            try {
                return new a(this, AbstractC2169z.e(this.f61086e), this.f61086e.containsKey("rtpmap") ? c.a((String) W.i((String) this.f61086e.get("rtpmap"))) : c.a(l(this.f61085d)));
            } catch (A e10) {
                throw new IllegalStateException(e10);
            }
        }

        public b m(int i10) {
            this.f61087f = i10;
            return this;
        }

        public b n(String str) {
            this.f61089h = str;
            return this;
        }

        public b o(String str) {
            this.f61090i = str;
            return this;
        }

        public b p(String str) {
            this.f61088g = str;
            return this;
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f61091a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f61092b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f61093c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f61094d;

        public c(int i10, String str, int i11, int i12) {
            this.f61091a = i10;
            this.f61092b = str;
            this.f61093c = i11;
            this.f61094d = i12;
        }

        public static c a(String str) throws A {
            String[] strArrL1 = W.l1(str, StringUtils.SPACE);
            q.d(strArrL1.length == 2);
            int iH = h.h(strArrL1[0]);
            String[] strArrK1 = W.k1(strArrL1[1].trim(), "/");
            q.d(strArrK1.length >= 2);
            return new c(iH, strArrK1[0], h.h(strArrK1[1]), strArrK1.length == 3 ? h.h(strArrK1[2]) : -1);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && c.class == obj.getClass()) {
                c cVar = (c) obj;
                if (this.f61091a == cVar.f61091a && this.f61092b.equals(cVar.f61092b) && this.f61093c == cVar.f61093c && this.f61094d == cVar.f61094d) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return ((((((217 + this.f61091a) * 31) + this.f61092b.hashCode()) * 31) + this.f61093c) * 31) + this.f61094d;
        }
    }

    public AbstractC2169z a() {
        String str = (String) this.f61080i.get("fmtp");
        if (str == null) {
            return AbstractC2169z.n();
        }
        String[] strArrL1 = W.l1(str, StringUtils.SPACE);
        q.e(strArrL1.length == 2, str);
        String[] strArrSplit = strArrL1[1].split(";\\s?", 0);
        AbstractC2169z.a aVar = new AbstractC2169z.a();
        for (String str2 : strArrSplit) {
            String[] strArrL2 = W.l1(str2, f.f39033b);
            aVar.g(strArrL2[0], strArrL2[1]);
        }
        return aVar.d();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f61072a.equals(aVar.f61072a) && this.f61073b == aVar.f61073b && this.f61074c.equals(aVar.f61074c) && this.f61075d == aVar.f61075d && this.f61076e == aVar.f61076e && this.f61080i.equals(aVar.f61080i) && this.f61081j.equals(aVar.f61081j) && Objects.equals(this.f61077f, aVar.f61077f) && Objects.equals(this.f61078g, aVar.f61078g) && Objects.equals(this.f61079h, aVar.f61079h)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (((((((((((((217 + this.f61072a.hashCode()) * 31) + this.f61073b) * 31) + this.f61074c.hashCode()) * 31) + this.f61075d) * 31) + this.f61076e) * 31) + this.f61080i.hashCode()) * 31) + this.f61081j.hashCode()) * 31;
        String str = this.f61077f;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f61078g;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f61079h;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public a(b bVar, AbstractC2169z abstractC2169z, c cVar) {
        this.f61072a = bVar.f61082a;
        this.f61073b = bVar.f61083b;
        this.f61074c = bVar.f61084c;
        this.f61075d = bVar.f61085d;
        this.f61077f = bVar.f61088g;
        this.f61078g = bVar.f61089h;
        this.f61076e = bVar.f61087f;
        this.f61079h = bVar.f61090i;
        this.f61080i = abstractC2169z;
        this.f61081j = cVar;
    }
}
