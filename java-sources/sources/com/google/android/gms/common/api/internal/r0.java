package com.google.android.gms.common.api.internal;

import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import p333x0.C6427a;

/* JADX INFO: loaded from: classes4.dex */
public final class r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f40013a = Collections.synchronizedMap(new C6427a());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f40014b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bundle f40015c;

    public final AbstractC3627i a(String str, Class cls) {
        return (AbstractC3627i) cls.cast(this.f40013a.get(str));
    }

    public final void b(String str, AbstractC3627i abstractC3627i) {
        Map map = this.f40013a;
        if (map.containsKey(str)) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 59);
            sb2.append("LifecycleCallback with tag ");
            sb2.append(str);
            sb2.append(" already added to this fragment.");
            throw new IllegalArgumentException(sb2.toString());
        }
        map.put(str, abstractC3627i);
        if (this.f40014b > 0) {
            new W7.p(Looper.getMainLooper()).post(new q0(this, abstractC3627i, str));
        }
    }

    public final void c(Bundle bundle) {
        this.f40014b = 1;
        this.f40015c = bundle;
        for (Map.Entry entry : this.f40013a.entrySet()) {
            ((AbstractC3627i) entry.getValue()).onCreate(bundle != null ? bundle.getBundle((String) entry.getKey()) : null);
        }
    }

    public final void d() {
        this.f40014b = 2;
        Iterator it = this.f40013a.values().iterator();
        while (it.hasNext()) {
            ((AbstractC3627i) it.next()).onStart();
        }
    }

    public final void e() {
        this.f40014b = 3;
        Iterator it = this.f40013a.values().iterator();
        while (it.hasNext()) {
            ((AbstractC3627i) it.next()).onResume();
        }
    }

    public final void f(int i10, int i11, Intent intent) {
        Iterator it = this.f40013a.values().iterator();
        while (it.hasNext()) {
            ((AbstractC3627i) it.next()).onActivityResult(i10, i11, intent);
        }
    }

    public final void g(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        for (Map.Entry entry : this.f40013a.entrySet()) {
            Bundle bundle2 = new Bundle();
            ((AbstractC3627i) entry.getValue()).onSaveInstanceState(bundle2);
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }

    public final void h() {
        this.f40014b = 4;
        Iterator it = this.f40013a.values().iterator();
        while (it.hasNext()) {
            ((AbstractC3627i) it.next()).onStop();
        }
    }

    public final void i() {
        this.f40014b = 5;
        Iterator it = this.f40013a.values().iterator();
        while (it.hasNext()) {
            ((AbstractC3627i) it.next()).onDestroy();
        }
    }

    public final void j(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        Iterator it = this.f40013a.values().iterator();
        while (it.hasNext()) {
            ((AbstractC3627i) it.next()).dump(str, fileDescriptor, printWriter, strArr);
        }
    }

    public final /* synthetic */ int k() {
        return this.f40014b;
    }

    public final /* synthetic */ Bundle l() {
        return this.f40015c;
    }
}
