package p055d8;

import android.content.Context;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.g;
import com.google.android.gms.common.api.internal.AbstractC3637t;
import com.google.android.gms.common.api.internal.InterfaceC3634p;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import kotlin.jvm.internal.AbstractC6116t;
import p145j8.c;
import p145j8.f;
import p145j8.j;

/* JADX INFO: loaded from: classes4.dex */
public final class l extends g implements f {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final i f46964l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final a.g f46965m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final a f46966n;

    static {
        i iVar = new i();
        f46964l = iVar;
        a.g gVar = new a.g();
        f46965m = gVar;
        f46966n = new a("RecaptchaBase.API", iVar, gVar);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(Context context) {
        super(context, f46966n, a.d.f39823V, g.a.f39852c);
        AbstractC6116t.g(context, "context");
    }

    @Override // p145j8.f
    public final Task l(final c initRequest) {
        AbstractC6116t.g(initRequest, "initRequest");
        Task taskD = D(AbstractC3637t.a().d(j.f52999b).b(new InterfaceC3634p() { // from class: d8.h
            @Override // com.google.android.gms.common.api.internal.InterfaceC3634p
            public final void a(Object obj, Object obj2) {
                i iVar = l.f46964l;
                c initRequest2 = initRequest;
                AbstractC6116t.g(initRequest2, "$initRequest");
                ((f) ((m) obj).C()).N1(new k((TaskCompletionSource) obj2), initRequest2);
            }
        }).e(34001).a());
        AbstractC6116t.f(taskD, "doRead(...)");
        return taskD;
    }

    @Override // p145j8.f
    public final Task w(final p145j8.a executeRequest) {
        AbstractC6116t.g(executeRequest, "executeRequest");
        Task taskD = D(AbstractC3637t.a().d(j.f52998a).b(new InterfaceC3634p() { // from class: d8.g
            @Override // com.google.android.gms.common.api.internal.InterfaceC3634p
            public final void a(Object obj, Object obj2) {
                i iVar = l.f46964l;
                p145j8.a executeRequest2 = executeRequest;
                AbstractC6116t.g(executeRequest2, "$executeRequest");
                ((f) ((m) obj).C()).M1(new j((TaskCompletionSource) obj2), executeRequest2);
            }
        }).e(34002).a());
        AbstractC6116t.f(taskD, "doRead(...)");
        return taskD;
    }
}
