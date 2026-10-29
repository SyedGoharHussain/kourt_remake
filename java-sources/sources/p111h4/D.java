package p111h4;

import S8.q;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import java.io.IOException;
import p006a4.B;
import p006a4.s;
import p051d4.W;

/* JADX INFO: loaded from: classes.dex */
public final class D extends B {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f48981j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f48982k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f48983l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final s f48984m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f48985n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final x4.D.b f48986o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f48987p;

    public D(int i10, Throwable th, int i11) {
        this(i10, th, null, i11, null, -1, null, 4, null, false);
    }

    public static D b(Throwable th, String str, int i10, s sVar, int i11, x4.D.b bVar, boolean z10, int i12) {
        if (sVar == null) {
            i11 = 4;
        }
        return new D(1, th, null, i12, str, i10, sVar, i11, bVar, z10);
    }

    public static D c(IOException iOException, int i10) {
        return new D(0, iOException, i10);
    }

    public static D d(RuntimeException runtimeException, int i10) {
        return new D(2, runtimeException, i10);
    }

    public static String e(int i10, String str, String str2, int i11, s sVar, int i12) {
        String str3;
        if (i10 == 0) {
            str3 = "Source error";
        } else if (i10 != 1) {
            str3 = i10 != 3 ? "Unexpected runtime error" : "Remote error";
        } else {
            str3 = str2 + " error, index=" + i11 + ", format=" + sVar + ", format_supported=" + W.e0(i12);
        }
        if (TextUtils.isEmpty(str)) {
            return str3;
        }
        return str3 + ": " + str;
    }

    public D a(x4.D.b bVar) {
        return new D((String) W.i(getMessage()), getCause(), this.f26995a, this.f48981j, this.f48982k, this.f48983l, this.f48984m, this.f48985n, bVar, this.f26996b, this.f48987p);
    }

    public D(int i10, Throwable th, String str, int i11, String str2, int i12, s sVar, int i13, x4.D.b bVar, boolean z10) {
        this(e(i10, str, str2, i12, sVar, i13), th, i11, i10, str2, i12, sVar, i13, bVar, SystemClock.elapsedRealtime(), z10);
    }

    public D(String str, Throwable th, int i10, int i11, String str2, int i12, s sVar, int i13, x4.D.b bVar, long j10, boolean z10) {
        super(str, th, i10, Bundle.EMPTY, j10);
        q.d(!z10 || i11 == 1);
        q.d(th != null || i11 == 3);
        this.f48981j = i11;
        this.f48982k = str2;
        this.f48983l = i12;
        this.f48984m = sVar;
        this.f48985n = i13;
        this.f48986o = bVar;
        this.f48987p = z10;
    }
}
