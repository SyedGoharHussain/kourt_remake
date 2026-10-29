package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.ContextWrapper;
import android.content.Intent;
import android.os.Bundle;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC3627i {
    protected final InterfaceC3628j mLifecycleFragment;

    public AbstractC3627i(InterfaceC3628j interfaceC3628j) {
        this.mLifecycleFragment = interfaceC3628j;
    }

    public static InterfaceC3628j getFragment(Activity activity) {
        return getFragment(new C3626h(activity));
    }

    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }

    public Activity getActivity() {
        Activity activityB = this.mLifecycleFragment.B();
        AbstractC6582s.l(activityB);
        return activityB;
    }

    public void onActivityResult(int i10, int i11, Intent intent) {
    }

    public void onCreate(Bundle bundle) {
    }

    public void onDestroy() {
    }

    public void onResume() {
    }

    public void onSaveInstanceState(Bundle bundle) {
    }

    public void onStart() {
    }

    public void onStop() {
    }

    public static InterfaceC3628j getFragment(ContextWrapper contextWrapper) {
        throw new UnsupportedOperationException();
    }

    public static InterfaceC3628j getFragment(C3626h c3626h) {
        if (c3626h.a()) {
            return s0.Q(c3626h.d());
        }
        if (c3626h.b()) {
            return p0.a(c3626h.c());
        }
        throw new IllegalArgumentException("Can't get fragment for unexpected activity.");
    }
}
