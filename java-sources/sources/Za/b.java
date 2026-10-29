package Za;

import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements tb.c.d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public tb.c.b f26477j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Handler f26478k = new Handler(Looper.getMainLooper());

    public static final void d(b bVar, byte[] bArr) {
        tb.c.b bVar2 = bVar.f26477j;
        if (bVar2 != null) {
            bVar2.b(bArr);
        }
    }

    @Override // tb.c.d
    public void a(Object obj) {
        this.f26477j = null;
    }

    public final void c(final byte[] buffer) {
        AbstractC6116t.g(buffer, "buffer");
        this.f26478k.post(new Runnable() { // from class: Za.a
            @Override // java.lang.Runnable
            public final void run() {
                b.d(this.f26475a, buffer);
            }
        });
    }

    @Override // tb.c.d
    public void e(Object obj, tb.c.b bVar) {
        this.f26477j = bVar;
    }
}
