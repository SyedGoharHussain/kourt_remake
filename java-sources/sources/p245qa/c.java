package p245qa;

import android.util.Log;
import com.google.firebase.remoteconfig.internal.b;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import p217oa.q;
import p231pa.e;
import p273sa.f;

/* JADX INFO: loaded from: classes5.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f59339a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f59340b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Executor f59341c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Set f59342d = Collections.newSetFromMap(new ConcurrentHashMap());

    public c(e eVar, a aVar, Executor executor) {
        this.f59339a = eVar;
        this.f59340b = aVar;
        this.f59341c = executor;
    }

    public void b(b bVar) {
        try {
            final p273sa.e eVarB = this.f59340b.b(bVar);
            Iterator it = this.f59342d.iterator();
            while (it.hasNext()) {
                android.support.v4.media.session.b.a(it.next());
                final f fVar = null;
                this.f59341c.execute(new Runnable(fVar, eVarB) { // from class: qa.b

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final /* synthetic */ p273sa.e f59338a;

                    {
                        this.f59338a = eVarB;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        ((f) null).a(this.f59338a);
                    }
                });
            }
        } catch (q e10) {
            Log.w("FirebaseRemoteConfig", "Exception publishing RolloutsState to subscribers. Continuing to listen for changes.", e10);
        }
    }
}
