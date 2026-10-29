package p006a4;

import android.os.Bundle;
import p051d4.W;

/* JADX INFO: loaded from: classes.dex */
public abstract class B extends Exception {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f26989d = W.B0(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f26990e = W.B0(1);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f26991f = W.B0(2);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f26992g = W.B0(3);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f26993h = W.B0(4);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f26994i = W.B0(5);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26995a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f26996b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Bundle f26997c;

    public B(String str, Throwable th, int i10, Bundle bundle, long j10) {
        super(str, th);
        this.f26995a = i10;
        this.f26997c = bundle;
        this.f26996b = j10;
    }
}
