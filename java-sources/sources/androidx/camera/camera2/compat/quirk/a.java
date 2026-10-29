package androidx.camera.camera2.compat.quirk;

import D.C1061c;
import G.InterfaceC1227x;
import N.C0;
import U.f1;
import U.g1;
import U.i1;
import android.util.Log;
import java.util.ArrayList;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5637n;
import p104gc.o;
import p360z.v;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0449a f29660d = new C0449a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1227x f29661a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f29662b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC5637n f29663c;

    /* JADX INFO: renamed from: androidx.camera.camera2.compat.quirk.a$a, reason: collision with other inner class name */
    public static final class C0449a {
        public /* synthetic */ C0449a(AbstractC6108k abstractC6108k) {
            this();
        }

        public C0449a() {
        }
    }

    public a(InterfaceC1227x interfaceC1227x, v streamConfigurationMapCompat) {
        AbstractC6116t.g(streamConfigurationMapCompat, "streamConfigurationMapCompat");
        this.f29661a = interfaceC1227x;
        this.f29662b = streamConfigurationMapCompat;
        this.f29663c = o.b(new p303uc.a() { // from class: A.c
            @Override // p303uc.a
            public final Object invoke() {
                return androidx.camera.camera2.compat.quirk.a.c(this.f43a);
            }
        });
    }

    public static final i1 c(a aVar) {
        f1 f1VarA = g1.b().a();
        AbstractC6116t.f(f1VarA, "get(...)");
        ArrayList arrayList = new ArrayList();
        InterfaceC1227x interfaceC1227x = aVar.f29661a;
        if (interfaceC1227x == null) {
            C1061c c1061c = C1061c.f4000a;
            if (C0.g("CXCP")) {
                Log.e(C1061c.f4001b, "Failed to enable quirks: camera metadata injection failed");
            }
            return new i1(arrayList);
        }
        if (f1VarA.a(AeFpsRangeLegacyQuirk.class, AeFpsRangeLegacyQuirk.f29561c.a(interfaceC1227x))) {
            arrayList.add(new AeFpsRangeLegacyQuirk(aVar.f29661a));
        }
        if (f1VarA.a(AfRegionFlipHorizontallyQuirk.class, AfRegionFlipHorizontallyQuirk.f29563b.a(aVar.f29661a))) {
            arrayList.add(new AfRegionFlipHorizontallyQuirk());
        }
        if (f1VarA.a(AspectRatioLegacyApi21Quirk.class, AspectRatioLegacyApi21Quirk.f29564b.a(aVar.f29661a))) {
            arrayList.add(new AspectRatioLegacyApi21Quirk());
        }
        if (f1VarA.a(CamcorderProfileResolutionQuirk.class, CamcorderProfileResolutionQuirk.f29565d.a(aVar.f29661a))) {
            arrayList.add(new CamcorderProfileResolutionQuirk(aVar.f29662b));
        }
        if (f1VarA.a(CameraNoResponseWhenEnablingFlashQuirk.class, CameraNoResponseWhenEnablingFlashQuirk.f29568b.b(aVar.f29661a))) {
            arrayList.add(new CameraNoResponseWhenEnablingFlashQuirk());
        }
        if (f1VarA.a(CaptureSessionStuckQuirk.class, CaptureSessionStuckQuirk.f29573b.a())) {
            arrayList.add(new CaptureSessionStuckQuirk());
        }
        if (f1VarA.a(CloseCaptureSessionOnVideoQuirk.class, CloseCaptureSessionOnVideoQuirk.f29580b.a())) {
            arrayList.add(new CloseCaptureSessionOnVideoQuirk());
        }
        if (f1VarA.a(ConfigureSurfaceToSecondarySessionFailQuirk.class, ConfigureSurfaceToSecondarySessionFailQuirk.f29581b.a(aVar.f29661a))) {
            arrayList.add(new ConfigureSurfaceToSecondarySessionFailQuirk());
        }
        if (f1VarA.a(FinalizeSessionOnCloseQuirk.class, FinalizeSessionOnCloseQuirk.f29600b.b())) {
            arrayList.add(new FinalizeSessionOnCloseQuirk());
        }
        if (f1VarA.a(FlashTooSlowQuirk.class, FlashTooSlowQuirk.f29606b.b(aVar.f29661a))) {
            arrayList.add(new FlashTooSlowQuirk());
        }
        if (f1VarA.a(ImageCaptureFailWithAutoFlashQuirk.class, ImageCaptureFailWithAutoFlashQuirk.f29608b.a(aVar.f29661a))) {
            arrayList.add(new ImageCaptureFailWithAutoFlashQuirk());
        }
        if (f1VarA.a(ImageCaptureFlashNotFireQuirk.class, ImageCaptureFlashNotFireQuirk.f29613b.a(aVar.f29661a))) {
            arrayList.add(new ImageCaptureFlashNotFireQuirk());
        }
        if (f1VarA.a(ImageCaptureWashedOutImageQuirk.class, ImageCaptureWashedOutImageQuirk.f29618b.b(aVar.f29661a))) {
            arrayList.add(new ImageCaptureWashedOutImageQuirk());
        }
        if (f1VarA.a(ImageCaptureWithFlashUnderexposureQuirk.class, ImageCaptureWithFlashUnderexposureQuirk.f29620b.a(aVar.f29661a))) {
            arrayList.add(new ImageCaptureWithFlashUnderexposureQuirk());
        }
        if (f1VarA.a(JpegHalCorruptImageQuirk.class, JpegHalCorruptImageQuirk.f29628b.a())) {
            arrayList.add(new JpegHalCorruptImageQuirk());
        }
        JpegCaptureDownsizingQuirk jpegCaptureDownsizingQuirk = JpegCaptureDownsizingQuirk.f29626b;
        if (f1VarA.a(JpegCaptureDownsizingQuirk.class, jpegCaptureDownsizingQuirk.f(aVar.f29661a))) {
            arrayList.add(jpegCaptureDownsizingQuirk);
        }
        if (f1VarA.a(PreviewOrientationIncorrectQuirk.class, PreviewOrientationIncorrectQuirk.f29634b.a(aVar.f29661a))) {
            arrayList.add(new PreviewOrientationIncorrectQuirk());
        }
        if (f1VarA.a(TextureViewIsClosedQuirk.class, TextureViewIsClosedQuirk.f29648b.a(aVar.f29661a))) {
            arrayList.add(new TextureViewIsClosedQuirk());
        }
        if (f1VarA.a(TorchFlashRequiredFor3aUpdateQuirk.class, TorchFlashRequiredFor3aUpdateQuirk.f29649c.c(aVar.f29661a))) {
            arrayList.add(new TorchFlashRequiredFor3aUpdateQuirk(aVar.f29661a));
        }
        if (f1VarA.a(YuvImageOnePixelShiftQuirk.class, YuvImageOnePixelShiftQuirk.f29656b.a())) {
            arrayList.add(new YuvImageOnePixelShiftQuirk());
        }
        if (f1VarA.a(PreviewStretchWhenVideoCaptureIsBoundQuirk.class, PreviewStretchWhenVideoCaptureIsBoundQuirk.f29637b.a())) {
            arrayList.add(new PreviewStretchWhenVideoCaptureIsBoundQuirk());
        }
        if (f1VarA.a(PreviewDelayWhenVideoCaptureIsBoundQuirk.class, PreviewDelayWhenVideoCaptureIsBoundQuirk.f29633b.a())) {
            arrayList.add(new PreviewDelayWhenVideoCaptureIsBoundQuirk());
        }
        if (f1VarA.a(QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk.class, QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk.f29640b.a(aVar.f29661a))) {
            arrayList.add(new QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk());
        }
        if (f1VarA.a(ImageCaptureFailedWhenVideoCaptureIsBoundQuirk.class, ImageCaptureFailedWhenVideoCaptureIsBoundQuirk.f29612b.j())) {
            arrayList.add(new ImageCaptureFailedWhenVideoCaptureIsBoundQuirk());
        }
        if (f1VarA.a(TemporalNoiseQuirk.class, TemporalNoiseQuirk.f29647b.a(aVar.f29661a))) {
            arrayList.add(new TemporalNoiseQuirk());
        }
        if (f1VarA.a(ImageCaptureFailedForVideoSnapshotQuirk.class, ImageCaptureFailedForVideoSnapshotQuirk.f29610b.a())) {
            arrayList.add(new ImageCaptureFailedForVideoSnapshotQuirk());
        }
        if (f1VarA.a(AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk.class, AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk.f29560b.b())) {
            arrayList.add(new AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk());
        }
        if (f1VarA.a(UltraWideFlashCaptureUnderexposureQuirk.class, UltraWideFlashCaptureUnderexposureQuirk.f29654b.b(aVar.f29661a))) {
            arrayList.add(new UltraWideFlashCaptureUnderexposureQuirk());
        }
        i1 i1Var = new i1(arrayList);
        C0.a("CameraQuirks", "camera2 CameraQuirks = " + i1.d(i1Var));
        return i1Var;
    }

    public final i1 b() {
        return (i1) this.f29663c.getValue();
    }
}
