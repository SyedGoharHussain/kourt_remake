package p340x7;

import android.util.Log;

/* JADX INFO: loaded from: classes4.dex */
public class Q {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Q f63581e = new Q(true, 3, 1, null, null, -1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f63582a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f63583b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Throwable f63584c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f63585d;

    public Q(boolean z10, int i10, int i11, String str, Throwable th, long j10) {
        this.f63582a = z10;
        this.f63585d = i10;
        this.f63583b = str;
        this.f63584c = th;
    }

    public static Q b() {
        return f63581e;
    }

    public static Q c(String str) {
        return new Q(false, 1, 5, str, null, -1L);
    }

    public static Q d(String str, Throwable th) {
        return new Q(false, 1, 5, str, th, -1L);
    }

    public static Q f(int i10, long j10) {
        return new Q(true, i10, 1, null, null, j10);
    }

    public static Q g(int i10, int i11, String str, Throwable th) {
        return new Q(false, i10, i11, str, th, -1L);
    }

    public String a() {
        return this.f63583b;
    }

    public final void e() {
        if (this.f63582a || !Log.isLoggable("GoogleCertificatesRslt", 3)) {
            return;
        }
        Throwable th = this.f63584c;
        if (th != null) {
            Log.d("GoogleCertificatesRslt", a(), th);
        } else {
            Log.d("GoogleCertificatesRslt", a());
        }
    }

    public /* synthetic */ Q(boolean z10, int i10, int i11, String str, Throwable th, long j10, byte[] bArr) {
        this(false, 1, 5, null, null, -1L);
    }
}
