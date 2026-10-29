package Z4;

import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public abstract class k {
    public static String a(p006a4.s sVar) {
        String str = sVar.f27417o;
        if (p006a4.z.u(str)) {
            return "video/mp4";
        }
        if (p006a4.z.p(str)) {
            return "audio/mp4";
        }
        if (!p006a4.z.r(str)) {
            return "application/mp4";
        }
        if (Objects.equals(str, "image/heic")) {
            return "image/heif";
        }
        return Objects.equals(str, "image/avif") ? "image/avif" : "application/mp4";
    }

    public static String b(List list) {
        Iterator it = list.iterator();
        boolean z10 = false;
        String str = null;
        while (it.hasNext()) {
            String str2 = ((z) it.next()).f26189a.f26160g.f27417o;
            if (p006a4.z.u(str2)) {
                return "video/mp4";
            }
            if (p006a4.z.p(str2)) {
                z10 = true;
            } else if (p006a4.z.r(str2)) {
                if (Objects.equals(str2, "image/heic")) {
                    str = "image/heif";
                } else if (Objects.equals(str2, "image/avif")) {
                    str = "image/avif";
                }
            }
        }
        if (z10) {
            return "audio/mp4";
        }
        return str != null ? str : "application/mp4";
    }
}
