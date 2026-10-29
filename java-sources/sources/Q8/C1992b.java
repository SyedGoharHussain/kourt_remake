package Q8;

import android.os.IBinder;
import android.os.IInterface;
import java.util.Iterator;

/* JADX INFO: renamed from: Q8.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1992b extends X {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ IBinder f17466g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ ServiceConnectionC1995e f17467h;

    public C1992b(ServiceConnectionC1995e serviceConnectionC1995e, IBinder iBinder) {
        this.f17466g = iBinder;
        this.f17467h = serviceConnectionC1995e;
    }

    @Override // Q8.X
    public final void b() {
        this.f17467h.f17470a.f17485n = (IInterface) this.f17467h.f17470a.f17480i.a(this.f17466g);
        C1996f.r(this.f17467h.f17470a);
        this.f17467h.f17470a.f17478g = false;
        Iterator it = this.f17467h.f17470a.f17475d.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        this.f17467h.f17470a.f17475d.clear();
    }
}
