package p340x7;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class P extends Q {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Callable f63580f;

    public /* synthetic */ P(Callable callable, byte[] bArr) {
        super(false, 1, 5, null, null, -1L, null);
        this.f63580f = callable;
    }

    @Override // p340x7.Q
    public final String a() {
        try {
            return (String) this.f63580f.call();
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }
}
