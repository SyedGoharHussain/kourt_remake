package H;

import android.graphics.SurfaceTexture;
import android.hardware.camera2.params.OutputConfiguration;
import android.media.MediaCodec;
import android.media.MediaRecorder;
import android.os.Build;
import android.util.Log;
import android.util.Size;
import android.view.Surface;
import android.view.SurfaceHolder;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: renamed from: H.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1323x implements Y1 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f7931f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OutputConfiguration f7932a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f7933b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7934c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f7935d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Surface f7936e;

    /* JADX INFO: renamed from: H.x$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public static /* synthetic */ Y1 b(a aVar, Surface surface, Integer num, G.e0.d dVar, G.e0.c cVar, G.e0.g gVar, G.e0.b bVar, G.e0.e eVar, List list, Size size, boolean z10, int i10, String str, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                num = null;
            }
            if ((i11 & 4) != 0) {
                dVar = G.e0.d.f6493a.c();
            }
            if ((i11 & 8) != 0) {
                cVar = null;
            }
            if ((i11 & 16) != 0) {
                gVar = null;
            }
            if ((i11 & 32) != 0) {
                bVar = null;
            }
            if ((i11 & 64) != 0) {
                eVar = null;
            }
            if ((i11 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0) {
                list = AbstractC5730v.o();
            }
            if ((i11 & 256) != 0) {
                size = null;
            }
            if ((i11 & 512) != 0) {
                z10 = false;
            }
            if ((i11 & 1024) != 0) {
                i10 = -1;
            }
            if ((i11 & 2048) != 0) {
                str = null;
            }
            return aVar.a(surface, num, dVar, cVar, gVar, bVar, eVar, list, size, z10, i10, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.StringBuilder] */
        /* JADX WARN: Type inference failed for: r11v0, types: [H.x$a] */
        /* JADX WARN: Type inference failed for: r12v0, types: [android.view.Surface] */
        /* JADX WARN: Type inference failed for: r12v18 */
        /* JADX WARN: Type inference failed for: r12v19 */
        /* JADX WARN: Type inference failed for: r12v20 */
        /* JADX WARN: Type inference failed for: r12v6, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r12v8 */
        /* JADX WARN: Type inference failed for: r12v9 */
        /* JADX WARN: Type inference failed for: r13v10, types: [android.hardware.camera2.params.OutputConfiguration] */
        public final Y1 a(Surface surface, Integer num, G.e0.d outputType, G.e0.c cVar, G.e0.g gVar, G.e0.b bVar, G.e0.e eVar, List sensorPixelModes, Size size, boolean z10, int i10, String str) {
            ?? D10;
            AbstractC6116t.g(outputType, "outputType");
            AbstractC6116t.g(sensorPixelModes, "sensorPixelModes");
            G.e0.d.a aVar = G.e0.d.f6493a;
            if (!AbstractC6116t.c(outputType, aVar.d()) || Build.VERSION.SDK_INT < 35) {
                if (AbstractC6116t.c(outputType, aVar.c())) {
                    if (surface == 0) {
                        Objects.toString(aVar.c());
                        throw new IllegalStateException("non-null surface!");
                    }
                    try {
                        surface = i10 != -1 ? new OutputConfiguration(i10, (Surface) surface) : new OutputConfiguration(surface);
                        D10 = surface;
                    } catch (Throwable th) {
                        if (J.k.f10110a.d()) {
                            Log.w("CXCP", "Failed to create an OutputConfiguration for " + surface + '!', th);
                        }
                        return null;
                    }
                } else {
                    if (size == null) {
                        throw new IllegalStateException("Size must defined when creating a deferred OutputConfiguration.");
                    }
                    D10 = A.d(size, e(outputType));
                }
            } else {
                if (num == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                if (size == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                D10 = C1321w0.e(num.intValue(), size);
            }
            ?? r13 = D10;
            if (z10) {
                c(r13);
            }
            if (str != null) {
                d(r13, str);
            }
            if (cVar != null) {
                int i11 = Build.VERSION.SDK_INT;
                if (i11 >= 33) {
                    C1286k0.d(r13, cVar.h());
                } else {
                    if (!G.e0.c.e(cVar.h(), G.e0.c.f6487b.a()) && J.k.f10110a.d()) {
                        Log.w("CXCP", "Cannot set mirrorMode to a non-default value on API " + i11 + ". This may result in unexpected behavior. Requested " + ((Object) G.e0.c.g(cVar.h())));
                    }
                }
            }
            if (bVar != null) {
                int i12 = Build.VERSION.SDK_INT;
                if (i12 >= 33) {
                    C1286k0.c(r13, bVar.h());
                } else {
                    if (!G.e0.b.e(bVar.h(), G.e0.b.f6472b.a()) && J.k.f10110a.d()) {
                        Log.w("CXCP", "Cannot set dynamicRangeProfile to a non-default value on API " + i12 + ". This may result in unexpected behavior. Requested " + ((Object) G.e0.b.g(bVar.h())));
                    }
                }
            }
            if (eVar != null && Build.VERSION.SDK_INT >= 33) {
                C1286k0.e(r13, eVar.j());
            }
            if (!sensorPixelModes.isEmpty()) {
                int i13 = Build.VERSION.SDK_INT;
                if (i13 >= 31) {
                    Iterator it = sensorPixelModes.iterator();
                    if (it.hasNext()) {
                        android.support.v4.media.session.b.a(it.next());
                        throw null;
                    }
                } else if (J.k.f10110a.d()) {
                    Log.w("CXCP", "Cannot add sensorPixelModeUsed value on API " + i13 + ". This may result in unexpected behavior. Requested " + sensorPixelModes);
                }
            }
            return new C1323x(r13, z10, Build.VERSION.SDK_INT >= 28 ? O.d(r13) : 1, str, null);
        }

        public final void c(OutputConfiguration outputConfiguration) {
            A.b(outputConfiguration);
        }

        public final void d(OutputConfiguration outputConfiguration, String str) {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 28) {
                if (i10 >= 28) {
                    O.k(outputConfiguration, str);
                    return;
                }
                return;
            }
            throw new IllegalStateException(("physicalCameraId is not supported on API " + i10 + " (requires API 28)").toString());
        }

        public final Class e(G.e0.d dVar) {
            G.e0.d.a aVar = G.e0.d.f6493a;
            if (AbstractC6116t.c(dVar, aVar.e())) {
                return SurfaceTexture.class;
            }
            if (AbstractC6116t.c(dVar, aVar.f())) {
                return SurfaceHolder.class;
            }
            if (AbstractC6116t.c(dVar, aVar.a())) {
                if (Build.VERSION.SDK_INT >= 35) {
                    return MediaCodec.class;
                }
                throw new IllegalStateException("OutputType.MEDIA_CODEC requires API 35 or higher.");
            }
            if (AbstractC6116t.c(dVar, aVar.b())) {
                if (Build.VERSION.SDK_INT >= 35) {
                    return MediaRecorder.class;
                }
                throw new IllegalStateException("OutputType.MEDIA_RECORDER requires API 35 or higher.");
            }
            throw new IllegalStateException("Unsupported OutputType: " + dVar);
        }

        public a() {
        }
    }

    public /* synthetic */ C1323x(OutputConfiguration outputConfiguration, boolean z10, int i10, String str, AbstractC6108k abstractC6108k) {
        this(outputConfiguration, z10, i10, str);
    }

    @Override // G.t0
    public Object h2(Bc.c type) {
        AbstractC6116t.g(type, "type");
        if (!AbstractC6116t.c(type, kotlin.jvm.internal.P.b(OutputConfiguration.class))) {
            return null;
        }
        OutputConfiguration outputConfiguration = this.f7932a;
        AbstractC6116t.e(outputConfiguration, "null cannot be cast to non-null type T of androidx.camera.camera2.pipe.compat.AndroidOutputConfiguration.unwrapAs");
        return outputConfiguration;
    }

    @Override // H.Y1
    public void s(Surface surface) {
        AbstractC6116t.g(surface, "surface");
        A.a(this.f7932a, surface);
    }

    public String toString() {
        return this.f7932a.toString();
    }

    public C1323x(OutputConfiguration output, boolean z10, int i10, String str) {
        AbstractC6116t.g(output, "output");
        this.f7932a = output;
        this.f7933b = z10;
        this.f7934c = i10;
        this.f7935d = str;
        this.f7936e = output.getSurface();
    }
}
