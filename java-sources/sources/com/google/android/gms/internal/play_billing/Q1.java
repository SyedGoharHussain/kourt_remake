package com.google.android.gms.internal.play_billing;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'c' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes4.dex */
public final class Q1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Q1 f43769b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Q1 f43770c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Q1 f43771d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Q1 f43772e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Q1 f43773f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Q1 f43774g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Q1 f43775h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Q1 f43776i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Q1 f43777j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Q1 f43778k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ Q1[] f43779l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f43780a;

    static {
        Q1 q10 = new Q1("VOID", 0, Void.class, Void.class, null);
        f43769b = q10;
        Class cls = Integer.TYPE;
        Q1 q11 = new Q1("INT", 1, cls, Integer.class, 0);
        f43770c = q11;
        Q1 q12 = new Q1("LONG", 2, Long.TYPE, Long.class, 0L);
        f43771d = q12;
        Q1 q13 = new Q1("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(0.0f));
        f43772e = q13;
        Q1 q14 = new Q1("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        f43773f = q14;
        Q1 q15 = new Q1("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        f43774g = q15;
        Q1 q16 = new Q1("STRING", 6, String.class, String.class, "");
        f43775h = q16;
        Q1 q17 = new Q1("BYTE_STRING", 7, AbstractC4760m1.class, AbstractC4760m1.class, AbstractC4760m1.f44029b);
        f43776i = q17;
        Q1 q18 = new Q1("ENUM", 8, cls, Integer.class, null);
        f43777j = q18;
        Q1 q19 = new Q1("MESSAGE", 9, Object.class, Object.class, null);
        f43778k = q19;
        f43779l = new Q1[]{q10, q11, q12, q13, q14, q15, q16, q17, q18, q19};
    }

    public Q1(String str, int i10, Class cls, Class cls2, Object obj) {
        super(str, i10);
        this.f43780a = cls2;
    }

    public static Q1[] values() {
        return (Q1[]) f43779l.clone();
    }

    public final Class a() {
        return this.f43780a;
    }
}
