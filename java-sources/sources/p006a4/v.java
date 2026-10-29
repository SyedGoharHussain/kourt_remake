package p006a4;

import S8.q;
import T8.AbstractC2167x;
import T8.AbstractC2169z;
import android.net.Uri;
import android.os.Bundle;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.UUID;
import p051d4.W;

/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final v f27477i = new c().a();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f27478j = W.B0(0);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f27479k = W.B0(1);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f27480l = W.B0(2);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String f27481m = W.B0(3);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String f27482n = W.B0(4);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String f27483o = W.B0(5);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27484a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f27485b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f27486c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f27487d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x f27488e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f27489f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e f27490g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final i f27491h;

    public static final class b {
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f27492a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Uri f27493b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f27494c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public d.a f27495d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public f.a f27496e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public List f27497f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f27498g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public AbstractC2167x f27499h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f27500i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f27501j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public x f27502k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public g.a f27503l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public i f27504m;

        public v a() {
            h hVar;
            q.x(this.f27496e.f27549b == null || this.f27496e.f27548a != null);
            Uri uri = this.f27493b;
            if (uri != null) {
                hVar = new h(uri, this.f27494c, this.f27496e.f27548a != null ? this.f27496e.i() : null, null, this.f27497f, this.f27498g, this.f27499h, this.f27500i, this.f27501j);
            } else {
                hVar = null;
            }
            String str = this.f27492a;
            if (str == null) {
                str = "";
            }
            String str2 = str;
            e eVarH = this.f27495d.h();
            g gVarF = this.f27503l.f();
            x xVar = this.f27502k;
            if (xVar == null) {
                xVar = x.f27608J;
            }
            return new v(str2, eVarH, hVar, gVarF, xVar, this.f27504m);
        }

        public c b(g gVar) {
            this.f27503l = gVar.a();
            return this;
        }

        public c c(String str) {
            this.f27492a = (String) q.r(str);
            return this;
        }

        public c d(String str) {
            this.f27494c = str;
            return this;
        }

        public c e(List list) {
            this.f27499h = AbstractC2167x.r(list);
            return this;
        }

        public c f(Object obj) {
            this.f27500i = obj;
            return this;
        }

        public c g(Uri uri) {
            this.f27493b = uri;
            return this;
        }

        public c h(String str) {
            return g(str == null ? null : Uri.parse(str));
        }

        public c() {
            this.f27495d = new d.a();
            this.f27496e = new f.a();
            this.f27497f = Collections.EMPTY_LIST;
            this.f27499h = AbstractC2167x.y();
            this.f27503l = new g.a();
            this.f27504m = i.f27589d;
            this.f27501j = -9223372036854775807L;
        }

        public c(v vVar) {
            f.a aVar;
            this();
            this.f27495d = vVar.f27489f.a();
            this.f27492a = vVar.f27484a;
            this.f27502k = vVar.f27488e;
            this.f27503l = vVar.f27487d.a();
            this.f27504m = vVar.f27491h;
            h hVar = vVar.f27485b;
            if (hVar != null) {
                this.f27498g = hVar.f27584e;
                this.f27494c = hVar.f27581b;
                this.f27493b = hVar.f27580a;
                this.f27497f = hVar.f27583d;
                this.f27499h = hVar.f27585f;
                this.f27500i = hVar.f27587h;
                f fVar = hVar.f27582c;
                if (fVar != null) {
                    aVar = fVar.b();
                } else {
                    aVar = new f.a();
                }
                this.f27496e = aVar;
                this.f27501j = hVar.f27588i;
            }
        }
    }

    public static class d {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final d f27505i = new a().g();

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final String f27506j = W.B0(0);

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final String f27507k = W.B0(1);

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final String f27508l = W.B0(2);

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final String f27509m = W.B0(3);

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final String f27510n = W.B0(4);

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final String f27511o = W.B0(5);

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final String f27512p = W.B0(6);

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final String f27513q = W.B0(7);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f27514a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f27515b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f27516c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f27517d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f27518e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f27519f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f27520g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f27521h;

        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public long f27522a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public long f27523b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public boolean f27524c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public boolean f27525d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public boolean f27526e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public boolean f27527f;

            public d g() {
                return new d(this);
            }

            public e h() {
                return new e(this);
            }

            public a() {
                this.f27523b = Long.MIN_VALUE;
            }

            public a(d dVar) {
                this.f27522a = dVar.f27515b;
                this.f27523b = dVar.f27517d;
                this.f27524c = dVar.f27518e;
                this.f27525d = dVar.f27519f;
                this.f27526e = dVar.f27520g;
                this.f27527f = dVar.f27521h;
            }
        }

        public a a() {
            return new a();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f27515b == dVar.f27515b && this.f27517d == dVar.f27517d && this.f27518e == dVar.f27518e && this.f27519f == dVar.f27519f && this.f27520g == dVar.f27520g && this.f27521h == dVar.f27521h;
        }

        public int hashCode() {
            long j10 = this.f27515b;
            int i10 = ((int) (j10 ^ (j10 >>> 32))) * 31;
            long j11 = this.f27517d;
            return ((((((((i10 + ((int) ((j11 >>> 32) ^ j11))) * 31) + (this.f27518e ? 1 : 0)) * 31) + (this.f27519f ? 1 : 0)) * 31) + (this.f27520g ? 1 : 0)) * 31) + (this.f27521h ? 1 : 0);
        }

        public d(a aVar) {
            this.f27514a = W.u1(aVar.f27522a);
            this.f27516c = W.u1(aVar.f27523b);
            this.f27515b = aVar.f27522a;
            this.f27517d = aVar.f27523b;
            this.f27518e = aVar.f27524c;
            this.f27519f = aVar.f27525d;
            this.f27520g = aVar.f27526e;
            this.f27521h = aVar.f27527f;
        }
    }

    public static final class e extends d {

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final e f27528r = new d.a().h();

        public e(d.a aVar) {
            super(aVar);
        }
    }

    public static final class f {

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final String f27529l = W.B0(0);

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final String f27530m = W.B0(1);

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final String f27531n = W.B0(2);

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final String f27532o = W.B0(3);

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final String f27533p = W.B0(4);

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final String f27534q = W.B0(5);

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final String f27535r = W.B0(6);

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final String f27536s = W.B0(7);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UUID f27537a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UUID f27538b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Uri f27539c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AbstractC2169z f27540d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final AbstractC2169z f27541e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f27542f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f27543g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f27544h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final AbstractC2167x f27545i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final AbstractC2167x f27546j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final byte[] f27547k;

        public a b() {
            return new a();
        }

        public byte[] c() {
            byte[] bArr = this.f27547k;
            if (bArr != null) {
                return Arrays.copyOf(bArr, bArr.length);
            }
            return null;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return this.f27537a.equals(fVar.f27537a) && Objects.equals(this.f27539c, fVar.f27539c) && Objects.equals(this.f27541e, fVar.f27541e) && this.f27542f == fVar.f27542f && this.f27544h == fVar.f27544h && this.f27543g == fVar.f27543g && this.f27546j.equals(fVar.f27546j) && Arrays.equals(this.f27547k, fVar.f27547k);
        }

        public int hashCode() {
            int iHashCode = this.f27537a.hashCode() * 31;
            Uri uri = this.f27539c;
            return ((((((((((((iHashCode + (uri != null ? uri.hashCode() : 0)) * 31) + this.f27541e.hashCode()) * 31) + (this.f27542f ? 1 : 0)) * 31) + (this.f27544h ? 1 : 0)) * 31) + (this.f27543g ? 1 : 0)) * 31) + this.f27546j.hashCode()) * 31) + Arrays.hashCode(this.f27547k);
        }

        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public UUID f27548a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Uri f27549b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public AbstractC2169z f27550c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public boolean f27551d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public boolean f27552e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public boolean f27553f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public AbstractC2167x f27554g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public byte[] f27555h;

            public f i() {
                return new f(this);
            }

            public a() {
                this.f27550c = AbstractC2169z.n();
                this.f27552e = true;
                this.f27554g = AbstractC2167x.y();
            }

            public a(f fVar) {
                this.f27548a = fVar.f27537a;
                this.f27549b = fVar.f27539c;
                this.f27550c = fVar.f27541e;
                this.f27551d = fVar.f27542f;
                this.f27552e = fVar.f27543g;
                this.f27553f = fVar.f27544h;
                this.f27554g = fVar.f27546j;
                this.f27555h = fVar.f27547k;
            }
        }

        public f(a aVar) {
            q.x((aVar.f27553f && aVar.f27549b == null) ? false : true);
            UUID uuid = (UUID) q.r(aVar.f27548a);
            this.f27537a = uuid;
            this.f27538b = uuid;
            this.f27539c = aVar.f27549b;
            this.f27540d = aVar.f27550c;
            this.f27541e = aVar.f27550c;
            this.f27542f = aVar.f27551d;
            this.f27544h = aVar.f27553f;
            this.f27543g = aVar.f27552e;
            this.f27545i = aVar.f27554g;
            this.f27546j = aVar.f27554g;
            this.f27547k = aVar.f27555h != null ? Arrays.copyOf(aVar.f27555h, aVar.f27555h.length) : null;
        }
    }

    public static final class g {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final g f27556f = new a().f();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final String f27557g = W.B0(0);

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final String f27558h = W.B0(1);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final String f27559i = W.B0(2);

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final String f27560j = W.B0(3);

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final String f27561k = W.B0(4);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f27562a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f27563b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f27564c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f27565d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f27566e;

        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public long f27567a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public long f27568b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public long f27569c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public float f27570d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public float f27571e;

            public g f() {
                return new g(this);
            }

            public a g(long j10) {
                this.f27569c = j10;
                return this;
            }

            public a h(float f10) {
                this.f27571e = f10;
                return this;
            }

            public a i(long j10) {
                this.f27568b = j10;
                return this;
            }

            public a j(float f10) {
                this.f27570d = f10;
                return this;
            }

            public a k(long j10) {
                this.f27567a = j10;
                return this;
            }

            public a() {
                this.f27567a = -9223372036854775807L;
                this.f27568b = -9223372036854775807L;
                this.f27569c = -9223372036854775807L;
                this.f27570d = -3.4028235E38f;
                this.f27571e = -3.4028235E38f;
            }

            public a(g gVar) {
                this.f27567a = gVar.f27562a;
                this.f27568b = gVar.f27563b;
                this.f27569c = gVar.f27564c;
                this.f27570d = gVar.f27565d;
                this.f27571e = gVar.f27566e;
            }
        }

        public a a() {
            return new a();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return this.f27562a == gVar.f27562a && this.f27563b == gVar.f27563b && this.f27564c == gVar.f27564c && this.f27565d == gVar.f27565d && this.f27566e == gVar.f27566e;
        }

        public int hashCode() {
            long j10 = this.f27562a;
            long j11 = this.f27563b;
            int i10 = ((((int) (j10 ^ (j10 >>> 32))) * 31) + ((int) (j11 ^ (j11 >>> 32)))) * 31;
            long j12 = this.f27564c;
            int i11 = (i10 + ((int) ((j12 >>> 32) ^ j12))) * 31;
            float f10 = this.f27565d;
            int iFloatToIntBits = (i11 + (f10 != 0.0f ? Float.floatToIntBits(f10) : 0)) * 31;
            float f11 = this.f27566e;
            return iFloatToIntBits + (f11 != 0.0f ? Float.floatToIntBits(f11) : 0);
        }

        public g(a aVar) {
            this(aVar.f27567a, aVar.f27568b, aVar.f27569c, aVar.f27570d, aVar.f27571e);
        }

        public g(long j10, long j11, long j12, float f10, float f11) {
            this.f27562a = j10;
            this.f27563b = j11;
            this.f27564c = j12;
            this.f27565d = f10;
            this.f27566e = f11;
        }
    }

    public static final class h {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final String f27572j = W.B0(0);

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final String f27573k = W.B0(1);

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final String f27574l = W.B0(2);

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final String f27575m = W.B0(3);

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final String f27576n = W.B0(4);

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final String f27577o = W.B0(5);

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final String f27578p = W.B0(6);

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final String f27579q = W.B0(7);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f27580a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f27581b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final f f27582c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f27583d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f27584e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final AbstractC2167x f27585f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final List f27586g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final Object f27587h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final long f27588i;

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return this.f27580a.equals(hVar.f27580a) && Objects.equals(this.f27581b, hVar.f27581b) && Objects.equals(this.f27582c, hVar.f27582c) && this.f27583d.equals(hVar.f27583d) && Objects.equals(this.f27584e, hVar.f27584e) && this.f27585f.equals(hVar.f27585f) && Objects.equals(this.f27587h, hVar.f27587h) && this.f27588i == hVar.f27588i;
        }

        public int hashCode() {
            int iHashCode = this.f27580a.hashCode() * 31;
            String str = this.f27581b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            f fVar = this.f27582c;
            int iHashCode3 = (((iHashCode2 + (fVar == null ? 0 : fVar.hashCode())) * 961) + this.f27583d.hashCode()) * 31;
            String str2 = this.f27584e;
            int iHashCode4 = (((iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.f27585f.hashCode()) * 31;
            Object obj = this.f27587h;
            return (int) ((((long) (iHashCode4 + (obj != null ? obj.hashCode() : 0))) * 31) + this.f27588i);
        }

        public h(Uri uri, String str, f fVar, b bVar, List list, String str2, AbstractC2167x abstractC2167x, Object obj, long j10) {
            this.f27580a = uri;
            this.f27581b = z.v(str);
            this.f27582c = fVar;
            this.f27583d = list;
            this.f27584e = str2;
            this.f27585f = abstractC2167x;
            AbstractC2167x.a aVarM = AbstractC2167x.m();
            for (int i10 = 0; i10 < abstractC2167x.size(); i10++) {
                aVarM.a(((k) abstractC2167x.get(i10)).a().b());
            }
            this.f27586g = aVarM.m();
            this.f27587h = obj;
            this.f27588i = j10;
        }
    }

    public static final class i {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final i f27589d = new a().d();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final String f27590e = W.B0(0);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final String f27591f = W.B0(1);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final String f27592g = W.B0(2);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f27593a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f27594b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Bundle f27595c;

        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Uri f27596a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public String f27597b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public Bundle f27598c;

            public i d() {
                return new i(this);
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            if (Objects.equals(this.f27593a, iVar.f27593a) && Objects.equals(this.f27594b, iVar.f27594b)) {
                if ((this.f27595c == null) == (iVar.f27595c == null)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            Uri uri = this.f27593a;
            int iHashCode = (uri == null ? 0 : uri.hashCode()) * 31;
            String str = this.f27594b;
            return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + (this.f27595c != null ? 1 : 0);
        }

        public i(a aVar) {
            this.f27593a = aVar.f27596a;
            this.f27594b = aVar.f27597b;
            this.f27595c = aVar.f27598c;
        }
    }

    public static final class j extends k {
    }

    public static class k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f27599a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f27600b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f27601c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f27602d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f27603e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f27604f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final String f27605g;

        public static final class a {
            public abstract j b();
        }

        public abstract a a();
    }

    public static v b(Uri uri) {
        return new c().g(uri).a();
    }

    public static v c(String str) {
        return new c().h(str).a();
    }

    public c a() {
        return new c();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return Objects.equals(this.f27484a, vVar.f27484a) && this.f27489f.equals(vVar.f27489f) && Objects.equals(this.f27485b, vVar.f27485b) && Objects.equals(this.f27487d, vVar.f27487d) && Objects.equals(this.f27488e, vVar.f27488e) && Objects.equals(this.f27491h, vVar.f27491h);
    }

    public int hashCode() {
        int iHashCode = this.f27484a.hashCode() * 31;
        h hVar = this.f27485b;
        return ((((((((iHashCode + (hVar != null ? hVar.hashCode() : 0)) * 31) + this.f27487d.hashCode()) * 31) + this.f27489f.hashCode()) * 31) + this.f27488e.hashCode()) * 31) + this.f27491h.hashCode();
    }

    public v(String str, e eVar, h hVar, g gVar, x xVar, i iVar) {
        this.f27484a = str;
        this.f27485b = hVar;
        this.f27486c = hVar;
        this.f27487d = gVar;
        this.f27488e = xVar;
        this.f27489f = eVar;
        this.f27490g = eVar;
        this.f27491h = iVar;
    }
}
