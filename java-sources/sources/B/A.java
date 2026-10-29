package B;

import G.InterfaceC1227x;
import N.C0;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Size;
import androidx.camera.camera2.compat.quirk.ExcludedSupportedSizesQuirk;
import androidx.camera.camera2.compat.quirk.ExtraSupportedOutputSizeQuirk;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1227x f1176a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StreamConfigurationMap f1177b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f1178c = "OutputSizesCorrector";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ExcludedSupportedSizesQuirk f1179d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ExtraSupportedOutputSizeQuirk f1180e;

    public A(InterfaceC1227x interfaceC1227x, StreamConfigurationMap streamConfigurationMap) {
        this.f1176a = interfaceC1227x;
        this.f1177b = streamConfigurationMap;
        A.g gVar = A.g.f45a;
        this.f1179d = (ExcludedSupportedSizesQuirk) gVar.c(ExcludedSupportedSizesQuirk.class);
        this.f1180e = (ExtraSupportedOutputSizeQuirk) gVar.c(ExtraSupportedOutputSizeQuirk.class);
    }

    public final void a(List list, int i10) {
        ExtraSupportedOutputSizeQuirk extraSupportedOutputSizeQuirk = this.f1180e;
        if (extraSupportedOutputSizeQuirk == null) {
            return;
        }
        Size[] sizeArrF = extraSupportedOutputSizeQuirk.f(i10);
        if (sizeArrF.length == 0) {
            return;
        }
        p119hc.A.F(list, sizeArrF);
    }

    public final Size[] b(Size[] sizes, int i10) {
        AbstractC6116t.g(sizes, "sizes");
        List listE1 = p119hc.r.e1(sizes);
        a(listE1, i10);
        c(listE1, i10);
        if (listE1.isEmpty()) {
            C0.o(this.f1178c, "Sizes array becomes empty after excluding problematic output sizes.");
        }
        return (Size[]) listE1.toArray(new Size[0]);
    }

    public final void c(List list, int i10) {
        ExcludedSupportedSizesQuirk excludedSupportedSizesQuirk;
        InterfaceC1227x interfaceC1227x = this.f1176a;
        if (interfaceC1227x == null || (excludedSupportedSizesQuirk = this.f1179d) == null) {
            return;
        }
        List listF = excludedSupportedSizesQuirk.f(interfaceC1227x.a(), i10);
        if (listF.isEmpty()) {
            return;
        }
        list.removeAll(listF);
    }
}
