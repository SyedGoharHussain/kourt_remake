package p277t0;

import android.view.Surface;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: t0.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC6299l {

    /* JADX INFO: renamed from: t0.l$a */
    public interface a extends b, p207o0.c {
    }

    /* JADX INFO: renamed from: t0.l$b */
    public interface b {
    }

    /* JADX INFO: renamed from: t0.l$c */
    public interface c extends b {
        Surface getSurface();
    }

    b a();

    void b(long j10);

    void c(InterfaceC6300m interfaceC6300m, Executor executor);

    f0 d();

    ListenableFuture e();

    void f();

    int g();

    void pause();

    void release();

    void start();
}
