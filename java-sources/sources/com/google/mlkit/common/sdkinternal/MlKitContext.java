package com.google.mlkit.common.sdkinternal;

import android.content.Context;
import com.google.android.gms.tasks.TaskExecutors;
import com.google.firebase.components.ComponentRegistrar;
import com.google.mlkit.common.internal.MlKitComponentDiscoveryService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Executor;
import p354y7.AbstractC6582s;
import p356y9.C6592c;
import p356y9.C6595f;
import p356y9.o;

/* JADX INFO: loaded from: classes5.dex */
public class MlKitContext {
    private static final Object zza = new Object();
    private static MlKitContext zzb;
    private o zzc;

    private MlKitContext() {
    }

    public static MlKitContext getInstance() {
        MlKitContext mlKitContext;
        synchronized (zza) {
            AbstractC6582s.p(zzb != null, "MlKitContext has not been initialized");
            mlKitContext = (MlKitContext) AbstractC6582s.l(zzb);
        }
        return mlKitContext;
    }

    public static MlKitContext initialize(Context context, List<ComponentRegistrar> list) {
        MlKitContext mlKitContext;
        synchronized (zza) {
            try {
                AbstractC6582s.p(zzb == null, "MlKitContext is already initialized");
                MlKitContext mlKitContext2 = new MlKitContext();
                zzb = mlKitContext2;
                Context contextZzc = zzc(context);
                HashMap map = new HashMap();
                for (ComponentRegistrar componentRegistrar : list) {
                    map.put(componentRegistrar.getClass(), componentRegistrar);
                }
                o oVar = new o(TaskExecutors.MAIN_THREAD, new ArrayList(map.values()), C6592c.q(contextZzc, Context.class, new Class[0]), C6592c.q(mlKitContext2, MlKitContext.class, new Class[0]));
                mlKitContext2.zzc = oVar;
                oVar.q(true);
                mlKitContext = zzb;
            } catch (Throwable th) {
                throw th;
            }
        }
        return mlKitContext;
    }

    public static MlKitContext initializeIfNeeded(Context context) {
        MlKitContext mlKitContextZza;
        synchronized (zza) {
            mlKitContextZza = zzb;
            if (mlKitContextZza == null) {
                mlKitContextZza = zza(context);
            }
        }
        return mlKitContextZza;
    }

    public static MlKitContext zza(Context context) {
        MlKitContext mlKitContextZzb;
        synchronized (zza) {
            mlKitContextZzb = zzb(context, TaskExecutors.MAIN_THREAD);
        }
        return mlKitContextZzb;
    }

    public static MlKitContext zzb(Context context, Executor executor) {
        MlKitContext mlKitContext;
        synchronized (zza) {
            AbstractC6582s.p(zzb == null, "MlKitContext is already initialized");
            MlKitContext mlKitContext2 = new MlKitContext();
            zzb = mlKitContext2;
            Context contextZzc = zzc(context);
            o oVarE = o.n(executor).d(C6595f.c(contextZzc, MlKitComponentDiscoveryService.class).b()).b(C6592c.q(contextZzc, Context.class, new Class[0])).b(C6592c.q(mlKitContext2, MlKitContext.class, new Class[0])).e();
            mlKitContext2.zzc = oVarE;
            oVarE.q(true);
            mlKitContext = zzb;
        }
        return mlKitContext;
    }

    private static Context zzc(Context context) {
        Context applicationContext = context.getApplicationContext();
        return applicationContext != null ? applicationContext : context;
    }

    public <T> T get(Class<T> cls) {
        AbstractC6582s.p(zzb == this, "MlKitContext has been deleted");
        AbstractC6582s.l(this.zzc);
        return (T) this.zzc.a(cls);
    }

    public Context getApplicationContext() {
        return (Context) get(Context.class);
    }

    public static MlKitContext initializeIfNeeded(Context context, List<ComponentRegistrar> list) {
        MlKitContext mlKitContextInitialize;
        synchronized (zza) {
            mlKitContextInitialize = zzb;
            if (mlKitContextInitialize == null) {
                mlKitContextInitialize = initialize(context, list);
            }
        }
        return mlKitContextInitialize;
    }

    public static MlKitContext initializeIfNeeded(Context context, Executor executor) {
        MlKitContext mlKitContextZzb;
        synchronized (zza) {
            mlKitContextZzb = zzb;
            if (mlKitContextZzb == null) {
                mlKitContextZzb = zzb(context, executor);
            }
        }
        return mlKitContextZzb;
    }
}
