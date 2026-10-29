package p037c5;

import java.util.Objects;
import p006a4.s;
import p067e5.a;
import p097g5.b;
import p127i5.d;
import p170l5.g;

/* JADX INFO: loaded from: classes4.dex */
public final class h implements s.a {
    @Override // c5.s.a
    public boolean a(s sVar) {
        String str = sVar.f27417o;
        return Objects.equals(str, "text/x-ssa") || Objects.equals(str, "text/vtt") || Objects.equals(str, "application/x-mp4-vtt") || Objects.equals(str, "application/x-subrip") || Objects.equals(str, "application/x-quicktime-tx3g") || Objects.equals(str, "application/pgs") || Objects.equals(str, "application/vobsub") || Objects.equals(str, "application/dvbsubs") || Objects.equals(str, "application/ttml+xml");
    }

    @Override // c5.s.a
    public int b(s sVar) {
        String str = sVar.f27417o;
        if (str != null) {
            switch (str) {
                case "application/dvbsubs":
                case "application/pgs":
                case "application/x-mp4-vtt":
                    return 2;
                case "text/vtt":
                    return 1;
                case "application/x-quicktime-tx3g":
                    return 2;
                case "text/x-ssa":
                    return 1;
                case "application/vobsub":
                    return 2;
                case "application/x-subrip":
                case "application/ttml+xml":
                    return 1;
            }
        }
        throw new IllegalArgumentException("Unsupported MIME type: " + str);
    }

    @Override // c5.s.a
    public s c(s sVar) {
        String str = sVar.f27417o;
        if (str != null) {
            switch (str) {
                case "application/dvbsubs":
                    return new a(sVar.f27420r);
                case "application/pgs":
                    return new p082f5.a();
                case "application/x-mp4-vtt":
                    return new p170l5.a();
                case "text/vtt":
                    return new g();
                case "application/x-quicktime-tx3g":
                    return new p142j5.a(sVar.f27420r);
                case "text/x-ssa":
                    return new b(sVar.f27420r);
                case "application/vobsub":
                    return new p156k5.a(sVar.f27420r);
                case "application/x-subrip":
                    return new p112h5.a();
                case "application/ttml+xml":
                    return new d();
            }
        }
        throw new IllegalArgumentException("Unsupported MIME type: " + str);
    }
}
