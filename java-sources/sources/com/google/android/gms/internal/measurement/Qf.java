package com.google.android.gms.internal.measurement;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'h' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes4.dex */
public final class Qf {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Qf f42369e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Qf f42370f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Qf f42371g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Qf f42372h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Qf f42373i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Qf f42374j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Qf f42375k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Qf f42376l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Qf f42377m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Qf f42378n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Qf[] f42379o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ Qf[] f42380p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char f42381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Tf f42382b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f42383c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f42384d;

    static {
        Qf qf = new Qf("STRING", 0, 's', Tf.GENERAL, "-#", true);
        f42369e = qf;
        Qf qf2 = new Qf("BOOLEAN", 1, 'b', Tf.BOOLEAN, "-", true);
        f42370f = qf2;
        Qf qf3 = new Qf("CHAR", 2, 'c', Tf.CHARACTER, "-", true);
        f42371g = qf3;
        Tf tf = Tf.INTEGRAL;
        Qf qf4 = new Qf("DECIMAL", 3, 'd', tf, "-0+ ,(", false);
        f42372h = qf4;
        Qf qf5 = new Qf("OCTAL", 4, 'o', tf, "-#0(", false);
        f42373i = qf5;
        Qf qf6 = new Qf("HEX", 5, 'x', tf, "-#0(", true);
        f42374j = qf6;
        Tf tf2 = Tf.FLOAT;
        Qf qf7 = new Qf("FLOAT", 6, 'f', tf2, "-#0+ ,(", false);
        f42375k = qf7;
        Qf qf8 = new Qf("EXPONENT", 7, 'e', tf2, "-#0+ (", true);
        f42376l = qf8;
        Qf qf9 = new Qf("GENERAL", 8, 'g', tf2, "-0+ ,(", true);
        f42377m = qf9;
        Qf qf10 = new Qf("EXPONENT_HEX", 9, 'a', tf2, "-#0+ ", true);
        f42378n = qf10;
        f42380p = new Qf[]{qf, qf2, qf3, qf4, qf5, qf6, qf7, qf8, qf9, qf10};
        f42379o = new Qf[26];
        for (Qf qf11 : values()) {
            f42379o[j(qf11.f42381a)] = qf11;
        }
    }

    public Qf(String str, int i10, char c10, Tf tf, String str2, boolean z10) {
        super(str, i10);
        this.f42381a = c10;
        this.f42382b = tf;
        this.f42383c = Sf.c(str2, z10);
        StringBuilder sb2 = new StringBuilder(String.valueOf(c10).length() + 1);
        sb2.append("%");
        sb2.append(c10);
        this.f42384d = sb2.toString();
    }

    public static Qf a(char c10) {
        Qf qf = f42379o[j(c10)];
        if ((c10 & ' ') != 0) {
            return qf;
        }
        if (qf == null || (qf.f42383c & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) == 0) {
            return null;
        }
        return qf;
    }

    public static int j(char c10) {
        return (c10 | ' ') - 97;
    }

    public static Qf[] values() {
        return (Qf[]) f42380p.clone();
    }

    public final char b() {
        return this.f42381a;
    }

    public final Tf c() {
        return this.f42382b;
    }

    public final int h() {
        return this.f42383c;
    }

    public final String i() {
        return this.f42384d;
    }
}
