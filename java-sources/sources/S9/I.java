package S9;

import K9.F0;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class I extends O {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f18394f = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Number f18395d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f18396e;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final I a(int i10) {
            return new I(Integer.valueOf(i10), b.f18397b.a(), null, 4, null);
        }

        public final I b(double d10) {
            return new I(Double.valueOf(d10), b.f18397b.b(), null, 4, null);
        }

        public a() {
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f18397b = new a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f18398c = new b("documents");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f18399d = new b("percent");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p371za.I f18400a;

        public static final class a {
            public /* synthetic */ a(AbstractC6108k abstractC6108k) {
                this();
            }

            public final b a() {
                return b.f18398c;
            }

            public final b b() {
                return b.f18399d;
            }

            public a() {
            }
        }

        public b(p371za.I i10) {
            this.f18400a = i10;
        }

        public final p371za.I c() {
            return this.f18400a;
        }

        public b(String str) {
            this(Q9.y.H(str));
        }
    }

    public /* synthetic */ I(Number number, b bVar, B b10, int i10, AbstractC6108k abstractC6108k) {
        this(number, bVar, (i10 & 4) != 0 ? B.f18371c : b10);
    }

    public static final I g(int i10) {
        return f18394f.a(i10);
    }

    public static final I h(double d10) {
        return f18394f.b(d10);
    }

    @Override // S9.O
    public Cc.h a(F0 userDataReader) {
        AbstractC6116t.g(userDataReader, "userDataReader");
        return Cc.o.m(Q9.y.G(this.f18395d), this.f18396e.c());
    }

    @Override // S9.O
    public String b() {
        throw new p104gc.s("An operation is not implemented: Not yet implemented");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I)) {
            return false;
        }
        I i10 = (I) obj;
        return AbstractC6116t.c(this.f18395d, i10.f18395d) && AbstractC6116t.c(this.f18396e, i10.f18396e) && AbstractC6116t.c(e(), i10.e());
    }

    public int hashCode() {
        return (((this.f18395d.hashCode() * 31) + this.f18396e.hashCode()) * 31) + e().hashCode();
    }

    public I(Number number, b bVar, B b10) {
        super("sample", b10, null);
        this.f18395d = number;
        this.f18396e = bVar;
    }
}
