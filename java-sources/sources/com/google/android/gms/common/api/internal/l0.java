package com.google.android.gms.common.api.internal;

import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.atomic.AtomicReference;
import p340x7.C6488b;
import p340x7.C6491e;

/* JADX INFO: loaded from: classes4.dex */
public abstract class l0 extends AbstractC3627i implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile boolean f39986a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference f39987b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f39988c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C6491e f39989d;

    public l0(InterfaceC3628j interfaceC3628j, C6491e c6491e) {
        super(interfaceC3628j);
        this.f39987b = new AtomicReference(null);
        this.f39988c = new U7.f(Looper.getMainLooper());
        this.f39989d = c6491e;
    }

    public static final int c(i0 i0Var) {
        if (i0Var == null) {
            return -1;
        }
        return i0Var.a();
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final void g() {
        this.f39987b.set(null);
        e();
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void h(C6488b c6488b, int i10) {
        this.f39987b.set(null);
        d(c6488b, i10);
    }

    public abstract void d(C6488b c6488b, int i10);

    public abstract void e();

    public final void f(C6488b c6488b, int i10) {
        i0 i0Var = new i0(c6488b, i10);
        if (A0.Y.a(this.f39987b, null, i0Var)) {
            this.f39988c.post(new k0(this, i0Var));
        }
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC3627i
    public final void onActivityResult(int i10, int i11, Intent intent) {
        i0 i0Var = (i0) this.f39987b.get();
        if (i10 != 1) {
            if (i10 == 2) {
                int iG = this.f39989d.g(getActivity());
                if (iG == 0) {
                    g();
                    return;
                } else {
                    if (i0Var == null) {
                        return;
                    }
                    if (i0Var.b().F() == 18 && iG == 18) {
                        return;
                    }
                }
            }
        } else if (i11 == -1) {
            g();
            return;
        } else if (i11 == 0) {
            if (i0Var != null) {
                h(new C6488b(intent != null ? intent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13) : 13, null, i0Var.b().toString()), c(i0Var));
                return;
            }
            return;
        }
        if (i0Var != null) {
            h(i0Var.b(), i0Var.a());
        }
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        h(new C6488b(13, null), c((i0) this.f39987b.get()));
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC3627i
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            this.f39987b.set(bundle.getBoolean("resolving_error", false) ? new i0(new C6488b(bundle.getInt("failed_status"), (PendingIntent) bundle.getParcelable("failed_resolution")), bundle.getInt("failed_client_id", -1)) : null);
        }
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC3627i
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        i0 i0Var = (i0) this.f39987b.get();
        if (i0Var == null) {
            return;
        }
        bundle.putBoolean("resolving_error", true);
        bundle.putInt("failed_client_id", i0Var.a());
        bundle.putInt("failed_status", i0Var.b().F());
        bundle.putParcelable("failed_resolution", i0Var.b().H());
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC3627i
    public void onStart() {
        super.onStart();
        this.f39986a = true;
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC3627i
    public void onStop() {
        super.onStop();
        this.f39986a = false;
    }
}
