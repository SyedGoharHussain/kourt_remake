package p358yb;

import android.app.Activity;
import android.content.Context;
import java.io.File;

/* JADX INFO: loaded from: classes5.dex */
public abstract class T5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C6709q f64840a;

    public interface a {
        void a(boolean z10, C6688n c6688n);
    }

    public T5(C6709q c6709q) {
        this.f64840a = c6709q;
    }

    public abstract Context b();

    public abstract C6709q.b c();

    public String d(String str, String str2) {
        return File.createTempFile(str, str2, b().getCacheDir()).toString();
    }

    public abstract void e(String str);

    public void f(Boolean bool, final a aVar) {
        if (!(b() instanceof Activity)) {
            throw new IllegalStateException("Activity must be set to request camera permissions.");
        }
        this.f64840a.e((Activity) b(), c(), bool.booleanValue(), new C6709q.c() { // from class: yb.S5
            @Override // p358yb.C6709q.c
            public final void a(C6688n c6688n) {
                aVar.a(c6688n == null, c6688n);
            }
        });
    }
}
