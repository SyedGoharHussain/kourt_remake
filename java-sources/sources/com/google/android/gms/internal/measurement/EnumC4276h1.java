package com.google.android.gms.internal.measurement;

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
/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.h1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC4276h1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC4276h1 f42849b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC4276h1 f42850c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final EnumC4276h1 f42851d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final EnumC4276h1 f42852e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final EnumC4276h1 f42853f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final EnumC4276h1 f42854g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final EnumC4276h1 f42855h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final EnumC4276h1 f42856i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final EnumC4276h1 f42857j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final EnumC4276h1 f42858k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ EnumC4276h1[] f42859l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f42860a;

    static {
        EnumC4276h1 enumC4276h1 = new EnumC4276h1("VOID", 0, Void.class, Void.class, null);
        f42849b = enumC4276h1;
        Class cls = Integer.TYPE;
        EnumC4276h1 enumC4276h2 = new EnumC4276h1("INT", 1, cls, Integer.class, 0);
        f42850c = enumC4276h2;
        EnumC4276h1 enumC4276h3 = new EnumC4276h1("LONG", 2, Long.TYPE, Long.class, 0L);
        f42851d = enumC4276h3;
        EnumC4276h1 enumC4276h4 = new EnumC4276h1("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(0.0f));
        f42852e = enumC4276h4;
        EnumC4276h1 enumC4276h5 = new EnumC4276h1("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        f42853f = enumC4276h5;
        EnumC4276h1 enumC4276h6 = new EnumC4276h1("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        f42854g = enumC4276h6;
        EnumC4276h1 enumC4276h7 = new EnumC4276h1("STRING", 6, String.class, String.class, "");
        f42855h = enumC4276h7;
        EnumC4276h1 enumC4276h8 = new EnumC4276h1("BYTE_STRING", 7, AbstractC4494u0.class, AbstractC4494u0.class, AbstractC4494u0.f43189b);
        f42856i = enumC4276h8;
        EnumC4276h1 enumC4276h9 = new EnumC4276h1("ENUM", 8, cls, Integer.class, null);
        f42857j = enumC4276h9;
        EnumC4276h1 enumC4276h10 = new EnumC4276h1("MESSAGE", 9, Object.class, Object.class, null);
        f42858k = enumC4276h10;
        f42859l = new EnumC4276h1[]{enumC4276h1, enumC4276h2, enumC4276h3, enumC4276h4, enumC4276h5, enumC4276h6, enumC4276h7, enumC4276h8, enumC4276h9, enumC4276h10};
    }

    public EnumC4276h1(String str, int i10, Class cls, Class cls2, Object obj) {
        super(str, i10);
        this.f42860a = cls2;
    }

    public static EnumC4276h1[] values() {
        return (EnumC4276h1[]) f42859l.clone();
    }

    public final Class a() {
        return this.f42860a;
    }
}
