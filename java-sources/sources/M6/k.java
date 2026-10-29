package M6;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import p340x7.C6491e;

/* JADX INFO: loaded from: classes4.dex */
public class k implements p288tb.l {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static k f13469k;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f13470j = new CopyOnWriteArrayList();

    public static synchronized k b() {
        try {
            if (f13469k == null) {
                f13469k = new k();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f13469k;
    }

    public o a(Context context, boolean z10, w wVar) {
        if (!z10 && d(context)) {
            return new j(context, wVar);
        }
        return new p(context, wVar);
    }

    public void c(Context context, boolean z10, B b10, L6.a aVar) {
        a(context, z10, null).b(b10, aVar);
    }

    public final boolean d(Context context) {
        try {
            return C6491e.n().g(context) == 0;
        } catch (NoClassDefFoundError unused) {
        }
    }

    public void e(Context context, x xVar) {
        if (context == null) {
            xVar.b(L6.b.locationServicesDisabled);
        }
        a(context, false, null).c(xVar);
    }

    public void f(o oVar, Activity activity, B b10, L6.a aVar) {
        this.f13470j.add(oVar);
        oVar.d(activity, b10, aVar);
    }

    public void g(o oVar) {
        this.f13470j.remove(oVar);
        oVar.f();
    }

    @Override // p288tb.l
    public boolean onActivityResult(int i10, int i11, Intent intent) {
        Iterator it = this.f13470j.iterator();
        while (it.hasNext()) {
            if (((o) it.next()).e(i10, i11)) {
                return true;
            }
        }
        return false;
    }
}
