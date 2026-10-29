package Ja;

import com.google.mlkit.common.MlKitException;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f10942c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f10943d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f10944e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final HashMap f10945f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int[] f10946g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int[] f10947h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f10948i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int[] f10949j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f10950k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int[] f10951l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int[] f10952m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f10953n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int[] f10954o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int[] f10955p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int[] f10956q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int[] f10957r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int[] f10958s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int[] f10959t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final HashMap f10960u;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10961a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f10962b;

    static {
        int[] iArr = {48, 57};
        f10942c = iArr;
        int[] iArr2 = {9, 10, 12, 13, 32, 32};
        f10943d = iArr2;
        int[] iArr3 = {48, 57, 65, 90, 95, 95, 97, 122};
        f10944e = iArr3;
        HashMap map = new HashMap();
        f10945f = map;
        map.put("\\d", new b(1, iArr));
        map.put("\\D", new b(-1, iArr));
        map.put("\\s", new b(1, iArr2));
        map.put("\\S", new b(-1, iArr2));
        map.put("\\w", new b(1, iArr3));
        map.put("\\W", new b(-1, iArr3));
        int[] iArr4 = {48, 57, 65, 90, 97, 122};
        f10946g = iArr4;
        int[] iArr5 = {65, 90, 97, 122};
        f10947h = iArr5;
        int[] iArr6 = {0, 127};
        f10948i = iArr6;
        int[] iArr7 = {9, 9, 32, 32};
        f10949j = iArr7;
        int[] iArr8 = {0, 31, 127, 127};
        f10950k = iArr8;
        int[] iArr9 = {48, 57};
        f10951l = iArr9;
        int[] iArr10 = {33, 126};
        f10952m = iArr10;
        int[] iArr11 = {97, 122};
        f10953n = iArr11;
        int[] iArr12 = {32, 126};
        f10954o = iArr12;
        int[] iArr13 = {33, 47, 58, 64, 91, 96, 123, 126};
        f10955p = iArr13;
        int[] iArr14 = {9, 13, 32, 32};
        f10956q = iArr14;
        int[] iArr15 = {65, 90};
        f10957r = iArr15;
        int[] iArr16 = {48, 57, 65, 90, 95, 95, 97, 122};
        f10958s = iArr16;
        int[] iArr17 = {48, 57, 65, 70, 97, MlKitException.MODEL_HASH_MISMATCH};
        f10959t = iArr17;
        HashMap map2 = new HashMap();
        f10960u = map2;
        map2.put("[:alnum:]", new b(1, iArr4));
        map2.put("[:^alnum:]", new b(-1, iArr4));
        map2.put("[:alpha:]", new b(1, iArr5));
        map2.put("[:^alpha:]", new b(-1, iArr5));
        map2.put("[:ascii:]", new b(1, iArr6));
        map2.put("[:^ascii:]", new b(-1, iArr6));
        map2.put("[:blank:]", new b(1, iArr7));
        map2.put("[:^blank:]", new b(-1, iArr7));
        map2.put("[:cntrl:]", new b(1, iArr8));
        map2.put("[:^cntrl:]", new b(-1, iArr8));
        map2.put("[:digit:]", new b(1, iArr9));
        map2.put("[:^digit:]", new b(-1, iArr9));
        map2.put("[:graph:]", new b(1, iArr10));
        map2.put("[:^graph:]", new b(-1, iArr10));
        map2.put("[:lower:]", new b(1, iArr11));
        map2.put("[:^lower:]", new b(-1, iArr11));
        map2.put("[:print:]", new b(1, iArr12));
        map2.put("[:^print:]", new b(-1, iArr12));
        map2.put("[:punct:]", new b(1, iArr13));
        map2.put("[:^punct:]", new b(-1, iArr13));
        map2.put("[:space:]", new b(1, iArr14));
        map2.put("[:^space:]", new b(-1, iArr14));
        map2.put("[:upper:]", new b(1, iArr15));
        map2.put("[:^upper:]", new b(-1, iArr15));
        map2.put("[:word:]", new b(1, iArr16));
        map2.put("[:^word:]", new b(-1, iArr16));
        map2.put("[:xdigit:]", new b(1, iArr17));
        map2.put("[:^xdigit:]", new b(-1, iArr17));
    }

    public b(int i10, int[] iArr) {
        this.f10961a = i10;
        this.f10962b = iArr;
    }
}
