package com.google.android.gms.internal.measurement;

import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.n4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4380n4 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile C4380n4 f43012b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f43013a = new CopyOnWriteArrayList();

    public static C4380n4 a() {
        if (f43012b == null) {
            synchronized (C4380n4.class) {
                try {
                    if (f43012b == null) {
                        f43012b = new C4380n4();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f43012b;
    }

    public final void b(InterfaceC4363m4 interfaceC4363m4) {
        this.f43013a.add(0, interfaceC4363m4);
    }
}
