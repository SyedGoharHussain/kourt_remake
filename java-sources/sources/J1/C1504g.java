package J1;

import android.view.MotionEvent;
import java.util.List;
import p333x0.C6449x;

/* JADX INFO: renamed from: J1.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1504g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C6449x f10494a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final E f10495b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f10496c;

    public C1504g(C6449x c6449x, E e10) {
        this.f10494a = c6449x;
        this.f10495b = e10;
    }

    public final boolean a(long j10) {
        Object obj;
        List listB = this.f10495b.b();
        int size = listB.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                obj = null;
                break;
            }
            obj = listB.get(i10);
            if (B.d(((F) obj).d(), j10)) {
                break;
            }
            i10++;
        }
        F f10 = (F) obj;
        if (f10 != null) {
            return f10.a();
        }
        return false;
    }

    public final C6449x b() {
        return this.f10494a;
    }

    public final MotionEvent c() {
        return this.f10495b.a();
    }

    public final boolean d() {
        return this.f10496c;
    }

    public final void e(boolean z10) {
        this.f10496c = z10;
    }
}
