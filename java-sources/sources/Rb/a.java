package Rb;

import android.content.Context;
import android.os.Build;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import androidx.media3.exoplayer.ExoPlayer;
import io.flutter.plugin.platform.InterfaceC6015i;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements InterfaceC6015i {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final SurfaceView f18091j;

    /* JADX INFO: renamed from: Rb.a$a, reason: collision with other inner class name */
    public class SurfaceHolderCallbackC0298a implements SurfaceHolder.Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ExoPlayer f18092a;

        public SurfaceHolderCallbackC0298a(ExoPlayer exoPlayer) {
            this.f18092a = exoPlayer;
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceChanged(SurfaceHolder surfaceHolder, int i10, int i11, int i12) {
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceCreated(SurfaceHolder surfaceHolder) {
            this.f18092a.h(surfaceHolder.getSurface());
            this.f18092a.e(1L);
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            this.f18092a.h(null);
        }
    }

    public a(Context context, ExoPlayer exoPlayer) {
        SurfaceView surfaceView = new SurfaceView(context);
        this.f18091j = surfaceView;
        if (Build.VERSION.SDK_INT == 28) {
            a(exoPlayer);
        } else {
            exoPlayer.r(surfaceView);
        }
    }

    public final void a(ExoPlayer exoPlayer) {
        this.f18091j.getHolder().addCallback(new SurfaceHolderCallbackC0298a(exoPlayer));
    }

    @Override // io.flutter.plugin.platform.InterfaceC6015i
    public void dispose() {
        this.f18091j.getHolder().getSurface().release();
    }

    @Override // io.flutter.plugin.platform.InterfaceC6015i
    public View getView() {
        return this.f18091j;
    }
}
