package com.google.protobuf;

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
/* JADX INFO: loaded from: classes5.dex */
public final class G {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final G f45703d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final G f45704e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final G f45705f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final G f45706g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final G f45707h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final G f45708i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final G f45709j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final G f45710k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final G f45711l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final G f45712m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ G[] f45713n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f45714a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f45715b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f45716c;

    static {
        G g10 = new G("VOID", 0, Void.class, Void.class, null);
        f45703d = g10;
        Class cls = Integer.TYPE;
        G g11 = new G("INT", 1, cls, Integer.class, 0);
        f45704e = g11;
        G g12 = new G("LONG", 2, Long.TYPE, Long.class, 0L);
        f45705f = g12;
        G g13 = new G("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(0.0f));
        f45706g = g13;
        G g14 = new G("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        f45707h = g14;
        G g15 = new G("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        f45708i = g15;
        G g16 = new G("STRING", 6, String.class, String.class, "");
        f45709j = g16;
        G g17 = new G("BYTE_STRING", 7, AbstractC4845i.class, AbstractC4845i.class, AbstractC4845i.f45788b);
        f45710k = g17;
        G g18 = new G("ENUM", 8, cls, Integer.class, null);
        f45711l = g18;
        G g19 = new G("MESSAGE", 9, Object.class, Object.class, null);
        f45712m = g19;
        f45713n = new G[]{g10, g11, g12, g13, g14, g15, g16, g17, g18, g19};
    }

    public G(String str, int i10, Class cls, Class cls2, Object obj) {
        super(str, i10);
        this.f45714a = cls;
        this.f45715b = cls2;
        this.f45716c = obj;
    }

    public static G valueOf(String str) {
        return (G) Enum.valueOf(G.class, str);
    }

    public static G[] values() {
        return (G[]) f45713n.clone();
    }

    public Class a() {
        return this.f45715b;
    }
}
