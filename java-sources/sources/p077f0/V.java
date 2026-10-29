package p077f0;

import com.amazon.a.a.o.b.f;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class V {
    public static String a(int i10) {
        ArrayList arrayList = new ArrayList();
        if ((i10 & 4) != 0) {
            arrayList.add("IMAGE_CAPTURE");
        }
        if ((i10 & 1) != 0) {
            arrayList.add("PREVIEW");
        }
        if ((i10 & 2) != 0) {
            arrayList.add("VIDEO_CAPTURE");
        }
        return String.join(f.f39034c, arrayList);
    }

    public static boolean b(int i10, int i11) {
        return (i10 & i11) == i11;
    }
}
