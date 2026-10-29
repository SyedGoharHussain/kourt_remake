package com.google.android.play.core.integrity;

import Q8.C1996f;
import Q8.G;
import Q8.K;
import Q8.W;
import Q8.d0;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
final class bn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final C1996f f44969a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final W f44970b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f44971c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final TaskCompletionSource f44972d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final at f44973e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final k f44974f;

    public bn(Context context, W w10, at atVar, k kVar) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f44972d = taskCompletionSource;
        this.f44971c = context.getPackageName();
        this.f44970b = w10;
        this.f44973e = atVar;
        this.f44974f = kVar;
        C1996f c1996f = new C1996f(context, w10, "ExpressIntegrityService", bo.f44975a, new d0() { // from class: com.google.android.play.core.integrity.bd
            @Override // Q8.d0
            public final Object a(IBinder iBinder) {
                return K.d(iBinder);
            }
        }, null);
        this.f44969a = c1996f;
        c1996f.c().post(new be(this, taskCompletionSource, context));
    }

    public static /* bridge */ /* synthetic */ Bundle a(bn bnVar, StandardIntegrityManager.StandardIntegrityTokenRequest standardIntegrityTokenRequest, long j10, long j11, int i10) {
        Bundle bundle = new Bundle();
        bundle.putString("package.name", bnVar.f44971c);
        bundle.putLong("cloud.prj", j10);
        bundle.putString("nonce", standardIntegrityTokenRequest.requestHash());
        bundle.putLong("warm.up.sid", j11);
        bundle.putInt("playcore.integrity.version.major", 1);
        bundle.putInt("playcore.integrity.version.minor", 4);
        bundle.putInt("playcore.integrity.version.patch", 0);
        bundle.putInt("webview.request.mode", 0);
        bundle.putIntegerArrayList("request.verdict.opt.out", new ArrayList<>(standardIntegrityTokenRequest.verdictOptOut()));
        ArrayList arrayList = new ArrayList();
        G.b(5, arrayList);
        bundle.putParcelableArrayList("event_timestamps", new ArrayList<>(G.a(arrayList)));
        return bundle;
    }

    public static /* bridge */ /* synthetic */ Bundle b(bn bnVar, long j10, int i10) {
        Bundle bundle = new Bundle();
        bundle.putString("package.name", bnVar.f44971c);
        bundle.putLong("cloud.prj", j10);
        bundle.putInt("playcore.integrity.version.major", 1);
        bundle.putInt("playcore.integrity.version.minor", 4);
        bundle.putInt("playcore.integrity.version.patch", 0);
        bundle.putInt("webview.request.mode", 0);
        ArrayList arrayList = new ArrayList();
        G.b(4, arrayList);
        bundle.putParcelableArrayList("event_timestamps", new ArrayList<>(G.a(arrayList)));
        return bundle;
    }

    public static /* bridge */ /* synthetic */ boolean k(bn bnVar, int i10) {
        return bnVar.f44972d.getTask().isSuccessful() && ((Integer) bnVar.f44972d.getTask().getResult()).intValue() < 83420000;
    }

    public static /* bridge */ /* synthetic */ boolean l(bn bnVar) {
        return bnVar.f44972d.getTask().isSuccessful() && ((Integer) bnVar.f44972d.getTask().getResult()).intValue() == 0;
    }

    public final Task c(Activity activity, Bundle bundle) {
        int i10 = bundle.getInt("dialog.intent.type");
        this.f44970b.d("requestAndShowDialog(%s)", Integer.valueOf(i10));
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f44969a.t(new bh(this, taskCompletionSource, bundle, activity, taskCompletionSource, i10), taskCompletionSource);
        return taskCompletionSource.getTask();
    }

    public final Task d(StandardIntegrityManager.StandardIntegrityTokenRequest standardIntegrityTokenRequest, long j10, long j11, int i10) {
        this.f44970b.d("requestExpressIntegrityToken(%s)", Long.valueOf(j11));
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f44969a.t(new bg(this, taskCompletionSource, 0, standardIntegrityTokenRequest, j10, j11, taskCompletionSource), taskCompletionSource);
        return taskCompletionSource.getTask();
    }

    public final Task e(long j10, int i10) {
        this.f44970b.d("warmUpIntegrityToken(%s)", Long.valueOf(j10));
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f44969a.t(new bf(this, taskCompletionSource, 0, j10, taskCompletionSource), taskCompletionSource);
        return taskCompletionSource.getTask();
    }
}
