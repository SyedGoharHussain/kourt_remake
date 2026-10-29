package com.google.android.gms.internal.p000firebaseauthapi;

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
public final class J4 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final J4 f40365b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final J4 f40366c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final J4 f40367d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final J4 f40368e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final J4 f40369f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final J4 f40370g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final J4 f40371h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final J4 f40372i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final J4 f40373j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final J4 f40374k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ J4[] f40375l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f40376a;

    static {
        J4 j10 = new J4("VOID", 0, Void.class, Void.class, null);
        f40365b = j10;
        Class cls = Integer.TYPE;
        J4 j11 = new J4("INT", 1, cls, Integer.class, 0);
        f40366c = j11;
        J4 j12 = new J4("LONG", 2, Long.TYPE, Long.class, 0L);
        f40367d = j12;
        J4 j13 = new J4("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(0.0f));
        f40368e = j13;
        J4 j14 = new J4("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        f40369f = j14;
        J4 j15 = new J4("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        f40370g = j15;
        J4 j16 = new J4("STRING", 6, String.class, String.class, "");
        f40371h = j16;
        J4 j17 = new J4("BYTE_STRING", 7, J3.class, J3.class, J3.f40362b);
        f40372i = j17;
        J4 j18 = new J4("ENUM", 8, cls, Integer.class, null);
        f40373j = j18;
        J4 j19 = new J4("MESSAGE", 9, Object.class, Object.class, null);
        f40374k = j19;
        f40375l = new J4[]{j10, j11, j12, j13, j14, j15, j16, j17, j18, j19};
    }

    public J4(String str, int i10, Class cls, Class cls2, Object obj) {
        super(str, i10);
        this.f40376a = cls2;
    }

    public static J4[] values() {
        return (J4[]) f40375l.clone();
    }

    public final Class a() {
        return this.f40376a;
    }
}
