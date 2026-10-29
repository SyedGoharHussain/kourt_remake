package io.flutter.plugin.platform;

import android.content.Context;
import android.view.MotionEvent;

/* JADX INFO: renamed from: io.flutter.plugin.platform.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C6009c extends p133ib.k {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C6007a f51751g;

    public C6009c(Context context, int i10, int i11, C6007a c6007a) {
        super(context, i10, i11, ib.k.b.overlay);
        this.f51751g = c6007a;
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        C6007a c6007a = this.f51751g;
        if (c6007a == null || !c6007a.a(motionEvent, true)) {
            return super.onHoverEvent(motionEvent);
        }
        return true;
    }
}
