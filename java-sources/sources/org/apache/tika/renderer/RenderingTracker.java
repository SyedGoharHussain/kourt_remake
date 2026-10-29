package org.apache.tika.renderer;

/* JADX INFO: loaded from: classes6.dex */
public class RenderingTracker {

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private int f57572id = 0;

    public synchronized int getNextId() {
        int i10;
        i10 = this.f57572id + 1;
        this.f57572id = i10;
        return i10;
    }
}
