package p319w0;

import U.A0;
import U.B0;
import U.L;
import U.e1;
import U.i1;
import androidx.camera.core.internal.compat.quirk.SurfaceProcessingQuirk;
import androidx.camera.video.internal.compat.quirk.VideoQualityQuirk;
import java.util.HashMap;
import java.util.Map;
import p179m0.AbstractC6149y;

/* JADX INFO: loaded from: classes.dex */
public class f implements A0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Map f62276f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A0 f62277c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final L f62278d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i1 f62279e;

    static {
        HashMap map = new HashMap();
        f62276f = map;
        map.put(1, AbstractC6149y.f54316f);
        map.put(8, AbstractC6149y.f54314d);
        map.put(6, AbstractC6149y.f54313c);
        map.put(5, AbstractC6149y.f54312b);
        map.put(4, AbstractC6149y.f54311a);
        map.put(0, AbstractC6149y.f54315e);
    }

    public f(A0 a10, L l10, i1 i1Var) {
        this.f62277c = a10;
        this.f62278d = l10;
        this.f62279e = i1Var;
    }

    public static boolean d(e1 e1Var) {
        return (e1Var instanceof SurfaceProcessingQuirk) && ((SurfaceProcessingQuirk) e1Var).c();
    }

    @Override // U.A0
    public boolean a(int i10) {
        return this.f62277c.a(i10) && c(i10);
    }

    @Override // U.A0
    public B0 b(int i10) {
        if (a(i10)) {
            return this.f62277c.b(i10);
        }
        return null;
    }

    public final boolean c(int i10) {
        AbstractC6149y abstractC6149y = (AbstractC6149y) f62276f.get(Integer.valueOf(i10));
        if (abstractC6149y == null) {
            return true;
        }
        for (VideoQualityQuirk videoQualityQuirk : this.f62279e.c(VideoQualityQuirk.class)) {
            if (videoQualityQuirk != null && videoQualityQuirk.d(this.f62278d, abstractC6149y) && !d(videoQualityQuirk)) {
                return false;
            }
        }
        return true;
    }
}
