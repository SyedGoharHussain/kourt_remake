package Sa;

import Ac.n;
import android.content.Context;
import android.media.AudioDeviceInfo;
import android.os.Build;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p288tb.i;

/* JADX INFO: loaded from: classes5.dex */
public final class e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final a f18498s = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18499a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18500b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f18501c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AudioDeviceInfo f18502d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f18503e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f18504f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f18505g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f18506h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Sa.a f18507i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f18508j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f18509k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f18510l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f18511m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f18512n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Integer f18513o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f18514p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final c f18515q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final b f18516r;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:47:0x00bd  */
        /* JADX WARN: Code duplicated, block: B:8:0x0030  */
        public final e a(i call, Context context) {
            int i10;
            int i11;
            int i12;
            Sa.a aVar;
            AbstractC6116t.g(call, "call");
            AbstractC6116t.g(context, "context");
            Map map = (Map) call.a("androidConfig");
            Object obj = map != null ? map.get("audioSource") : null;
            if (AbstractC6116t.c(obj, "defaultSource")) {
                i11 = 0;
            } else if (AbstractC6116t.c(obj, "mic")) {
                i11 = 1;
            } else if (AbstractC6116t.c(obj, "voiceUplink")) {
                i11 = 2;
            } else if (AbstractC6116t.c(obj, "voiceDownlink")) {
                i11 = 3;
            } else if (AbstractC6116t.c(obj, "voiceCall")) {
                i11 = 4;
            } else if (AbstractC6116t.c(obj, "camcorder")) {
                i11 = 5;
            } else if (AbstractC6116t.c(obj, "voiceRecognition")) {
                i11 = 6;
            } else {
                if (AbstractC6116t.c(obj, "voiceCommunication")) {
                    i10 = 7;
                } else if (AbstractC6116t.c(obj, "remoteSubMix")) {
                    i10 = 8;
                } else if (AbstractC6116t.c(obj, "unprocessed")) {
                    i10 = 9;
                } else if (!AbstractC6116t.c(obj, "voicePerformance") || Build.VERSION.SDK_INT < 29) {
                    i11 = 0;
                } else {
                    i10 = 10;
                }
                i11 = i10;
            }
            Object obj2 = map != null ? map.get("audioManagerMode") : null;
            if (AbstractC6116t.c(obj2, "modeNormal")) {
                i12 = 0;
            } else if (AbstractC6116t.c(obj2, "modeRingtone")) {
                i12 = 1;
            } else if (AbstractC6116t.c(obj2, "modeInCall")) {
                i12 = 2;
            } else if (AbstractC6116t.c(obj2, "modeInCommunication")) {
                i12 = 3;
            } else if (AbstractC6116t.c(obj2, "modeCallScreening")) {
                if (Build.VERSION.SDK_INT >= 30) {
                    i12 = 4;
                } else {
                    i12 = 0;
                }
            } else if (AbstractC6116t.c(obj2, "modeCallRedirect")) {
                if (Build.VERSION.SDK_INT >= 33) {
                    i12 = 5;
                } else {
                    i12 = 0;
                }
            } else if (!AbstractC6116t.c(obj2, "modeCommunicationRedirect") || Build.VERSION.SDK_INT < 33) {
                i12 = 0;
            } else {
                i12 = 6;
            }
            Map map2 = (Map) (map != null ? map.get("service") : null);
            if (map2 != null) {
                Object obj3 = map2.get(com.amazon.a.a.o.b.f38969S);
                AbstractC6116t.e(obj3, "null cannot be cast to non-null type kotlin.String");
                aVar = new Sa.a((String) obj3, (String) map2.get("content"));
            } else {
                aVar = null;
            }
            String str = (String) call.a("path");
            Pa.b bVar = Pa.b.f16999a;
            String str2 = (String) bVar.c(call.a("encoder"), "aacLc");
            int iIntValue = ((Number) bVar.c(call.a("bitRate"), 128000)).intValue();
            int iIntValue2 = ((Number) bVar.c(call.a("sampleRate"), 44100)).intValue();
            int iIntValue3 = ((Number) bVar.c(call.a("numChannels"), 2)).intValue();
            AudioDeviceInfo audioDeviceInfoA = Va.b.f21105a.a(context, (Map) call.a("device"));
            Object objA = call.a("autoGain");
            Boolean bool = Boolean.FALSE;
            return new e(str, str2, iIntValue, iIntValue2, iIntValue3, audioDeviceInfoA, ((Boolean) bVar.c(objA, bool)).booleanValue(), ((Boolean) bVar.c(call.a("echoCancel"), bool)).booleanValue(), ((Boolean) bVar.c(call.a("noiseSuppress"), bool)).booleanValue(), ((Boolean) bVar.c((Boolean) (map != null ? map.get("useLegacy") : null), bool)).booleanValue(), aVar, ((Boolean) bVar.c((Boolean) (map != null ? map.get("muteAudio") : null), bool)).booleanValue(), ((Boolean) bVar.c((Boolean) (map != null ? map.get("manageBluetooth") : null), Boolean.TRUE)).booleanValue(), i11, ((Boolean) bVar.c((Boolean) (map != null ? map.get("speakerphone") : null), bool)).booleanValue(), i12, ((Number) bVar.c(call.a("audioInterruption"), Integer.valueOf(c.PAUSE.ordinal()))).intValue(), (Integer) call.a("streamBufferSize"));
        }

        public a() {
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:46:0x00c1  */
    public e(String str, String encoder, int i10, int i11, int i12, AudioDeviceInfo audioDeviceInfo, boolean z10, boolean z11, boolean z12, boolean z13, Sa.a aVar, boolean z14, boolean z15, int i13, boolean z16, int i14, int i15, Integer num) {
        b bVar;
        AbstractC6116t.g(encoder, "encoder");
        this.f18499a = str;
        this.f18500b = i10;
        this.f18501c = i11;
        this.f18502d = audioDeviceInfo;
        this.f18503e = z10;
        this.f18504f = z11;
        this.f18505g = z12;
        this.f18506h = z13;
        this.f18507i = aVar;
        this.f18508j = z14;
        this.f18509k = z15;
        this.f18510l = i13;
        this.f18511m = z16;
        this.f18512n = i14;
        this.f18513o = num;
        this.f18514p = n.i(2, n.e(1, i12));
        c cVar = i15 != 0 ? (i15 == 1 || i15 != 2) ? c.PAUSE : c.PAUSE_RESUME : c.NONE;
        this.f18515q = cVar;
        switch (encoder) {
            case "aacEld":
                bVar = b.AacEld;
                break;
            case "pcm16bits":
                bVar = b.Pcm16bits;
                break;
            case "wav":
                bVar = b.Wav;
                break;
            case "flac":
                bVar = b.Flac;
                break;
            case "opus":
                bVar = b.Opus;
                break;
            case "aacHe":
                bVar = b.AacHe;
                break;
            case "aacLc":
                bVar = b.AacLc;
                break;
            case "amrNb":
                bVar = b.AmrNb;
                break;
            case "amrWb":
                bVar = b.AmrWb;
                break;
            default:
                bVar = b.AacLc;
                break;
        }
        this.f18516r = bVar;
    }

    public final c a() {
        return this.f18515q;
    }

    public final int b() {
        return this.f18512n;
    }

    public final int c() {
        return this.f18510l;
    }

    public final boolean d() {
        return this.f18503e;
    }

    public final int e() {
        return this.f18500b;
    }

    public final AudioDeviceInfo f() {
        return this.f18502d;
    }

    public final boolean g() {
        return this.f18504f;
    }

    public final b h() {
        return this.f18516r;
    }

    public final boolean i() {
        return this.f18509k;
    }

    public final boolean j() {
        return this.f18508j;
    }

    public final boolean k() {
        return this.f18505g;
    }

    public final int l() {
        return this.f18514p;
    }

    public final String m() {
        return this.f18499a;
    }

    public final int n() {
        return this.f18501c;
    }

    public final Sa.a o() {
        return this.f18507i;
    }

    public final boolean p() {
        return this.f18511m;
    }

    public final Integer q() {
        return this.f18513o;
    }

    public final boolean r() {
        return this.f18506h;
    }
}
