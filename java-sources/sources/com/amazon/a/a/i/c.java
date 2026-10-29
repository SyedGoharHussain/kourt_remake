package com.amazon.a.a.i;

/* JADX INFO: loaded from: classes4.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f38713a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f38714b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f38715c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String[] f38716d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final a[] f38717e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f38718f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final boolean f38719g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final int f38720h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f38721i;

    public enum a {
        DEFAULT,
        HELP,
        DEEPLINK
    }

    public c(String str, String str2, String str3, boolean z10) {
        this(str, str2, str3, z10, false);
    }

    public String a() {
        return this.f38716d[this.f38720h];
    }

    public String[] b() {
        return this.f38716d;
    }

    public a[] c() {
        return this.f38717e;
    }

    public String d() {
        return this.f38715c;
    }

    public String e() {
        return this.f38714b;
    }

    public String f() {
        return this.f38713a;
    }

    public int g() {
        return this.f38721i;
    }

    public boolean h() {
        return this.f38718f;
    }

    public boolean i() {
        return this.f38719g;
    }

    public String toString() {
        return "PromptContent: [ title:" + this.f38713a + ", message: " + this.f38715c + ", label: " + this.f38716d[0] + ", visible: " + this.f38718f + ", shouldShowFixup: " + this.f38719g + "]";
    }

    public c(String str, String str2, String str3, boolean z10, boolean z11) {
        this(str, str2, new String[]{str3}, new a[]{a.DEFAULT}, z10, z11, 0);
    }

    public c(String str, String str2, String[] strArr, a[] aVarArr, boolean z10, boolean z11, int i10) {
        this(new String[]{str}, str2, strArr, aVarArr, z10, z11, i10);
    }

    public c(String[] strArr, String str, String[] strArr2, a[] aVarArr, boolean z10, boolean z11, int i10) {
        this(strArr, str, strArr2, aVarArr, z10, z11, i10, -1);
    }

    public c(String[] strArr, String str, String[] strArr2, a[] aVarArr, boolean z10, boolean z11, int i10, int i11) {
        String str2 = strArr[0];
        this.f38713a = str2;
        if (strArr.length > 1) {
            this.f38714b = strArr[1];
        } else {
            this.f38714b = str2;
        }
        this.f38715c = str;
        this.f38716d = strArr2;
        this.f38717e = aVarArr;
        this.f38718f = z10;
        this.f38719g = z11;
        this.f38720h = i10;
        this.f38721i = i11;
    }
}
