package androidx.work;

import Y5.e;
import Y5.x;
import android.content.Context;
import android.net.Network;
import android.net.Uri;
import androidx.annotation.Keep;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import p143j6.c;

/* JADX INFO: loaded from: classes4.dex */
public abstract class ListenableWorker {
    private Context mAppContext;
    private boolean mRunInForeground;
    private volatile boolean mStopped;
    private boolean mUsed;
    private WorkerParameters mWorkerParams;

    public static abstract class a {

        /* JADX INFO: renamed from: androidx.work.ListenableWorker$a$a, reason: collision with other inner class name */
        public static final class C0527a extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final androidx.work.b f33983a;

            public C0527a() {
                this(androidx.work.b.f34026c);
            }

            @Override // androidx.work.ListenableWorker.a
            public androidx.work.b c() {
                return this.f33983a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj == null || C0527a.class != obj.getClass()) {
                    return false;
                }
                return this.f33983a.equals(((C0527a) obj).f33983a);
            }

            public int hashCode() {
                return (C0527a.class.getName().hashCode() * 31) + this.f33983a.hashCode();
            }

            public String toString() {
                return "Failure {mOutputData=" + this.f33983a + '}';
            }

            public C0527a(androidx.work.b bVar) {
                this.f33983a = bVar;
            }
        }

        public static final class b extends a {
            @Override // androidx.work.ListenableWorker.a
            public androidx.work.b c() {
                return androidx.work.b.f34026c;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return obj != null && b.class == obj.getClass();
            }

            public int hashCode() {
                return b.class.getName().hashCode();
            }

            public String toString() {
                return "Retry";
            }
        }

        public static final class c extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final androidx.work.b f33984a;

            public c() {
                this(androidx.work.b.f34026c);
            }

            @Override // androidx.work.ListenableWorker.a
            public androidx.work.b c() {
                return this.f33984a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj == null || c.class != obj.getClass()) {
                    return false;
                }
                return this.f33984a.equals(((c) obj).f33984a);
            }

            public int hashCode() {
                return (c.class.getName().hashCode() * 31) + this.f33984a.hashCode();
            }

            public String toString() {
                return "Success {mOutputData=" + this.f33984a + '}';
            }

            public c(androidx.work.b bVar) {
                this.f33984a = bVar;
            }
        }

        public static a a() {
            return new C0527a();
        }

        public static a b(androidx.work.b bVar) {
            return new C0527a(bVar);
        }

        public static a d() {
            return new b();
        }

        public static a e() {
            return new c();
        }

        public static a f(androidx.work.b bVar) {
            return new c(bVar);
        }

        public abstract androidx.work.b c();
    }

    @Keep
    public ListenableWorker(Context context, WorkerParameters workerParameters) {
        if (context == null) {
            throw new IllegalArgumentException("Application Context is null");
        }
        if (workerParameters == null) {
            throw new IllegalArgumentException("WorkerParameters is null");
        }
        this.mAppContext = context;
        this.mWorkerParams = workerParameters;
    }

    public final Context getApplicationContext() {
        return this.mAppContext;
    }

    public Executor getBackgroundExecutor() {
        return this.mWorkerParams.a();
    }

    public ListenableFuture getForegroundInfoAsync() {
        c cVarU = c.u();
        cVarU.r(new IllegalStateException("Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"));
        return cVarU;
    }

    public final UUID getId() {
        return this.mWorkerParams.c();
    }

    public final b getInputData() {
        return this.mWorkerParams.d();
    }

    public final Network getNetwork() {
        return this.mWorkerParams.e();
    }

    public final int getRunAttemptCount() {
        return this.mWorkerParams.f();
    }

    public final Set<String> getTags() {
        return this.mWorkerParams.h();
    }

    public p157k6.a getTaskExecutor() {
        return this.mWorkerParams.i();
    }

    public final List<String> getTriggeredContentAuthorities() {
        return this.mWorkerParams.j();
    }

    public final List<Uri> getTriggeredContentUris() {
        return this.mWorkerParams.k();
    }

    public x getWorkerFactory() {
        return this.mWorkerParams.l();
    }

    public boolean isRunInForeground() {
        return this.mRunInForeground;
    }

    public final boolean isStopped() {
        return this.mStopped;
    }

    public final boolean isUsed() {
        return this.mUsed;
    }

    public void onStopped() {
    }

    public final ListenableFuture setForegroundAsync(e eVar) {
        this.mRunInForeground = true;
        return this.mWorkerParams.b().a(getApplicationContext(), getId(), eVar);
    }

    public void setRunInForeground(boolean z10) {
        this.mRunInForeground = z10;
    }

    public final void setUsed() {
        this.mUsed = true;
    }

    public abstract ListenableFuture startWork();

    public final void stop() {
        this.mStopped = true;
        onStopped();
    }
}
