package N9;

import K9.InterfaceC1592q;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: N9.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C1778h implements InterfaceC1592q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f14799a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1592q f14800b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile boolean f14801c = false;

    public C1778h(Executor executor, InterfaceC1592q interfaceC1592q) {
        this.f14799a = executor;
        this.f14800b = interfaceC1592q;
    }

    public static /* synthetic */ void b(C1778h c1778h, Object obj, com.google.firebase.firestore.g gVar) {
        if (c1778h.f14801c) {
            return;
        }
        c1778h.f14800b.a(obj, gVar);
    }

    @Override // K9.InterfaceC1592q
    public void a(final Object obj, final com.google.firebase.firestore.g gVar) {
        this.f14799a.execute(new Runnable() { // from class: N9.g
            @Override // java.lang.Runnable
            public final void run() {
                C1778h.b(this.f14790a, obj, gVar);
            }
        });
    }

    public void c() {
        this.f14801c = true;
    }
}
