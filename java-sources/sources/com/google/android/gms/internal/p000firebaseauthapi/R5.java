package com.google.android.gms.internal.p000firebaseauthapi;

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
/* JADX INFO: loaded from: classes4.dex */
public class R5 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final R5 f40603c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final R5 f40604d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final R5 f40605e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final R5 f40606f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final R5 f40607g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final R5 f40608h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final R5 f40609i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final R5 f40610j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final R5 f40611k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final R5 f40612l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final R5 f40613m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final R5 f40614n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final R5 f40615o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final R5 f40616p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final R5 f40617q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final R5 f40618r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final R5 f40619s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final R5 f40620t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ R5[] f40621u;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final U5 f40622a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f40623b;

    static {
        R5 r10 = new R5("DOUBLE", 0, U5.DOUBLE, 1);
        f40603c = r10;
        R5 r11 = new R5("FLOAT", 1, U5.FLOAT, 5);
        f40604d = r11;
        U5 u10 = U5.LONG;
        R5 r12 = new R5("INT64", 2, u10, 0);
        f40605e = r12;
        R5 r13 = new R5("UINT64", 3, u10, 0);
        f40606f = r13;
        U5 u11 = U5.INT;
        R5 r14 = new R5("INT32", 4, u11, 0);
        f40607g = r14;
        R5 r15 = new R5("FIXED64", 5, u10, 1);
        f40608h = r15;
        R5 r16 = new R5("FIXED32", 6, u11, 5);
        f40609i = r16;
        R5 r17 = new R5("BOOL", 7, U5.BOOLEAN, 0);
        f40610j = r17;
        Q5 q10 = new Q5("STRING", U5.STRING);
        f40611k = q10;
        U5 u12 = U5.MESSAGE;
        T5 t10 = new T5("GROUP", u12);
        f40612l = t10;
        S5 s10 = new S5("MESSAGE", u12);
        f40613m = s10;
        V5 v10 = new V5("BYTES", U5.BYTE_STRING);
        f40614n = v10;
        R5 r18 = new R5("UINT32", 12, u11, 0);
        f40615o = r18;
        R5 r19 = new R5("ENUM", 13, U5.ENUM, 0);
        f40616p = r19;
        R5 r20 = new R5("SFIXED32", 14, u11, 5);
        f40617q = r20;
        R5 r21 = new R5("SFIXED64", 15, u10, 1);
        f40618r = r21;
        R5 r22 = new R5("SINT32", 16, u11, 0);
        f40619s = r22;
        R5 r23 = new R5("SINT64", 17, u10, 0);
        f40620t = r23;
        f40621u = new R5[]{r10, r11, r12, r13, r14, r15, r16, r17, q10, t10, s10, v10, r18, r19, r20, r21, r22, r23};
    }

    public static R5[] values() {
        return (R5[]) f40621u.clone();
    }

    public final U5 a() {
        return this.f40622a;
    }

    public R5(String str, int i10, U5 u10, int i11) {
        super(str, i10);
        this.f40622a = u10;
        this.f40623b = i11;
    }
}
