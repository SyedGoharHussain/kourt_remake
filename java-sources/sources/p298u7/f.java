package p298u7;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.g;
import com.google.android.gms.common.api.internal.AbstractC3637t;
import com.google.android.gms.common.api.internal.AbstractC3638u;
import com.google.android.gms.common.api.internal.InterfaceC3623e;
import com.google.android.gms.common.api.internal.InterfaceC3631m;
import com.google.android.gms.common.api.internal.InterfaceC3634p;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p284t7.e;
import p284t7.h;
import p354y7.C6570f;

/* JADX INFO: loaded from: classes4.dex */
public final class f extends g implements h {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final b f61850l = new b(null);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a.g f61851m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final a f61852n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a f61853o;

    public static final class a extends com.google.android.gms.common.api.a.AbstractC0576a {
        @Override // com.google.android.gms.common.api.a.AbstractC0576a
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public g b(Context context, Looper looper, C6570f commonSettings, com.google.android.gms.common.api.a.d.C0577a apiOptions, InterfaceC3623e connectedListener, InterfaceC3631m connectionFailedListener) {
            AbstractC6116t.g(context, "context");
            AbstractC6116t.g(looper, "looper");
            AbstractC6116t.g(commonSettings, "commonSettings");
            AbstractC6116t.g(apiOptions, "apiOptions");
            AbstractC6116t.g(connectedListener, "connectedListener");
            AbstractC6116t.g(connectionFailedListener, "connectionFailedListener");
            return new g(context, looper, commonSettings, connectedListener, connectionFailedListener);
        }
    }

    public static final class b {
        public b() {
        }

        public /* synthetic */ b(AbstractC6108k abstractC6108k) {
            this();
        }
    }

    public static final class c extends p298u7.a.AbstractBinderC0824a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ TaskCompletionSource f61854a;

        public c(TaskCompletionSource taskCompletionSource) {
            this.f61854a = taskCompletionSource;
        }

        @Override // p298u7.a
        public void C1(Status status, boolean z10) {
            AbstractC6116t.g(status, "status");
            AbstractC3638u.b(status, Boolean.valueOf(z10), this.f61854a);
        }
    }

    public static final class d extends u7.b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ TaskCompletionSource f61855a;

        public d(TaskCompletionSource taskCompletionSource) {
            this.f61855a = taskCompletionSource;
        }

        @Override // p298u7.b
        public void B(Status status, e response) {
            AbstractC6116t.g(status, "status");
            AbstractC6116t.g(response, "response");
            AbstractC3638u.b(status, response, this.f61855a);
        }
    }

    static {
        com.google.android.gms.common.api.a.g gVar = new com.google.android.gms.common.api.a.g();
        f61851m = gVar;
        a aVar = new a();
        f61852n = aVar;
        f61853o = new com.google.android.gms.common.api.a("RestoreCredential.API", aVar, gVar);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(Context context) {
        super(context, f61853o, com.google.android.gms.common.api.a.d.f39823V, g.a.f39852c);
        AbstractC6116t.g(context, "context");
    }

    public static final void V(p284t7.a request, g gVar, TaskCompletionSource taskCompletionSource) {
        AbstractC6116t.g(request, "$request");
        ((p298u7.c) gVar.C()).O(request, new c(taskCompletionSource));
    }

    public static final void W(p284t7.c request, g gVar, TaskCompletionSource taskCompletionSource) {
        AbstractC6116t.g(request, "$request");
        ((p298u7.c) gVar.C()).X0(request, new d(taskCompletionSource));
    }

    @Override // p284t7.h
    public Task g(final p284t7.a request) {
        AbstractC6116t.g(request, "request");
        Task taskD = D(AbstractC3637t.a().d(T7.c.f18873i).b(new InterfaceC3634p() { // from class: u7.d
            @Override // com.google.android.gms.common.api.internal.InterfaceC3634p
            public final void a(Object obj, Object obj2) {
                f.V(request, (g) obj, (TaskCompletionSource) obj2);
            }
        }).e(1694).a());
        AbstractC6116t.f(taskD, "doRead(...)");
        return taskD;
    }

    @Override // p284t7.h
    public Task x(final p284t7.c request) {
        AbstractC6116t.g(request, "request");
        Task taskD = D(AbstractC3637t.a().d(T7.c.f18875k).b(new InterfaceC3634p() { // from class: u7.e
            @Override // com.google.android.gms.common.api.internal.InterfaceC3634p
            public final void a(Object obj, Object obj2) {
                f.W(request, (g) obj, (TaskCompletionSource) obj2);
            }
        }).e(1695).a());
        AbstractC6116t.f(taskD, "doRead(...)");
        return taskD;
    }
}
