package androidx.work.multiprocess;

import android.content.ComponentName;
import android.content.Context;
import android.text.TextUtils;
import androidx.work.ListenableWorker;
import androidx.work.WorkerParameters;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import p113h6.r;
import p128i6.m;
import p171l6.o;

/* JADX INFO: loaded from: classes4.dex */
public abstract class RemoteListenableWorker extends ListenableWorker {
    public static final String ARGUMENT_CLASS_NAME = "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME";
    public static final String ARGUMENT_PACKAGE_NAME = "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME";
    static final String TAG = Y5.k.f("RemoteListenableWorker");
    final f mClient;
    private ComponentName mComponentName;
    final Executor mExecutor;
    final Z5.i mWorkManager;
    String mWorkerClassName;
    final WorkerParameters mWorkerParameters;

    public class a implements i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f34148a;

        public a(String str) {
            this.f34148a = str;
        }

        @Override // androidx.work.multiprocess.i
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(androidx.work.multiprocess.a aVar, androidx.work.multiprocess.c cVar) {
            r rVarG = RemoteListenableWorker.this.mWorkManager.u().E().g(this.f34148a);
            RemoteListenableWorker.this.mWorkerClassName = rVarG.f49268c;
            aVar.L(p171l6.a.a(new p171l6.e(rVarG.f49268c, RemoteListenableWorker.this.mWorkerParameters)), cVar);
        }
    }

    public class b implements p290u.a {
        public b() {
        }

        @Override // p290u.a
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ListenableWorker.a apply(byte[] bArr) {
            p171l6.f fVar = (p171l6.f) p171l6.a.b(bArr, p171l6.f.CREATOR);
            Y5.k.c().a(RemoteListenableWorker.TAG, "Cleaning up", new Throwable[0]);
            RemoteListenableWorker.this.mClient.e();
            return fVar.a();
        }
    }

    public class c implements i {
        public c() {
        }

        @Override // androidx.work.multiprocess.i
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(androidx.work.multiprocess.a aVar, androidx.work.multiprocess.c cVar) {
            aVar.n1(p171l6.a.a(new o(RemoteListenableWorker.this.mWorkerParameters)), cVar);
        }
    }

    public RemoteListenableWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.mWorkerParameters = workerParameters;
        Z5.i iVarP = Z5.i.p(context);
        this.mWorkManager = iVarP;
        m mVarC = iVarP.w().c();
        this.mExecutor = mVarC;
        this.mClient = new f(getApplicationContext(), mVarC);
    }

    @Override // androidx.work.ListenableWorker
    public void onStopped() {
        super.onStopped();
        ComponentName componentName = this.mComponentName;
        if (componentName != null) {
            this.mClient.a(componentName, new c());
        }
    }

    public ListenableFuture setProgressAsync(androidx.work.b bVar) {
        return j.a(getApplicationContext()).b(getId(), bVar);
    }

    public abstract ListenableFuture startRemoteWork();

    @Override // androidx.work.ListenableWorker
    public final ListenableFuture startWork() {
        p143j6.c cVarU = p143j6.c.u();
        androidx.work.b inputData = getInputData();
        String string = this.mWorkerParameters.c().toString();
        String strO = inputData.o(ARGUMENT_PACKAGE_NAME);
        String strO2 = inputData.o(ARGUMENT_CLASS_NAME);
        if (TextUtils.isEmpty(strO)) {
            Y5.k.c().b(TAG, "Need to specify a package name for the Remote Service.", new Throwable[0]);
            cVarU.r(new IllegalArgumentException("Need to specify a package name for the Remote Service."));
            return cVarU;
        }
        if (TextUtils.isEmpty(strO2)) {
            Y5.k.c().b(TAG, "Need to specify a class name for the Remote Service.", new Throwable[0]);
            cVarU.r(new IllegalArgumentException("Need to specify a class name for the Remote Service."));
            return cVarU;
        }
        ComponentName componentName = new ComponentName(strO, strO2);
        this.mComponentName = componentName;
        return h.a(this.mClient.a(componentName, new a(string)), new b(), this.mExecutor);
    }
}
