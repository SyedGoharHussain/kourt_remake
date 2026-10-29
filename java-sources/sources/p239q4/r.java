package p239q4;

import S8.q;
import android.media.LoudnessCodecController;
import android.media.LoudnessCodecController$OnLoudnessCodecUpdateListener;
import android.media.MediaCodec;
import android.os.Bundle;
import java.util.HashSet;
import java.util.Iterator;
import p011a9.J;

/* JADX INFO: loaded from: classes4.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashSet f59117a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f59118b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public LoudnessCodecController f59119c;

    public class a implements LoudnessCodecController$OnLoudnessCodecUpdateListener {
        public a() {
        }

        public Bundle onLoudnessCodecUpdate(MediaCodec mediaCodec, Bundle bundle) {
            return r.this.f59118b.a(bundle);
        }
    }

    public interface b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f59121a = new b() { // from class: q4.s
            @Override // q4.r.b
            public final Bundle a(Bundle bundle) {
                return r.b.b(bundle);
            }
        };

        static /* synthetic */ Bundle b(Bundle bundle) {
            return bundle;
        }

        Bundle a(Bundle bundle);
    }

    public r() {
        this(b.f59121a);
    }

    public void b(MediaCodec mediaCodec) {
        LoudnessCodecController loudnessCodecController = this.f59119c;
        if (loudnessCodecController == null || loudnessCodecController.addMediaCodec(mediaCodec)) {
            q.x(this.f59117a.add(mediaCodec));
        }
    }

    public void c() {
        this.f59117a.clear();
        LoudnessCodecController loudnessCodecController = this.f59119c;
        if (loudnessCodecController != null) {
            loudnessCodecController.close();
        }
    }

    public void d(MediaCodec mediaCodec) {
        LoudnessCodecController loudnessCodecController;
        if (!this.f59117a.remove(mediaCodec) || (loudnessCodecController = this.f59119c) == null) {
            return;
        }
        loudnessCodecController.removeMediaCodec(mediaCodec);
    }

    public void e(int i10) {
        LoudnessCodecController loudnessCodecController = this.f59119c;
        if (loudnessCodecController != null) {
            loudnessCodecController.close();
            this.f59119c = null;
        }
        LoudnessCodecController loudnessCodecControllerCreate = LoudnessCodecController.create(i10, J.b(), new a());
        this.f59119c = loudnessCodecControllerCreate;
        Iterator it = this.f59117a.iterator();
        while (it.hasNext()) {
            if (!loudnessCodecControllerCreate.addMediaCodec((MediaCodec) it.next())) {
                it.remove();
            }
        }
    }

    public r(b bVar) {
        this.f59117a = new HashSet();
        this.f59118b = bVar;
    }
}
