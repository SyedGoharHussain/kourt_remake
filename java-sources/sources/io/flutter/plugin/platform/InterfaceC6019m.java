package io.flutter.plugin.platform;

import android.view.Surface;

/* JADX INFO: renamed from: io.flutter.plugin.platform.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public interface InterfaceC6019m {
    void a(int i10, int i11);

    int getHeight();

    long getId();

    Surface getSurface();

    int getWidth();

    void release();

    default void scheduleFrame() {
    }
}
