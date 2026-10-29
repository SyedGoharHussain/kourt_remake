package com.google.android.recaptcha;

import android.app.Application;
import com.google.android.gms.tasks.Task;
import com.google.android.recaptcha.internal.zzdz;
import com.google.android.recaptcha.internal.zzeq;
import p104gc.InterfaceC5628e;
import p104gc.v;
import p104gc.w;
import p163kc.e;
import p177lc.c;

/* JADX INFO: loaded from: classes4.dex */
public final class Recaptcha {
    public static final Recaptcha INSTANCE = new Recaptcha();

    private Recaptcha() {
    }

    public static final Task<RecaptchaTasksClient> fetchTaskClient(Application application, String str) {
        return zzdz.zze(application, str);
    }

    /* JADX INFO: renamed from: getClient-BWLJW6A$default, reason: not valid java name */
    public static /* synthetic */ Object m100getClientBWLJW6A$default(Recaptcha recaptcha, Application application, String str, long j10, e eVar, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            j10 = 10000;
        }
        return recaptcha.m101getClientBWLJW6A(application, str, j10, eVar);
    }

    @InterfaceC5628e
    public static final Task<RecaptchaTasksClient> getTasksClient(Application application, String str) {
        return zzdz.zzc(application, str, 10000L);
    }

    public final Object fetchClient(Application application, String str, e eVar) {
        return zzdz.zzd(application, str, eVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @InterfaceC5628e
    /* JADX INFO: renamed from: getClient-BWLJW6A, reason: not valid java name */
    public final Object m101getClientBWLJW6A(Application application, String str, long j10, e eVar) {
        Recaptcha$getClient$1 recaptcha$getClient$1;
        if (eVar instanceof Recaptcha$getClient$1) {
            recaptcha$getClient$1 = (Recaptcha$getClient$1) eVar;
            int i10 = recaptcha$getClient$1.zzc;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                recaptcha$getClient$1.zzc = i10 - Integer.MIN_VALUE;
            } else {
                recaptcha$getClient$1 = new Recaptcha$getClient$1(this, eVar);
            }
        } else {
            recaptcha$getClient$1 = new Recaptcha$getClient$1(this, eVar);
        }
        Object objZzb = recaptcha$getClient$1.zza;
        Object objF = c.f();
        int i11 = recaptcha$getClient$1.zzc;
        try {
            if (i11 == 0) {
                w.b(objZzb);
                v.a aVar = v.f48760b;
                recaptcha$getClient$1.zzc = 1;
                objZzb = zzdz.zzb(application, str, j10, recaptcha$getClient$1);
                if (objZzb == objF) {
                    return objF;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                w.b(objZzb);
            }
            return v.b((zzeq) objZzb);
        } catch (Throwable th) {
            v.a aVar2 = v.f48760b;
            return v.b(w.a(th));
        }
    }

    @InterfaceC5628e
    public static final Task<RecaptchaTasksClient> getTasksClient(Application application, String str, long j10) {
        return zzdz.zzc(application, str, j10);
    }
}
