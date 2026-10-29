package p130i8;

import android.text.TextUtils;

/* JADX INFO: renamed from: i8.f1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C5833f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T3 f50626a;

    public C5833f1(T3 t10) {
        this.f50626a = t10;
    }

    public static C5833f1 c(String str) {
        return new C5833f1((TextUtils.isEmpty(str) || str.length() > 1) ? T3.UNINITIALIZED : W3.j(str.charAt(0)));
    }

    public final T3 a() {
        return this.f50626a;
    }

    public final String b() {
        return String.valueOf(W3.m(this.f50626a));
    }
}
