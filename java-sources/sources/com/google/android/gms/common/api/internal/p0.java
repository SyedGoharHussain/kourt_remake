package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class p0 extends Fragment implements InterfaceC3628j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final WeakHashMap f40008b = new WeakHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r0 f40009a = new r0();

    public static p0 a(Activity activity) {
        p0 p0Var;
        WeakHashMap weakHashMap = f40008b;
        WeakReference weakReference = (WeakReference) weakHashMap.get(activity);
        if (weakReference != null && (p0Var = (p0) weakReference.get()) != null) {
            return p0Var;
        }
        try {
            p0 p0Var2 = (p0) activity.getFragmentManager().findFragmentByTag("LifecycleFragmentImpl");
            if (p0Var2 == null || p0Var2.isRemoving()) {
                p0Var2 = new p0();
                activity.getFragmentManager().beginTransaction().add(p0Var2, "LifecycleFragmentImpl").commitAllowingStateLoss();
            }
            weakHashMap.put(activity, new WeakReference(p0Var2));
            return p0Var2;
        } catch (ClassCastException e10) {
            throw new IllegalStateException("Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl", e10);
        }
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC3628j
    public final Activity B() {
        return getActivity();
    }

    @Override // android.app.Fragment
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        this.f40009a.j(str, fileDescriptor, printWriter, strArr);
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC3628j
    public final void k(String str, AbstractC3627i abstractC3627i) {
        this.f40009a.b(str, abstractC3627i);
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC3628j
    public final AbstractC3627i o(String str, Class cls) {
        return this.f40009a.a(str, cls);
    }

    @Override // android.app.Fragment
    public final void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        this.f40009a.f(i10, i11, intent);
    }

    @Override // android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f40009a.c(bundle);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.f40009a.i();
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        this.f40009a.e();
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this.f40009a.g(bundle);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        this.f40009a.d();
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        this.f40009a.h();
    }
}
