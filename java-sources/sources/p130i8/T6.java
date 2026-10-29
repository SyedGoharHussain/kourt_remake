package p130i8;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class T6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f50354a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f50355b;

    public /* synthetic */ T6(W6 w10, String str, byte[] bArr) {
        this(w10, str);
    }

    public T6(W6 w10, String str) {
        Objects.requireNonNull(w10);
        this.f50354a = str;
        this.f50355b = w10.f().c();
    }

    public /* synthetic */ T6(W6 w10, byte[] bArr) {
        this(w10, w10.O0().s0());
    }
}
