package p141j4;

import android.media.AudioDeviceInfo;
import java.util.Objects;
import p006a4.C2640b;
import p006a4.s;
import p035c3.h;
import p051d4.InterfaceC5528g;

/* JADX INFO: renamed from: j4.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC6043l {

    /* JADX INFO: renamed from: j4.l$b */
    public static final class b extends Exception {
        public b(String str) {
            super((String) h.k(str));
        }
    }

    /* JADX INFO: renamed from: j4.l$c */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final s f52825a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2640b f52826b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AudioDeviceInfo f52827c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f52828d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f52829e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f52830f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f52831g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f52832h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f52833i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f52834j;

        /* JADX INFO: renamed from: j4.l$c$a */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final s f52835a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public AudioDeviceInfo f52837c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public boolean f52838d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public boolean f52839e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public boolean f52840f;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public boolean f52843i;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public C2640b f52836b = C2640b.f27270i;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public int f52841g = 0;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public int f52842h = -1;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public int f52844j = -1;

            public a(s sVar) {
                this.f52835a = sVar;
            }

            public c k() {
                return new c(this);
            }

            public a l(C2640b c2640b) {
                this.f52836b = c2640b;
                return this;
            }

            public a m(int i10) {
                this.f52841g = i10;
                return this;
            }

            public a n(boolean z10) {
                this.f52838d = z10;
                return this;
            }

            public a o(boolean z10) {
                this.f52840f = z10;
                return this;
            }

            public a p(boolean z10) {
                this.f52839e = z10;
                return this;
            }

            public a q(boolean z10) {
                this.f52843i = z10;
                return this;
            }

            public a r(int i10) {
                this.f52844j = i10;
                return this;
            }

            public a s(AudioDeviceInfo audioDeviceInfo) {
                this.f52837c = audioDeviceInfo;
                return this;
            }

            public a t(int i10) {
                this.f52842h = i10;
                return this;
            }
        }

        public c(a aVar) {
            this.f52825a = aVar.f52835a;
            this.f52826b = aVar.f52836b;
            this.f52827c = aVar.f52837c;
            this.f52828d = aVar.f52838d;
            this.f52829e = aVar.f52839e;
            this.f52830f = aVar.f52840f;
            this.f52831g = aVar.f52841g;
            this.f52832h = aVar.f52842h;
            this.f52833i = aVar.f52843i;
            this.f52834j = aVar.f52844j;
        }
    }

    /* JADX INFO: renamed from: j4.l$d */
    public static final class d {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final d f52845e = new a().e();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f52846a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f52847b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f52848c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f52849d;

        /* JADX INFO: renamed from: j4.l$d$a */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public boolean f52850a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public boolean f52851b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public boolean f52852c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f52853d = 0;

            public d e() {
                if (this.f52850a || !(this.f52851b || this.f52852c)) {
                    return new d(this);
                }
                throw new IllegalStateException("Secondary offload attribute fields are true but primary isFormatSupportedForOffload is false");
            }

            public a f(int i10) {
                this.f52853d = i10;
                return this;
            }

            public a g(boolean z10) {
                this.f52850a = z10;
                return this;
            }

            public a h(boolean z10) {
                this.f52851b = z10;
                return this;
            }

            public a i(boolean z10) {
                this.f52852c = z10;
                return this;
            }
        }

        public d(a aVar) {
            this.f52846a = aVar.f52850a;
            this.f52847b = aVar.f52851b;
            this.f52848c = aVar.f52852c;
            this.f52849d = aVar.f52853d;
        }
    }

    /* JADX INFO: renamed from: j4.l$e */
    public static final class e extends Exception {
        public e() {
        }

        public e(Throwable th) {
            super(th);
        }
    }

    /* JADX INFO: renamed from: j4.l$f */
    public interface f {
        void a();
    }

    /* JADX INFO: renamed from: j4.l$g */
    public static final class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f52854a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f52855b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f52856c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f52857d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f52858e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f52859f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final C2640b f52860g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f52861h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f52862i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final boolean f52863j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final boolean f52864k;

        /* JADX INFO: renamed from: j4.l$g$a */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f52865a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f52866b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f52867c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public boolean f52868d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public boolean f52869e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public int f52870f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public C2640b f52871g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public int f52872h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public int f52873i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public boolean f52874j;

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            public boolean f52875k;

            public g l() {
                return new g(this);
            }

            public a m(C2640b c2640b) {
                this.f52871g = c2640b;
                return this;
            }

            public a n(int i10) {
                this.f52872h = i10;
                return this;
            }

            public a o(int i10) {
                this.f52870f = i10;
                return this;
            }

            public a p(int i10) {
                this.f52867c = i10;
                return this;
            }

            public a q(int i10) {
                this.f52865a = i10;
                return this;
            }

            public a r(boolean z10) {
                this.f52869e = z10;
                return this;
            }

            public a s(boolean z10) {
                this.f52868d = z10;
                return this;
            }

            public a t(int i10) {
                this.f52866b = i10;
                return this;
            }

            public a u(boolean z10) {
                this.f52875k = z10;
                return this;
            }

            public a v(boolean z10) {
                this.f52874j = z10;
                return this;
            }

            public a w(int i10) {
                this.f52873i = i10;
                return this;
            }

            public a() {
                this.f52871g = C2640b.f27270i;
                this.f52872h = 0;
                this.f52873i = -1;
            }

            public a(g gVar) {
                this.f52865a = gVar.f52854a;
                this.f52866b = gVar.f52855b;
                this.f52867c = gVar.f52856c;
                this.f52868d = gVar.f52857d;
                this.f52869e = gVar.f52858e;
                this.f52870f = gVar.f52859f;
                this.f52871g = gVar.f52860g;
                this.f52872h = gVar.f52861h;
                this.f52873i = gVar.f52862i;
                this.f52874j = gVar.f52863j;
                this.f52875k = gVar.f52864k;
            }
        }

        public a a() {
            return new a();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && g.class == obj.getClass()) {
                g gVar = (g) obj;
                if (this.f52854a == gVar.f52854a && this.f52855b == gVar.f52855b && this.f52856c == gVar.f52856c && this.f52857d == gVar.f52857d && this.f52858e == gVar.f52858e && this.f52859f == gVar.f52859f && this.f52861h == gVar.f52861h && this.f52862i == gVar.f52862i && this.f52863j == gVar.f52863j && this.f52864k == gVar.f52864k && this.f52860g.equals(gVar.f52860g)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return Objects.hash(Integer.valueOf(this.f52854a), Integer.valueOf(this.f52855b), Integer.valueOf(this.f52856c), Boolean.valueOf(this.f52857d), Boolean.valueOf(this.f52858e), Integer.valueOf(this.f52859f), this.f52860g, Integer.valueOf(this.f52861h), Integer.valueOf(this.f52862i), Boolean.valueOf(this.f52864k), Boolean.valueOf(this.f52863j));
        }

        public g(a aVar) {
            this.f52854a = aVar.f52865a;
            this.f52855b = aVar.f52866b;
            this.f52856c = aVar.f52867c;
            this.f52857d = aVar.f52868d;
            this.f52858e = aVar.f52869e;
            this.f52859f = aVar.f52870f;
            this.f52860g = aVar.f52871g;
            this.f52861h = aVar.f52872h;
            this.f52862i = aVar.f52873i;
            this.f52863j = aVar.f52874j;
            this.f52864k = aVar.f52875k;
        }
    }

    void h(InterfaceC5528g interfaceC5528g);

    g i(c cVar);

    void j(f fVar);

    InterfaceC6042k k(g gVar);

    d l(c cVar);

    void release();
}
