package p360z;

import A.g;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Size;
import androidx.camera.camera2.compat.quirk.PixelJpegRSupportedQuirk;
import java.util.ArrayList;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class w extends x {
    public w(StreamConfigurationMap streamConfigurationMap) {
        super(streamConfigurationMap);
    }

    @Override // p360z.x, z.v.a
    public long c(int i10, Size size) {
        AbstractC6116t.g(size, "size");
        if (i10 == 4101 && i()) {
            return 0L;
        }
        return super.c(i10, size);
    }

    @Override // p360z.x, z.v.a
    public Size[] d(int i10) {
        if (i10 == 4101 && i()) {
            return null;
        }
        return super.d(i10);
    }

    @Override // p360z.x, z.v.a
    public Integer[] e() {
        Integer[] numArrE = super.e();
        if (!i()) {
            return numArrE;
        }
        if (numArrE == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Integer num : numArrE) {
            if (num.intValue() != 4101) {
                arrayList.add(num);
            }
        }
        return (Integer[]) arrayList.toArray(new Integer[0]);
    }

    @Override // p360z.x, z.v.a
    public Size[] h(int i10) {
        if (i10 == 4101 && i()) {
            return null;
        }
        return super.h(i10);
    }

    public final boolean i() {
        return g.f45a.c(PixelJpegRSupportedQuirk.class) != null;
    }
}
