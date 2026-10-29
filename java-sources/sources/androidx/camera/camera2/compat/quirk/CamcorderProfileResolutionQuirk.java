package androidx.camera.camera2.compat.quirk;

import D.C1061c;
import G.InterfaceC1227x;
import N.C0;
import U.e1;
import android.util.Log;
import android.util.Size;
import androidx.camera.camera2.compat.quirk.CamcorderProfileResolutionQuirk;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5637n;
import p104gc.o;
import p119hc.AbstractC5725p;
import p119hc.AbstractC5730v;
import p119hc.D;
import p360z.v;

/* JADX INFO: loaded from: classes.dex */
public final class CamcorderProfileResolutionQuirk implements e1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f29565d = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f29566b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC5637n f29567c;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final boolean a(InterfaceC1227x cameraMetadata) {
            AbstractC6116t.g(cameraMetadata, "cameraMetadata");
            return InterfaceC1227x.f6663K.m(cameraMetadata);
        }

        public a() {
        }
    }

    public CamcorderProfileResolutionQuirk(v streamConfigurationMapCompat) {
        AbstractC6116t.g(streamConfigurationMapCompat, "streamConfigurationMapCompat");
        this.f29566b = streamConfigurationMapCompat;
        this.f29567c = o.b(new p303uc.a() { // from class: A.b
            @Override // p303uc.a
            public final Object invoke() {
                return CamcorderProfileResolutionQuirk.i(this.f42a);
            }
        });
    }

    public static final List i(CamcorderProfileResolutionQuirk camcorderProfileResolutionQuirk) {
        List listO;
        Size[] sizeArrG = camcorderProfileResolutionQuirk.f29566b.g(34);
        if (sizeArrG == null || (listO = AbstractC5725p.d(sizeArrG)) == null) {
            listO = AbstractC5730v.o();
        }
        C1061c c1061c = C1061c.f4000a;
        if (C0.f("CXCP")) {
            Log.d(C1061c.f4001b, "supportedResolutions = " + listO);
        }
        return listO;
    }

    public final List g() {
        return (List) this.f29567c.getValue();
    }

    public final List h() {
        return D.S0(g());
    }
}
