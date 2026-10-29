package p081f4;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class g extends IOException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f47964a;

    public g(int i10) {
        this.f47964a = i10;
    }

    public g(Throwable th, int i10) {
        super(th);
        this.f47964a = i10;
    }

    public g(String str, int i10) {
        super(str);
        this.f47964a = i10;
    }

    public g(String str, Throwable th, int i10) {
        super(str, th);
        this.f47964a = i10;
    }
}
