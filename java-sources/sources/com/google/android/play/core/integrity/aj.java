package com.google.android.play.core.integrity;

import Q8.AbstractC2000j;
import Q8.C1996f;
import Q8.G;
import Q8.P;
import Q8.W;
import Q8.d0;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.Base64;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
final class aj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final C1996f f44907a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final W f44908b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f44909c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Context f44910d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final at f44911e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final k f44912f;

    public aj(Context context, W w10, at atVar, k kVar) {
        this.f44909c = context.getPackageName();
        this.f44908b = w10;
        this.f44911e = atVar;
        this.f44912f = kVar;
        this.f44910d = context;
        if (AbstractC2000j.b(context)) {
            this.f44907a = new C1996f(context, w10, "IntegrityService", ak.f44913a, new d0() { // from class: com.google.android.play.core.integrity.ae
                @Override // Q8.d0
                public final Object a(IBinder iBinder) {
                    return P.d(iBinder);
                }
            }, null);
        } else {
            w10.b("Phonesky is not installed.", new Object[0]);
            this.f44907a = null;
        }
    }

    public static /* bridge */ /* synthetic */ Bundle a(aj ajVar, byte[] bArr, Long l10, Parcelable parcelable) {
        Bundle bundle = new Bundle();
        bundle.putString("package.name", ajVar.f44909c);
        bundle.putByteArray("nonce", bArr);
        bundle.putInt("playcore.integrity.version.major", 1);
        bundle.putInt("playcore.integrity.version.minor", 4);
        bundle.putInt("playcore.integrity.version.patch", 0);
        if (l10 != null) {
            bundle.putLong("cloud.prj", l10.longValue());
        }
        if (parcelable != null) {
            bundle.putParcelable("network", parcelable);
        }
        ArrayList arrayList = new ArrayList();
        G.b(3, arrayList);
        bundle.putParcelableArrayList("event_timestamps", new ArrayList<>(G.a(arrayList)));
        return bundle;
    }

    public final Task b(Activity activity, Bundle bundle) {
        if (this.f44907a == null) {
            return Tasks.forException(new IntegrityServiceException(-2, null));
        }
        int i10 = bundle.getInt("dialog.intent.type");
        this.f44908b.d("requestAndShowDialog(%s, %s)", this.f44909c, Integer.valueOf(i10));
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f44907a.t(new ag(this, taskCompletionSource, bundle, activity, taskCompletionSource, i10), taskCompletionSource);
        return taskCompletionSource.getTask();
    }

    public final Task c(IntegrityTokenRequest integrityTokenRequest) {
        if (this.f44907a == null) {
            return Tasks.forException(new IntegrityServiceException(-2, null));
        }
        if (AbstractC2000j.a(this.f44910d) < 82380000) {
            return Tasks.forException(new IntegrityServiceException(-14, null));
        }
        try {
            byte[] bArrDecode = Base64.decode(integrityTokenRequest.nonce(), 10);
            Long lCloudProjectNumber = integrityTokenRequest.cloudProjectNumber();
            if (integrityTokenRequest instanceof ao) {
            }
            this.f44908b.d("requestIntegrityToken(%s)", integrityTokenRequest);
            TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
            this.f44907a.t(new af(this, taskCompletionSource, bArrDecode, lCloudProjectNumber, null, taskCompletionSource, integrityTokenRequest), taskCompletionSource);
            return taskCompletionSource.getTask();
        } catch (IllegalArgumentException e10) {
            return Tasks.forException(new IntegrityServiceException(-13, e10));
        }
    }
}
