package com.google.protobuf;

/* JADX INFO: loaded from: classes5.dex */
public abstract class B0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f45647a = c(1, 3);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f45648b = c(1, 4);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f45649c = c(2, 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f45650d = c(3, 2);

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'e' uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    public static class b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f45651c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f45652d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final b f45653e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final b f45654f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final b f45655g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final b f45656h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final b f45657i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final b f45658j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final b f45659k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final b f45660l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final b f45661m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final b f45662n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final b f45663o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final b f45664p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final b f45665q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final b f45666r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final b f45667s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final b f45668t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public static final /* synthetic */ b[] f45669u;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f45670a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f45671b;

        public final enum a extends b {
            public a(String str, int i10, c cVar, int i11) {
                super(str, i10, cVar, i11);
            }
        }

        /* JADX INFO: renamed from: com.google.protobuf.B0$b$b, reason: collision with other inner class name */
        public final enum C0599b extends b {
            public C0599b(String str, int i10, c cVar, int i11) {
                super(str, i10, cVar, i11);
            }
        }

        public final enum c extends b {
            public c(String str, int i10, c cVar, int i11) {
                super(str, i10, cVar, i11);
            }
        }

        public final enum d extends b {
            public d(String str, int i10, c cVar, int i11) {
                super(str, i10, cVar, i11);
            }
        }

        static {
            b bVar = new b("DOUBLE", 0, c.DOUBLE, 1);
            f45651c = bVar;
            b bVar2 = new b("FLOAT", 1, c.FLOAT, 5);
            f45652d = bVar2;
            c cVar = c.LONG;
            b bVar3 = new b("INT64", 2, cVar, 0);
            f45653e = bVar3;
            b bVar4 = new b("UINT64", 3, cVar, 0);
            f45654f = bVar4;
            c cVar2 = c.INT;
            b bVar5 = new b("INT32", 4, cVar2, 0);
            f45655g = bVar5;
            b bVar6 = new b("FIXED64", 5, cVar, 1);
            f45656h = bVar6;
            b bVar7 = new b("FIXED32", 6, cVar2, 5);
            f45657i = bVar7;
            b bVar8 = new b("BOOL", 7, c.BOOLEAN, 0);
            f45658j = bVar8;
            a aVar = new a("STRING", 8, c.STRING, 2);
            f45659k = aVar;
            c cVar3 = c.MESSAGE;
            C0599b c0599b = new C0599b("GROUP", 9, cVar3, 3);
            f45660l = c0599b;
            c cVar4 = new c("MESSAGE", 10, cVar3, 2);
            f45661m = cVar4;
            d dVar = new d("BYTES", 11, c.BYTE_STRING, 2);
            f45662n = dVar;
            b bVar9 = new b("UINT32", 12, cVar2, 0);
            f45663o = bVar9;
            b bVar10 = new b("ENUM", 13, c.ENUM, 0);
            f45664p = bVar10;
            b bVar11 = new b("SFIXED32", 14, cVar2, 5);
            f45665q = bVar11;
            b bVar12 = new b("SFIXED64", 15, cVar, 1);
            f45666r = bVar12;
            b bVar13 = new b("SINT32", 16, cVar2, 0);
            f45667s = bVar13;
            b bVar14 = new b("SINT64", 17, cVar, 0);
            f45668t = bVar14;
            f45669u = new b[]{bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, bVar8, aVar, c0599b, cVar4, dVar, bVar9, bVar10, bVar11, bVar12, bVar13, bVar14};
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f45669u.clone();
        }

        public c a() {
            return this.f45670a;
        }

        public int b() {
            return this.f45671b;
        }

        public b(String str, int i10, c cVar, int i11) {
            super(str, i10);
            this.f45670a = cVar;
            this.f45671b = i11;
        }
    }

    public enum c {
        INT(0),
        LONG(0L),
        FLOAT(Float.valueOf(0.0f)),
        DOUBLE(Double.valueOf(0.0d)),
        BOOLEAN(Boolean.FALSE),
        STRING(""),
        BYTE_STRING(AbstractC4845i.f45788b),
        ENUM(null),
        MESSAGE(null);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f45682a;

        c(Object obj) {
            this.f45682a = obj;
        }
    }

    public static int a(int i10) {
        return i10 >>> 3;
    }

    public static int b(int i10) {
        return i10 & 7;
    }

    public static int c(int i10, int i11) {
        return (i10 << 3) | i11;
    }
}
