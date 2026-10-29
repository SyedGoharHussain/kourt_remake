package p185m6;

import Ac.n;
import Dc.A;
import Dc.D;
import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;

/* JADX INFO: loaded from: classes4.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final B f55185a = new B();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile String f55186b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile MediaMetadataRetriever f55187c;

    public final synchronized void a(String str) {
        if (!AbstractC6116t.c(f55186b, str) || f55187c == null) {
            c();
            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
            if (A.P(str, "http://", false, 2, null) || A.P(str, "https://", false, 2, null)) {
                mediaMetadataRetriever.setDataSource(str, new HashMap());
            } else {
                mediaMetadataRetriever.setDataSource(str);
            }
            f55187c = mediaMetadataRetriever;
            f55186b = str;
        }
    }

    public final Map b(String dataSource, long j10) {
        Bitmap frameAtTime;
        AbstractC6116t.g(dataSource, "dataSource");
        if (D.j0(dataSource)) {
            return null;
        }
        try {
            a(dataSource);
            long jF = n.f(j10, 0L) * 1000;
            MediaMetadataRetriever mediaMetadataRetriever = f55187c;
            if (mediaMetadataRetriever != null && (frameAtTime = mediaMetadataRetriever.getFrameAtTime(jF, 2)) != null) {
                return A.f55184a.a(frameAtTime);
            }
            return null;
        } catch (Exception unused) {
            c();
            return null;
        }
    }

    public final void c() {
        synchronized (this) {
            try {
                MediaMetadataRetriever mediaMetadataRetriever = f55187c;
                if (mediaMetadataRetriever != null) {
                    mediaMetadataRetriever.release();
                }
            } catch (Exception unused) {
            }
            f55187c = null;
            f55186b = null;
            L l10 = L.f48730a;
        }
    }
}
