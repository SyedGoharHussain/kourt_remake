package p170l5;

import S8.AbstractC2093c;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f53737f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f53739h;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f53746o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f53732a = "";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f53733b = "";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Set f53734c = Collections.EMPTY_SET;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f53735d = "";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f53736e = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f53738g = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f53740i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f53741j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f53742k = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f53743l = -1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f53744m = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f53745n = -1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f53747p = -1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f53748q = false;

    public static int B(int i10, String str, String str2, int i11) {
        if (str.isEmpty() || i10 == -1) {
            return i10;
        }
        if (str.equals(str2)) {
            return i10 + i11;
        }
        return -1;
    }

    public c A(boolean z10) {
        this.f53742k = z10 ? 1 : 0;
        return this;
    }

    public int a() {
        if (this.f53740i) {
            return this.f53739h;
        }
        throw new IllegalStateException("Background color not defined.");
    }

    public boolean b() {
        return this.f53748q;
    }

    public int c() {
        if (this.f53738g) {
            return this.f53737f;
        }
        throw new IllegalStateException("Font color not defined");
    }

    public String d() {
        return this.f53736e;
    }

    public float e() {
        return this.f53746o;
    }

    public int f() {
        return this.f53745n;
    }

    public int g() {
        return this.f53747p;
    }

    public int h(String str, String str2, Set set, String str3) {
        if (this.f53732a.isEmpty() && this.f53733b.isEmpty() && this.f53734c.isEmpty() && this.f53735d.isEmpty()) {
            return TextUtils.isEmpty(str2) ? 1 : 0;
        }
        int iB = B(B(B(0, this.f53732a, str, 1073741824), this.f53733b, str2, 2), this.f53735d, str3, 4);
        if (iB == -1 || !set.containsAll(this.f53734c)) {
            return 0;
        }
        return iB + (this.f53734c.size() * 4);
    }

    public int i() {
        int i10 = this.f53743l;
        if (i10 == -1 && this.f53744m == -1) {
            return -1;
        }
        return (i10 == 1 ? 1 : 0) | (this.f53744m == 1 ? 2 : 0);
    }

    public boolean j() {
        return this.f53740i;
    }

    public boolean k() {
        return this.f53738g;
    }

    public boolean l() {
        return this.f53741j == 1;
    }

    public boolean m() {
        return this.f53742k == 1;
    }

    public c n(int i10) {
        this.f53739h = i10;
        this.f53740i = true;
        return this;
    }

    public c o(boolean z10) {
        this.f53743l = z10 ? 1 : 0;
        return this;
    }

    public c p(boolean z10) {
        this.f53748q = z10;
        return this;
    }

    public c q(int i10) {
        this.f53737f = i10;
        this.f53738g = true;
        return this;
    }

    public c r(String str) {
        this.f53736e = str == null ? null : AbstractC2093c.f(str);
        return this;
    }

    public c s(float f10) {
        this.f53746o = f10;
        return this;
    }

    public c t(int i10) {
        this.f53745n = i10;
        return this;
    }

    public c u(boolean z10) {
        this.f53744m = z10 ? 1 : 0;
        return this;
    }

    public c v(int i10) {
        this.f53747p = i10;
        return this;
    }

    public void w(String[] strArr) {
        this.f53734c = new HashSet(Arrays.asList(strArr));
    }

    public void x(String str) {
        this.f53732a = str;
    }

    public void y(String str) {
        this.f53733b = str;
    }

    public void z(String str) {
        this.f53735d = str;
    }
}
