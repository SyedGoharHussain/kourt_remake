package Z7;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.internal.AbstractC3630l;
import com.google.android.gms.common.api.internal.AbstractC3637t;
import com.google.android.gms.common.api.internal.C3629k;
import com.google.android.gms.common.api.internal.C3633o;
import com.google.android.gms.common.api.internal.InterfaceC3634p;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.Executor;
import p100g8.AbstractC5622e;
import p100g8.C5621d;
import p100g8.InterfaceC5619b;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: Z7.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2571i extends com.google.android.gms.common.api.g implements InterfaceC5619b {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a.g f26418l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a f26419m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Object f26420n;

    static {
        com.google.android.gms.common.api.a.g gVar = new com.google.android.gms.common.api.a.g();
        f26418l = gVar;
        f26419m = new com.google.android.gms.common.api.a("LocationServices.API", new C2568f(), gVar);
        f26420n = new Object();
    }

    public C2571i(Context context) {
        super(context, f26419m, com.google.android.gms.common.api.a.d.f39823V, com.google.android.gms.common.api.g.a.f39852c);
    }

    @Override // com.google.android.gms.common.api.g
    public final String I(Context context) {
        return null;
    }

    public final Task T(final LocationRequest locationRequest, C3629k c3629k) {
        final C2570h c2570h = new C2570h(this, c3629k, new InterfaceC2569g() { // from class: Z7.m
            @Override // Z7.InterfaceC2569g
            public final /* synthetic */ void a(E e10, C3629k.a aVar, boolean z10, TaskCompletionSource taskCompletionSource) {
                e10.q0(aVar, z10, taskCompletionSource);
            }
        });
        return E(C3633o.a().b(new InterfaceC3634p() { // from class: Z7.j
            @Override // com.google.android.gms.common.api.internal.InterfaceC3634p
            public final /* synthetic */ void a(Object obj, Object obj2) {
                com.google.android.gms.common.api.a.g gVar = C2571i.f26418l;
                ((E) obj).p0(c2570h, locationRequest, (TaskCompletionSource) obj2);
            }
        }).f(c2570h).g(c3629k).e(2436).a());
    }

    @Override // p100g8.InterfaceC5619b
    public final Task f(AbstractC5622e abstractC5622e) {
        return F(AbstractC3630l.b(abstractC5622e, AbstractC5622e.class.getSimpleName()), 2418).continueWith(new Executor() { // from class: Z7.o
            @Override // java.util.concurrent.Executor
            public final /* synthetic */ void execute(Runnable runnable) {
                runnable.run();
            }
        }, new Continuation() { // from class: Z7.k
            @Override // com.google.android.gms.tasks.Continuation
            public final /* synthetic */ Object then(Task task) {
                com.google.android.gms.common.api.a.g gVar = C2571i.f26418l;
                return null;
            }
        });
    }

    @Override // p100g8.InterfaceC5619b
    public final Task q(LocationRequest locationRequest, AbstractC5622e abstractC5622e, Looper looper) {
        if (looper == null) {
            looper = Looper.myLooper();
            AbstractC6582s.m(looper, "invalid null looper");
        }
        return T(locationRequest, AbstractC3630l.a(abstractC5622e, looper, AbstractC5622e.class.getSimpleName()));
    }

    @Override // p100g8.InterfaceC5619b
    public final Task t() {
        return D(AbstractC3637t.a().b(new InterfaceC3634p() { // from class: Z7.l
            @Override // com.google.android.gms.common.api.internal.InterfaceC3634p
            public final /* synthetic */ void a(Object obj, Object obj2) {
                ((E) obj).o0(new C5621d.a().a(), (TaskCompletionSource) obj2);
            }
        }).e(2414).a());
    }
}
