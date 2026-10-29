package io.flutter.view;

import android.hardware.display.DisplayManager;
import android.view.Choreographer;
import io.flutter.embedding.engine.FlutterJNI;
import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
public class f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static f f52055e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static b f52056f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public FlutterJNI f52058b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f52057a = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f52059c = new c(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FlutterJNI.b f52060d = new a();

    public class a implements FlutterJNI.b {
        public a() {
        }

        @Override // io.flutter.embedding.engine.FlutterJNI.b
        public void a(long j10) {
            Choreographer.getInstance().postFrameCallback(b(j10));
        }

        public final Choreographer.FrameCallback b(long j10) {
            if (f.this.f52059c == null) {
                return f.this.new c(j10);
            }
            f.this.f52059c.f52064a = j10;
            c cVar = f.this.f52059c;
            f.this.f52059c = null;
            return cVar;
        }
    }

    public class b implements DisplayManager.DisplayListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public DisplayManager f52062a;

        public b(DisplayManager displayManager) {
            this.f52062a = displayManager;
        }

        public void a() {
            this.f52062a.registerDisplayListener(this, null);
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayAdded(int i10) {
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayChanged(int i10) {
            if (i10 == 0) {
                float refreshRate = this.f52062a.getDisplay(0).getRefreshRate();
                f.this.f52057a = (long) (1.0E9d / ((double) refreshRate));
                f.this.f52058b.setRefreshRateFPS(refreshRate);
            }
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayRemoved(int i10) {
        }
    }

    public class c implements Choreographer.FrameCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f52064a;

        public c(long j10) {
            this.f52064a = j10;
        }

        @Override // android.view.Choreographer.FrameCallback
        public void doFrame(long j10) {
            long jNanoTime = System.nanoTime() - j10;
            f.this.f52058b.onVsync(jNanoTime < 0 ? 0L : jNanoTime, f.this.f52057a, this.f52064a);
            f.this.f52059c = this;
        }
    }

    public f(FlutterJNI flutterJNI) {
        this.f52058b = flutterJNI;
    }

    public static f f(DisplayManager displayManager, FlutterJNI flutterJNI) {
        if (f52055e == null) {
            f52055e = new f(flutterJNI);
        }
        if (f52056f == null) {
            f fVar = f52055e;
            Objects.requireNonNull(fVar);
            b bVar = fVar.new b(displayManager);
            f52056f = bVar;
            bVar.a();
        }
        if (f52055e.f52057a == -1) {
            float refreshRate = displayManager.getDisplay(0).getRefreshRate();
            f52055e.f52057a = (long) (1.0E9d / ((double) refreshRate));
            flutterJNI.setRefreshRateFPS(refreshRate);
        }
        return f52055e;
    }

    public void g() {
        this.f52058b.setAsyncWaitForVsyncDelegate(this.f52060d);
    }
}
