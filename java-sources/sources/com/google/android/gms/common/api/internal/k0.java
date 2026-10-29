package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.app.PendingIntent;
import com.google.android.gms.common.api.GoogleApiActivity;
import java.util.Objects;
import p340x7.C6488b;
import p340x7.C6491e;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class k0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i0 f39984a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l0 f39985b;

    public k0(l0 l0Var, i0 i0Var) {
        Objects.requireNonNull(l0Var);
        this.f39985b = l0Var;
        this.f39984a = i0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        l0 l0Var = this.f39985b;
        if (l0Var.f39986a) {
            i0 i0Var = this.f39984a;
            C6488b c6488bB = i0Var.b();
            if (c6488bB.I()) {
                l0Var.mLifecycleFragment.startActivityForResult(GoogleApiActivity.a(l0Var.getActivity(), (PendingIntent) AbstractC6582s.l(c6488bB.H()), i0Var.a(), false), 1);
                return;
            }
            Activity activity = l0Var.getActivity();
            int iF = c6488bB.F();
            C6491e c6491e = l0Var.f39989d;
            if (c6491e.b(activity, iF, null) != null) {
                c6491e.r(l0Var.getActivity(), l0Var.mLifecycleFragment, c6488bB.F(), 2, l0Var);
            } else if (c6488bB.F() != 18) {
                l0Var.h(c6488bB, i0Var.a());
            } else {
                c6491e.w(l0Var.getActivity().getApplicationContext(), new j0(this, c6491e.v(l0Var.getActivity(), l0Var)));
            }
        }
    }
}
