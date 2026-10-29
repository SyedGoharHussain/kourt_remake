package p286t9;

import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.play.core.integrity.IntegrityManager;
import com.google.android.play.core.integrity.IntegrityManagerFactory;
import com.google.android.play.core.integrity.IntegrityTokenRequest;
import com.google.android.play.core.integrity.IntegrityTokenResponse;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import p086f9.f;
import p188m9.a;
import p230p9.b;
import p230p9.p;
import p230p9.q;

/* JADX INFO: loaded from: classes4.dex */
public class i implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f61378a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IntegrityManager f61379b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f61380c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Executor f61381d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f61382e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q f61383f;

    public i(f fVar, Executor executor, Executor executor2) {
        this(fVar.r().f(), IntegrityManagerFactory.create(fVar.m()), new p(fVar), executor, executor2, new q());
    }

    public static /* synthetic */ Task c(final i iVar, boolean z10, IntegrityTokenResponse integrityTokenResponse) {
        iVar.getClass();
        final a aVar = new a(integrityTokenResponse.token(), z10);
        return Tasks.call(iVar.f61382e, new Callable() { // from class: t9.f
            @Override // java.util.concurrent.Callable
            public final Object call() {
                i iVar2 = this.f61373a;
                return iVar2.f61380c.b(aVar.a().getBytes("UTF-8"), 3, iVar2.f61383f);
            }
        });
    }

    private Task i(final boolean z10) {
        return h().onSuccessTask(this.f61381d, new SuccessContinuation() { // from class: t9.d
            @Override // com.google.android.gms.tasks.SuccessContinuation
            public final Task then(Object obj) {
                return i.c(this.f61371a, z10, (IntegrityTokenResponse) obj);
            }
        }).onSuccessTask(this.f61381d, new SuccessContinuation() { // from class: t9.e
            @Override // com.google.android.gms.tasks.SuccessContinuation
            public final Task then(Object obj) {
                return Tasks.forResult(b.c((p230p9.a) obj));
            }
        });
    }

    @Override // p188m9.a
    public Task a() {
        return i(false);
    }

    @Override // p188m9.a
    public Task b() {
        return i(true);
    }

    public final Task h() {
        final b bVar = new b();
        return Tasks.call(this.f61382e, new Callable() { // from class: t9.g
            @Override // java.util.concurrent.Callable
            public final Object call() {
                i iVar = this.f61375a;
                return c.a(iVar.f61380c.c(bVar.a().getBytes("UTF-8"), iVar.f61383f));
            }
        }).onSuccessTask(this.f61381d, new SuccessContinuation() { // from class: t9.h
            @Override // com.google.android.gms.tasks.SuccessContinuation
            public final Task then(Object obj) {
                i iVar = this.f61377a;
                return iVar.f61379b.requestIntegrityToken(IntegrityTokenRequest.builder().setCloudProjectNumber(Long.parseLong(iVar.f61378a)).setNonce(((c) obj).b()).build());
            }
        });
    }

    public i(String str, IntegrityManager integrityManager, p pVar, Executor executor, Executor executor2, q qVar) {
        this.f61378a = str;
        this.f61379b = integrityManager;
        this.f61380c = pVar;
        this.f61381d = executor;
        this.f61382e = executor2;
        this.f61383f = qVar;
    }
}
