package com.google.android.play.core.integrity;

import Q8.W;
import android.app.Activity;
import android.os.Bundle;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;

/* JADX INFO: loaded from: classes4.dex */
abstract class y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f45013b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f45014c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f45016e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final W f45012a = new W("IntegrityDialogWrapper");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Object f45015d = new Object();

    public y(String str, long j10) {
        this.f45013b = str;
        this.f45014c = j10;
    }

    public final Task a(Activity activity, int i10) {
        synchronized (this.f45015d) {
            try {
                if (this.f45016e) {
                    return Tasks.forResult(0);
                }
                this.f45016e = true;
                this.f45012a.a("checkAndShowDialog(%s)", Integer.valueOf(i10));
                Bundle bundle = new Bundle();
                bundle.putInt("dialog.intent.type", i10);
                bundle.putString("package.name", this.f45013b);
                bundle.putInt("playcore.integrity.version.major", 1);
                bundle.putInt("playcore.integrity.version.minor", 4);
                bundle.putInt("playcore.integrity.version.patch", 0);
                bundle.putLong("request.token.sid", this.f45014c);
                return b(activity, bundle);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract Task b(Activity activity, Bundle bundle);
}
