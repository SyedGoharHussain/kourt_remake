package O8;

import android.os.IBinder;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class p extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ IBinder f15769b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ r f15770c;

    public p(r rVar, IBinder iBinder) {
        this.f15769b = iBinder;
        this.f15770c = rVar;
    }

    @Override // O8.j
    public final void a() {
        this.f15770c.f15772a.f15786m = e.f(this.f15769b);
        t.q(this.f15770c.f15772a);
        this.f15770c.f15772a.f15780g = false;
        Iterator it = this.f15770c.f15772a.f15777d.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        this.f15770c.f15772a.f15777d.clear();
    }
}
