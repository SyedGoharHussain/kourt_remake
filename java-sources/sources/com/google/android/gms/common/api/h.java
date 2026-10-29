package com.google.android.gms.common.api;

import android.os.Looper;
import com.google.android.gms.common.api.internal.AbstractC3622d;
import com.google.android.gms.common.api.internal.InterfaceC3623e;
import com.google.android.gms.common.api.internal.InterfaceC3631m;
import com.google.android.gms.common.api.internal.InterfaceC3635q;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes4.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f39857a = Collections.newSetFromMap(new WeakHashMap());

    public interface a extends InterfaceC3623e {
    }

    public interface b extends InterfaceC3631m {
    }

    public static Set b() {
        Set set = f39857a;
        synchronized (set) {
        }
        return set;
    }

    public abstract AbstractC3622d a(AbstractC3622d abstractC3622d);

    public abstract Looper c();

    public boolean d(InterfaceC3635q interfaceC3635q) {
        throw new UnsupportedOperationException();
    }

    public void e() {
        throw new UnsupportedOperationException();
    }
}
