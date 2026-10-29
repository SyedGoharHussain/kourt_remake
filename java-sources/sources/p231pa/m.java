package p231pa;

import android.content.Context;
import com.google.firebase.remoteconfig.internal.c;
import com.google.firebase.remoteconfig.internal.d;
import com.google.firebase.remoteconfig.internal.e;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import p057da.h;
import p086f9.f;

/* JADX INFO: loaded from: classes5.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f58829a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f58830b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f58831c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f58832d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h f58833e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e f58834f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Context f58835g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f58836h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e f58837i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ScheduledExecutorService f58838j;

    public class a implements p217oa.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p217oa.c f58839a;

        public a(p217oa.c cVar) {
            this.f58839a = cVar;
        }

        @Override // p217oa.d
        public void remove() {
            m.this.d(this.f58839a);
        }
    }

    public m(f fVar, h hVar, c cVar, e eVar, Context context, String str, e eVar2, ScheduledExecutorService scheduledExecutorService) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.f58829a = linkedHashSet;
        this.f58830b = new d(fVar, hVar, cVar, eVar, context, str, linkedHashSet, eVar2, scheduledExecutorService);
        this.f58832d = fVar;
        this.f58831c = cVar;
        this.f58833e = hVar;
        this.f58834f = eVar;
        this.f58835g = context;
        this.f58836h = str;
        this.f58837i = eVar2;
        this.f58838j = scheduledExecutorService;
    }

    public synchronized p217oa.d b(p217oa.c cVar) {
        this.f58829a.add(cVar);
        c();
        return new a(cVar);
    }

    public final synchronized void c() {
        if (!this.f58829a.isEmpty()) {
            this.f58830b.C();
        }
    }

    public final synchronized void d(p217oa.c cVar) {
        this.f58829a.remove(cVar);
    }

    public synchronized void e(boolean z10) {
        this.f58830b.z(z10);
        if (!z10) {
            c();
        }
    }
}
