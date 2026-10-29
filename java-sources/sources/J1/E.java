package J1;

import android.view.MotionEvent;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10390a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f10391b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public MotionEvent f10392c;

    public E(long j10, List list, MotionEvent motionEvent) {
        this.f10390a = j10;
        this.f10391b = list;
        this.f10392c = motionEvent;
    }

    public final MotionEvent a() {
        return this.f10392c;
    }

    public final List b() {
        return this.f10391b;
    }

    public final void c(MotionEvent motionEvent) {
        this.f10392c = motionEvent;
    }
}
