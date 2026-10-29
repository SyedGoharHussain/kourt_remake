package Dc;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Dc.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1151f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f5291d = new b(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C1151f f5292e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C1151f f5293f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f5294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f5295b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f5296c;

    /* JADX INFO: renamed from: Dc.f$a */
    public static final class a {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final C0073a f5297j = new C0073a(null);

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final a f5298k = new a(Integer.MAX_VALUE, Integer.MAX_VALUE, "  ", "", "", "");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5299a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f5300b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f5301c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f5302d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f5303e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f5304f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f5305g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f5306h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f5307i;

        /* JADX INFO: renamed from: Dc.f$a$a, reason: collision with other inner class name */
        public static final class C0073a {
            public /* synthetic */ C0073a(AbstractC6108k abstractC6108k) {
                this();
            }

            public final a a() {
                return a.f5298k;
            }

            public C0073a() {
            }
        }

        public a(int i10, int i11, String groupSeparator, String byteSeparator, String bytePrefix, String byteSuffix) {
            AbstractC6116t.g(groupSeparator, "groupSeparator");
            AbstractC6116t.g(byteSeparator, "byteSeparator");
            AbstractC6116t.g(bytePrefix, "bytePrefix");
            AbstractC6116t.g(byteSuffix, "byteSuffix");
            this.f5299a = i10;
            this.f5300b = i11;
            this.f5301c = groupSeparator;
            this.f5302d = byteSeparator;
            this.f5303e = bytePrefix;
            this.f5304f = byteSuffix;
            this.f5305g = i10 == Integer.MAX_VALUE && i11 == Integer.MAX_VALUE;
            this.f5306h = bytePrefix.length() == 0 && byteSuffix.length() == 0 && byteSeparator.length() <= 1;
            this.f5307i = AbstractC1152g.b(groupSeparator) || AbstractC1152g.b(byteSeparator) || AbstractC1152g.b(bytePrefix) || AbstractC1152g.b(byteSuffix);
        }

        public final StringBuilder b(StringBuilder sb2, String indent) {
            AbstractC6116t.g(sb2, "sb");
            AbstractC6116t.g(indent, "indent");
            sb2.append(indent);
            sb2.append("bytesPerLine = ");
            sb2.append(this.f5299a);
            sb2.append(com.amazon.a.a.o.b.f.f39032a);
            sb2.append('\n');
            sb2.append(indent);
            sb2.append("bytesPerGroup = ");
            sb2.append(this.f5300b);
            sb2.append(com.amazon.a.a.o.b.f.f39032a);
            sb2.append('\n');
            sb2.append(indent);
            sb2.append("groupSeparator = \"");
            sb2.append(this.f5301c);
            sb2.append("\",");
            sb2.append('\n');
            sb2.append(indent);
            sb2.append("byteSeparator = \"");
            sb2.append(this.f5302d);
            sb2.append("\",");
            sb2.append('\n');
            sb2.append(indent);
            sb2.append("bytePrefix = \"");
            sb2.append(this.f5303e);
            sb2.append("\",");
            sb2.append('\n');
            sb2.append(indent);
            sb2.append("byteSuffix = \"");
            sb2.append(this.f5304f);
            sb2.append("\"");
            return sb2;
        }

        public final String c() {
            return this.f5303e;
        }

        public final String d() {
            return this.f5302d;
        }

        public final String e() {
            return this.f5304f;
        }

        public final int f() {
            return this.f5300b;
        }

        public final int g() {
            return this.f5299a;
        }

        public final String h() {
            return this.f5301c;
        }

        public final boolean i() {
            return this.f5305g;
        }

        public final boolean j() {
            return this.f5306h;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("BytesHexFormat(");
            sb2.append('\n');
            b(sb2, "    ").append('\n');
            sb2.append(")");
            return sb2.toString();
        }
    }

    /* JADX INFO: renamed from: Dc.f$b */
    public static final class b {
        public /* synthetic */ b(AbstractC6108k abstractC6108k) {
            this();
        }

        public final C1151f a() {
            return C1151f.f5292e;
        }

        public final C1151f b() {
            return C1151f.f5293f;
        }

        public b() {
        }
    }

    /* JADX INFO: renamed from: Dc.f$c */
    public static final class c {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final a f5308h = new a(null);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final c f5309i = new c("", "", false, 1);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f5310a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f5311b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f5312c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f5313d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f5314e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f5315f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f5316g;

        /* JADX INFO: renamed from: Dc.f$c$a */
        public static final class a {
            public /* synthetic */ a(AbstractC6108k abstractC6108k) {
                this();
            }

            public final c a() {
                return c.f5309i;
            }

            public a() {
            }
        }

        public c(String prefix, String suffix, boolean z10, int i10) {
            AbstractC6116t.g(prefix, "prefix");
            AbstractC6116t.g(suffix, "suffix");
            this.f5310a = prefix;
            this.f5311b = suffix;
            this.f5312c = z10;
            this.f5313d = i10;
            boolean z11 = prefix.length() == 0 && suffix.length() == 0;
            this.f5314e = z11;
            this.f5315f = z11 && i10 == 1;
            this.f5316g = AbstractC1152g.b(prefix) || AbstractC1152g.b(suffix);
        }

        public final StringBuilder b(StringBuilder sb2, String indent) {
            AbstractC6116t.g(sb2, "sb");
            AbstractC6116t.g(indent, "indent");
            sb2.append(indent);
            sb2.append("prefix = \"");
            sb2.append(this.f5310a);
            sb2.append("\",");
            sb2.append('\n');
            sb2.append(indent);
            sb2.append("suffix = \"");
            sb2.append(this.f5311b);
            sb2.append("\",");
            sb2.append('\n');
            sb2.append(indent);
            sb2.append("removeLeadingZeros = ");
            sb2.append(this.f5312c);
            sb2.append(',');
            sb2.append('\n');
            sb2.append(indent);
            sb2.append("minLength = ");
            sb2.append(this.f5313d);
            return sb2;
        }

        public final boolean c() {
            return this.f5316g;
        }

        public final String d() {
            return this.f5310a;
        }

        public final String e() {
            return this.f5311b;
        }

        public final boolean f() {
            return this.f5314e;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("NumberHexFormat(");
            sb2.append('\n');
            b(sb2, "    ").append('\n');
            sb2.append(")");
            return sb2.toString();
        }
    }

    static {
        a.C0073a c0073a = a.f5297j;
        a aVarA = c0073a.a();
        c.a aVar = c.f5308h;
        f5292e = new C1151f(false, aVarA, aVar.a());
        f5293f = new C1151f(true, c0073a.a(), aVar.a());
    }

    public C1151f(boolean z10, a bytes, c number) {
        AbstractC6116t.g(bytes, "bytes");
        AbstractC6116t.g(number, "number");
        this.f5294a = z10;
        this.f5295b = bytes;
        this.f5296c = number;
    }

    public final a c() {
        return this.f5295b;
    }

    public final c d() {
        return this.f5296c;
    }

    public final boolean e() {
        return this.f5294a;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("HexFormat(");
        sb2.append('\n');
        sb2.append("    upperCase = ");
        sb2.append(this.f5294a);
        sb2.append(com.amazon.a.a.o.b.f.f39032a);
        sb2.append('\n');
        sb2.append("    bytes = BytesHexFormat(");
        sb2.append('\n');
        this.f5295b.b(sb2, "        ").append('\n');
        sb2.append("    ),");
        sb2.append('\n');
        sb2.append("    number = NumberHexFormat(");
        sb2.append('\n');
        this.f5296c.b(sb2, "        ").append('\n');
        sb2.append("    )");
        sb2.append('\n');
        sb2.append(")");
        return sb2.toString();
    }
}
