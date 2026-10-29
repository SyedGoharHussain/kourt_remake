package p081f4;

import S8.q;
import android.net.Uri;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.apache.tika.utils.StringUtils;
import p006a4.w;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f47971a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f47972b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f47973c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f47974d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f47975e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f47976f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f47977g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f47978h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f47979i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f47980j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f47981k;

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Uri f47982a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f47983b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f47984c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public byte[] f47985d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Map f47986e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f47987f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f47988g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public String f47989h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f47990i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Object f47991j;

        public j a() {
            q.s(this.f47982a, "The uri must be set.");
            return new j(this.f47982a, this.f47983b, this.f47984c, this.f47985d, this.f47986e, this.f47987f, this.f47988g, this.f47989h, this.f47990i, this.f47991j);
        }

        public b b(int i10) {
            this.f47990i = i10;
            return this;
        }

        public b c(byte[] bArr) {
            this.f47985d = bArr;
            return this;
        }

        public b d(int i10) {
            this.f47984c = i10;
            return this;
        }

        public b e(Map map) {
            this.f47986e = map;
            return this;
        }

        public b f(String str) {
            this.f47989h = str;
            return this;
        }

        public b g(long j10) {
            this.f47988g = j10;
            return this;
        }

        public b h(long j10) {
            this.f47987f = j10;
            return this;
        }

        public b i(Uri uri) {
            this.f47982a = uri;
            return this;
        }

        public b j(String str) {
            this.f47982a = Uri.parse(str);
            return this;
        }

        public b() {
            this.f47984c = 1;
            this.f47986e = Collections.EMPTY_MAP;
            this.f47988g = -1L;
        }

        public b(j jVar) {
            this.f47982a = jVar.f47971a;
            this.f47983b = jVar.f47972b;
            this.f47984c = jVar.f47973c;
            this.f47985d = jVar.f47974d;
            this.f47986e = jVar.f47975e;
            this.f47987f = jVar.f47977g;
            this.f47988g = jVar.f47978h;
            this.f47989h = jVar.f47979i;
            this.f47990i = jVar.f47980j;
            this.f47991j = jVar.f47981k;
        }
    }

    static {
        w.a("media3.datasource");
    }

    public static String c(int i10) {
        if (i10 == 1) {
            return "GET";
        }
        if (i10 == 2) {
            return "POST";
        }
        if (i10 == 3) {
            return "HEAD";
        }
        throw new IllegalStateException();
    }

    public b a() {
        return new b();
    }

    public final String b() {
        return c(this.f47973c);
    }

    public boolean d(int i10) {
        return (this.f47980j & i10) == i10;
    }

    public j e(long j10) {
        long j11 = this.f47978h;
        return f(j10, j11 != -1 ? j11 - j10 : -1L);
    }

    public j f(long j10, long j11) {
        return (j10 == 0 && this.f47978h == j11) ? this : new j(this.f47971a, this.f47972b, this.f47973c, this.f47974d, this.f47975e, this.f47977g + j10, j11, this.f47979i, this.f47980j, this.f47981k);
    }

    public String toString() {
        return "DataSpec[" + b() + StringUtils.SPACE + this.f47971a + ", " + this.f47977g + ", " + this.f47978h + ", " + this.f47979i + ", " + this.f47980j + "]";
    }

    public j(Uri uri) {
        this(uri, 0L, -1L);
    }

    public j(Uri uri, long j10, long j11) {
        this(uri, j10, j11, null);
    }

    public j(Uri uri, long j10, long j11, String str) {
        this(uri, 0L, 1, null, Collections.EMPTY_MAP, j10, j11, str, 0, null);
    }

    public j(Uri uri, long j10, int i10, byte[] bArr, Map map, long j11, long j12, String str, int i11, Object obj) {
        byte[] bArr2 = bArr;
        long j13 = j10 + j11;
        q.d(j13 >= 0);
        q.d(j11 >= 0);
        q.d(j12 > 0 || j12 == -1);
        this.f47971a = (Uri) q.r(uri);
        this.f47972b = j10;
        this.f47973c = i10;
        this.f47974d = (bArr2 == null || bArr2.length == 0) ? null : bArr2;
        this.f47975e = Collections.unmodifiableMap(new HashMap(map));
        this.f47977g = j11;
        this.f47976f = j13;
        this.f47978h = j12;
        this.f47979i = str;
        this.f47980j = i11;
        this.f47981k = obj;
    }
}
