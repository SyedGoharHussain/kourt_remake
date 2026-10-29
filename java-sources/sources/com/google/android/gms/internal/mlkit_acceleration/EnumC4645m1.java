package com.google.android.gms.internal.mlkit_acceleration;

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
/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_acceleration.m1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC4645m1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final EnumC4645m1 f43578d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final EnumC4645m1 f43579e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final EnumC4645m1 f43580f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final EnumC4645m1 f43581g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final EnumC4645m1 f43582h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final EnumC4645m1 f43583i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final EnumC4645m1 f43584j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final EnumC4645m1 f43585k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final EnumC4645m1 f43586l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final EnumC4645m1 f43587m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ EnumC4645m1[] f43588n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f43589a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f43590b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f43591c;

    static {
        EnumC4645m1 enumC4645m1 = new EnumC4645m1("VOID", 0, Void.class, Void.class, null);
        f43578d = enumC4645m1;
        Class cls = Integer.TYPE;
        EnumC4645m1 enumC4645m2 = new EnumC4645m1("INT", 1, cls, Integer.class, 0);
        f43579e = enumC4645m2;
        EnumC4645m1 enumC4645m3 = new EnumC4645m1("LONG", 2, Long.TYPE, Long.class, 0L);
        f43580f = enumC4645m3;
        EnumC4645m1 enumC4645m4 = new EnumC4645m1("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(0.0f));
        f43581g = enumC4645m4;
        EnumC4645m1 enumC4645m5 = new EnumC4645m1("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        f43582h = enumC4645m5;
        EnumC4645m1 enumC4645m6 = new EnumC4645m1("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        f43583i = enumC4645m6;
        EnumC4645m1 enumC4645m7 = new EnumC4645m1("STRING", 6, String.class, String.class, "");
        f43584j = enumC4645m7;
        EnumC4645m1 enumC4645m8 = new EnumC4645m1("BYTE_STRING", 7, E0.class, E0.class, E0.f43331b);
        f43585k = enumC4645m8;
        EnumC4645m1 enumC4645m9 = new EnumC4645m1("ENUM", 8, cls, Integer.class, null);
        f43586l = enumC4645m9;
        EnumC4645m1 enumC4645m10 = new EnumC4645m1("MESSAGE", 9, Object.class, Object.class, null);
        f43587m = enumC4645m10;
        f43588n = new EnumC4645m1[]{enumC4645m1, enumC4645m2, enumC4645m3, enumC4645m4, enumC4645m5, enumC4645m6, enumC4645m7, enumC4645m8, enumC4645m9, enumC4645m10};
    }

    public EnumC4645m1(String str, int i10, Class cls, Class cls2, Object obj) {
        super(str, i10);
        this.f43589a = cls;
        this.f43590b = cls2;
        this.f43591c = obj;
    }

    public static EnumC4645m1[] values() {
        return (EnumC4645m1[]) f43588n.clone();
    }

    public final Class a() {
        return this.f43590b;
    }
}
