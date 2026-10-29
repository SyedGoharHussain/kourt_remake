package p328w9;

import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.FirebaseAuth;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import p042ca.b;
import p086f9.f;
import p342x9.C6513e;
import p342x9.InterfaceC6505a;
import p342x9.InterfaceC6507b;

/* JADX INFO: renamed from: w9.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C6399f0 implements InterfaceC6507b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f62695a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f62696b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f62697c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Executor f62698d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f62699e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Executor f62700f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ScheduledExecutorService f62701g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Executor f62702h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ConcurrentHashMap f62703i = new ConcurrentHashMap();

    public C6399f0(f fVar, b bVar, b bVar2, Executor executor, Executor executor2, Executor executor3, ScheduledExecutorService scheduledExecutorService, Executor executor4) {
        this.f62695a = fVar;
        this.f62696b = bVar;
        this.f62697c = bVar2;
        this.f62698d = executor;
        this.f62699e = executor2;
        this.f62700f = executor3;
        this.f62701g = scheduledExecutorService;
        this.f62702h = executor4;
    }

    public static C6399f0 f(f fVar) {
        return (C6399f0) fVar.k(C6399f0.class);
    }

    @Override // p342x9.InterfaceC6507b
    public String a() {
        return j().a();
    }

    @Override // p342x9.InterfaceC6507b
    public void b(InterfaceC6505a interfaceC6505a) {
        j().b(interfaceC6505a);
    }

    @Override // p342x9.InterfaceC6507b
    public Task c(boolean z10) {
        return j().c(z10);
    }

    @Override // p342x9.InterfaceC6507b
    public void d(InterfaceC6505a interfaceC6505a) {
        j().d(interfaceC6505a);
    }

    public final synchronized FirebaseAuth e() {
        if (this.f62703i.containsKey("default")) {
            FirebaseAuth firebaseAuth = (FirebaseAuth) this.f62703i.get("default");
            if (firebaseAuth != null) {
                return firebaseAuth;
            }
            this.f62703i.remove("default");
        }
        if (!this.f62703i.isEmpty()) {
            throw new IllegalStateException("FirebaseAuth instance has already been instantiated with different configuration.");
        }
        C6513e c6513e = new C6513e(this.f62695a, this.f62696b, this.f62697c, this.f62698d, this.f62699e, this.f62700f, this.f62701g, this.f62702h);
        this.f62703i.put("default", c6513e);
        return c6513e;
    }

    public final v0 g() {
        return null;
    }

    public final b h() {
        return this.f62696b;
    }

    public final b i() {
        return this.f62697c;
    }

    public final FirebaseAuth j() {
        if (!this.f62703i.isEmpty()) {
            return (FirebaseAuth) this.f62703i.values().iterator().next();
        }
        Log.i("FirebaseAuthComponent", "getAuth() called before any FirebaseAuth instance was initialized.");
        Log.i("FirebaseAuthComponent", "Creating a default instance to use.");
        return e();
    }
}
