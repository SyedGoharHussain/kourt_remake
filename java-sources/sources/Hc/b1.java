package Hc;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes5.dex */
public final class b1 extends CancellationException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final transient B0 f9180a;

    public b1(String str, B0 b10) {
        super(str);
        this.f9180a = b10;
    }

    public b1(String str) {
        this(str, null);
    }
}
