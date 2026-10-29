package androidx.datastore.preferences.protobuf;

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
/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC2954w {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final EnumC2954w f31745d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final EnumC2954w f31746e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final EnumC2954w f31747f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final EnumC2954w f31748g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final EnumC2954w f31749h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final EnumC2954w f31750i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final EnumC2954w f31751j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final EnumC2954w f31752k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final EnumC2954w f31753l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final EnumC2954w f31754m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ EnumC2954w[] f31755n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f31756a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f31757b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f31758c;

    static {
        EnumC2954w enumC2954w = new EnumC2954w("VOID", 0, Void.class, Void.class, null);
        f31745d = enumC2954w;
        Class cls = Integer.TYPE;
        EnumC2954w enumC2954w2 = new EnumC2954w("INT", 1, cls, Integer.class, 0);
        f31746e = enumC2954w2;
        EnumC2954w enumC2954w3 = new EnumC2954w("LONG", 2, Long.TYPE, Long.class, 0L);
        f31747f = enumC2954w3;
        EnumC2954w enumC2954w4 = new EnumC2954w("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(0.0f));
        f31748g = enumC2954w4;
        EnumC2954w enumC2954w5 = new EnumC2954w("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        f31749h = enumC2954w5;
        EnumC2954w enumC2954w6 = new EnumC2954w("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        f31750i = enumC2954w6;
        EnumC2954w enumC2954w7 = new EnumC2954w("STRING", 6, String.class, String.class, "");
        f31751j = enumC2954w7;
        EnumC2954w enumC2954w8 = new EnumC2954w("BYTE_STRING", 7, AbstractC2938f.class, AbstractC2938f.class, AbstractC2938f.f31522b);
        f31752k = enumC2954w8;
        EnumC2954w enumC2954w9 = new EnumC2954w("ENUM", 8, cls, Integer.class, null);
        f31753l = enumC2954w9;
        EnumC2954w enumC2954w10 = new EnumC2954w("MESSAGE", 9, Object.class, Object.class, null);
        f31754m = enumC2954w10;
        f31755n = new EnumC2954w[]{enumC2954w, enumC2954w2, enumC2954w3, enumC2954w4, enumC2954w5, enumC2954w6, enumC2954w7, enumC2954w8, enumC2954w9, enumC2954w10};
    }

    public EnumC2954w(String str, int i10, Class cls, Class cls2, Object obj) {
        super(str, i10);
        this.f31756a = cls;
        this.f31757b = cls2;
        this.f31758c = obj;
    }

    public static EnumC2954w valueOf(String str) {
        return (EnumC2954w) Enum.valueOf(EnumC2954w.class, str);
    }

    public static EnumC2954w[] values() {
        return (EnumC2954w[]) f31755n.clone();
    }

    public Class a() {
        return this.f31757b;
    }
}
