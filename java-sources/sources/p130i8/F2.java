package p130i8;

import java.util.Map;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class F2 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E2 f50053a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f50054b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Throwable f50055c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f50056d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f50057e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f50058f;

    public /* synthetic */ F2(String str, E2 e10, int i10, Throwable th, byte[] bArr, Map map, byte[] bArr2) {
        AbstractC6582s.l(e10);
        this.f50053a = e10;
        this.f50054b = i10;
        this.f50055c = th;
        this.f50056d = bArr;
        this.f50057e = str;
        this.f50058f = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f50053a.a(this.f50057e, this.f50054b, this.f50055c, this.f50056d, this.f50058f);
    }
}
