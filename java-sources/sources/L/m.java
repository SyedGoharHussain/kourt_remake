package L;

import G.S;
import G.c0;
import G.q0;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5731w;
import p119hc.D;

/* JADX INFO: loaded from: classes.dex */
public final class m implements S, AutoCloseable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f12860a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f12861b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f12862c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Gc.a f12863d;

    public m(n frameState, Set imageStreams) {
        AbstractC6116t.g(frameState, "frameState");
        AbstractC6116t.g(imageStreams, "imageStreams");
        this.f12860a = frameState;
        this.f12861b = imageStreams;
        List listE = frameState.e();
        ArrayList arrayList = new ArrayList(AbstractC5731w.z(listE, 10));
        Iterator it = listE.iterator();
        while (it.hasNext()) {
            arrayList.add(c0.a(((n.d) it.next()).e()));
        }
        this.f12862c = D.X0(arrayList);
        this.f12863d = Gc.b.a(false);
    }

    public Set a() {
        return this.f12861b;
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        h();
    }

    public final void finalize() {
        if (h() && J.k.f10110a.b()) {
            Log.e("CXCP", "Failed to close " + this + "! This indicates a memory leak and could cause the camera to stall, or images to be lost.");
        }
    }

    public final boolean h() {
        if (!this.f12863d.a(false, true)) {
            return false;
        }
        this.f12860a.c().b();
        int size = this.f12860a.e().size();
        for (int i10 = 0; i10 < size; i10++) {
            n.d dVar = (n.d) this.f12860a.e().get(i10);
            if (a().contains(q0.a(dVar.f()))) {
                dVar.b();
            }
        }
        return true;
    }

    public String toString() {
        return this.f12860a.toString();
    }

    public /* synthetic */ m(n nVar, Set set, int i10, AbstractC6108k abstractC6108k) {
        if ((i10 & 2) != 0) {
            List listE = nVar.e();
            ArrayList arrayList = new ArrayList(AbstractC5731w.z(listE, 10));
            Iterator it = listE.iterator();
            while (it.hasNext()) {
                arrayList.add(q0.a(((n.d) it.next()).f()));
            }
            set = D.X0(arrayList);
        }
        this(nVar, set);
    }
}
