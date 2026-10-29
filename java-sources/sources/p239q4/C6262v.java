package p239q4;

import android.media.MediaCodec;
import p096g4.e;

/* JADX INFO: renamed from: q4.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C6262v extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f59129a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f59130b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f59131c;

    public C6262v(Throwable th, w wVar) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Decoder failed: ");
        sb2.append(wVar == null ? null : wVar.f59132a);
        super(sb2.toString(), th);
        this.f59129a = wVar;
        this.f59130b = th instanceof MediaCodec.CodecException ? ((MediaCodec.CodecException) th).getDiagnosticInfo() : null;
        this.f59131c = a(th);
    }

    public static int a(Throwable th) {
        if (th instanceof MediaCodec.CodecException) {
            return ((MediaCodec.CodecException) th).getErrorCode();
        }
        return 0;
    }
}
