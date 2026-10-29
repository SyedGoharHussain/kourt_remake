package B;

import android.util.Size;
import androidx.camera.camera2.compat.quirk.RepeatingStreamConstraintForVideoRecordingQuirk;
import java.util.ArrayList;
import java.util.Comparator;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public abstract class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Size f1183a = new Size(320, 240);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Comparator f1184b = new X.e();

    public static final Size[] a(Size[] sizeArr) {
        AbstractC6116t.g(sizeArr, "<this>");
        if (((RepeatingStreamConstraintForVideoRecordingQuirk) A.g.f45a.c(RepeatingStreamConstraintForVideoRecordingQuirk.class)) == null) {
            return sizeArr;
        }
        ArrayList arrayList = new ArrayList();
        for (Size size : sizeArr) {
            if (f1184b.compare(size, f1183a) >= 0) {
                arrayList.add(size);
            }
        }
        return (Size[]) arrayList.toArray(new Size[0]);
    }
}
