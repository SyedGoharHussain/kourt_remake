package p141j4;

import S8.q;
import T8.AbstractC2167x;
import T8.AbstractC2169z;
import T8.C;
import T8.s0;
import Z8.g;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioProfile;
import android.media.AudioTrack;
import android.net.Uri;
import android.os.Build;
import android.provider.Settings;
import android.util.Pair;
import android.util.SparseArray;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p006a4.C2640b;
import p006a4.s;
import p006a4.z;
import p021b4.k;
import p051d4.W;

/* JADX INFO: renamed from: j4.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C6036e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C6036e f52687c = new C6036e(AbstractC2167x.z(d.f52692d));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AbstractC2167x f52688d = AbstractC2167x.B(2, 5, 6);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AbstractC2169z f52689e = new AbstractC2169z.a().g(5, 6).g(17, 6).g(7, 6).g(30, 10).g(18, 6).g(6, 8).g(8, 8).g(14, 8).d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseArray f52690a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f52691b;

    /* JADX INFO: renamed from: j4.e$b */
    public static final class b {
        public static AbstractC2167x a(C2640b c2640b) {
            AbstractC2167x.a aVarM = AbstractC2167x.m();
            s0 it = C6036e.f52689e.keySet().iterator();
            while (it.hasNext()) {
                Integer num = (Integer) it.next();
                int iIntValue = num.intValue();
                if (Build.VERSION.SDK_INT >= W.K(iIntValue) && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(iIntValue).setSampleRate(48000).build(), c2640b.a())) {
                    aVarM.a(num);
                }
            }
            aVarM.a(2);
            return aVarM.m();
        }

        public static int b(int i10, int i11, C2640b c2640b) {
            for (int i12 = 10; i12 > 0; i12--) {
                int iM = W.M(i12);
                if (iM != 0 && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(i10).setSampleRate(i11).setChannelMask(iM).build(), c2640b.a())) {
                    return i12;
                }
            }
            return 0;
        }
    }

    /* JADX INFO: renamed from: j4.e$c */
    public static final class c {
        public static C6036e a(AudioManager audioManager, C2640b c2640b) {
            return new C6036e(C6036e.d(audioManager.getDirectProfilesForAttributes(c2640b.a())));
        }

        public static AudioDeviceInfo b(AudioManager audioManager, C2640b c2640b) {
            List audioDevicesForAttributes = ((AudioManager) q.r(audioManager)).getAudioDevicesForAttributes(c2640b.a());
            if (audioDevicesForAttributes.isEmpty()) {
                return null;
            }
            return (AudioDeviceInfo) audioDevicesForAttributes.get(0);
        }
    }

    public static boolean b() {
        String str = Build.MANUFACTURER;
        return str.equals("Amazon") || str.equals("Xiaomi");
    }

    public static C c() {
        C.a aVarJ = new C.a().j(8, 7);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 31) {
            aVarJ.j(26, 27);
        }
        if (i10 >= 33) {
            aVarJ.a(30);
        }
        return aVarJ.m();
    }

    public static AbstractC2167x d(List list) {
        HashMap map = new HashMap();
        map.put(2, new HashSet(g.c(12)));
        for (int i10 = 0; i10 < list.size(); i10++) {
            AudioProfile audioProfileA = AbstractC6032a.a(list.get(i10));
            if (audioProfileA.getEncapsulationType() != 1) {
                int format = audioProfileA.getFormat();
                if (W.F0(format) || f52689e.containsKey(Integer.valueOf(format))) {
                    if (map.containsKey(Integer.valueOf(format))) {
                        ((Set) q.r((Set) map.get(Integer.valueOf(format)))).addAll(g.c(audioProfileA.getChannelMasks()));
                    } else {
                        map.put(Integer.valueOf(format), new HashSet(g.c(audioProfileA.getChannelMasks())));
                    }
                }
            }
        }
        AbstractC2167x.a aVarM = AbstractC2167x.m();
        for (Map.Entry entry : map.entrySet()) {
            aVarM.a(new d(((Integer) entry.getKey()).intValue(), (Set) entry.getValue()));
        }
        return aVarM.m();
    }

    public static AbstractC2167x e(int[] iArr, int i10) {
        AbstractC2167x.a aVarM = AbstractC2167x.m();
        if (iArr == null) {
            iArr = new int[0];
        }
        for (int i11 : iArr) {
            aVarM.a(new d(i11, i10));
        }
        return aVarM.m();
    }

    public static C6036e f(Context context, C2640b c2640b, AudioDeviceInfo audioDeviceInfo) {
        return g(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), c2640b, audioDeviceInfo);
    }

    public static C6036e g(Context context, Intent intent, C2640b c2640b, AudioDeviceInfo audioDeviceInfo) {
        AudioManager audioManagerC = k.c(context);
        if (audioDeviceInfo == null) {
            audioDeviceInfo = Build.VERSION.SDK_INT >= 33 ? c.b(audioManagerC, c2640b) : null;
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 33 && (W.K0(context) || W.C0(context))) {
            return c.a(audioManagerC, c2640b);
        }
        if (k(audioManagerC, audioDeviceInfo)) {
            return f52687c;
        }
        C.a aVar = new C.a();
        aVar.a(2);
        if (i10 >= 29 && (W.K0(context) || W.C0(context))) {
            aVar.k(b.a(c2640b));
            return new C6036e(e(g.n(aVar.m()), 10));
        }
        ContentResolver contentResolver = context.getContentResolver();
        boolean z10 = Settings.Global.getInt(contentResolver, "use_external_surround_sound_flag", 0) == 1;
        if ((z10 || b()) && Settings.Global.getInt(contentResolver, "external_surround_sound_enabled", 0) == 1) {
            aVar.k(f52688d);
        }
        if (intent == null || z10 || intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", 0) != 1) {
            return new C6036e(e(g.n(aVar.m()), 10));
        }
        int[] intArrayExtra = intent.getIntArrayExtra("android.media.extra.ENCODINGS");
        if (intArrayExtra != null) {
            aVar.k(g.c(intArrayExtra));
        }
        return new C6036e(e(g.n(aVar.m()), intent.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 10)));
    }

    public static int h(int i10) {
        int i11 = Build.VERSION.SDK_INT;
        if (i11 <= 28) {
            if (i10 == 7) {
                i10 = 8;
            } else if (i10 == 3 || i10 == 4 || i10 == 5) {
                i10 = 6;
            }
        }
        if (i11 <= 26 && "fugu".equals(Build.DEVICE) && i10 == 1) {
            i10 = 2;
        }
        return W.M(i10);
    }

    public static Uri j() {
        if (b()) {
            return Settings.Global.getUriFor("external_surround_sound_enabled");
        }
        return null;
    }

    public static boolean k(AudioManager audioManager, AudioDeviceInfo audioDeviceInfo) {
        AudioDeviceInfo[] devices = audioDeviceInfo == null ? ((AudioManager) q.r(audioManager)).getDevices(2) : new AudioDeviceInfo[]{audioDeviceInfo};
        C c10 = c();
        for (AudioDeviceInfo audioDeviceInfo2 : devices) {
            if (c10.contains(Integer.valueOf(audioDeviceInfo2.getType()))) {
                return true;
            }
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6036e)) {
            return false;
        }
        C6036e c6036e = (C6036e) obj;
        return W.s(this.f52690a, c6036e.f52690a) && this.f52691b == c6036e.f52691b;
    }

    public int hashCode() {
        return this.f52691b + (W.t(this.f52690a) * 31);
    }

    public Pair i(s sVar, C2640b c2640b) {
        int iF = z.f((String) q.r(sVar.f27417o), sVar.f27413k);
        if (!f52689e.containsKey(Integer.valueOf(iF))) {
            return null;
        }
        if (iF == 18 && !m(18)) {
            iF = 6;
        } else if ((iF == 8 && !m(8)) || (iF == 30 && !m(30))) {
            iF = 7;
        }
        if (!m(iF)) {
            return null;
        }
        d dVar = (d) q.r((d) this.f52690a.get(iF));
        int iB = sVar.f27392G;
        if (iB == -1 || iF == 18) {
            int i10 = sVar.f27393H;
            if (i10 == -1) {
                i10 = 48000;
            }
            iB = dVar.b(i10, c2640b);
        } else if (!sVar.f27417o.equals("audio/vnd.dts.uhd;profile=p2") || Build.VERSION.SDK_INT >= 33) {
            if (!dVar.c(iB)) {
                return null;
            }
        } else if (iB > 10) {
            return null;
        }
        int iH = h(iB);
        if (iH == 0) {
            return null;
        }
        return Pair.create(Integer.valueOf(iF), Integer.valueOf(iH));
    }

    public boolean l(s sVar, C2640b c2640b) {
        return i(sVar, c2640b) != null;
    }

    public boolean m(int i10) {
        return W.q(this.f52690a, i10);
    }

    public String toString() {
        return "AudioCapabilities[maxChannelCount=" + this.f52691b + ", audioProfiles=" + this.f52690a + "]";
    }

    public C6036e(List list) {
        this.f52690a = new SparseArray();
        for (int i10 = 0; i10 < list.size(); i10++) {
            d dVar = (d) list.get(i10);
            this.f52690a.put(dVar.f52693a, dVar);
        }
        int iMax = 0;
        for (int i11 = 0; i11 < this.f52690a.size(); i11++) {
            iMax = Math.max(iMax, ((d) this.f52690a.valueAt(i11)).f52694b);
        }
        this.f52691b = iMax;
    }

    /* JADX INFO: renamed from: j4.e$d */
    public static final class d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f52692d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f52693a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f52694b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C f52695c;

        static {
            f52692d = Build.VERSION.SDK_INT >= 33 ? new d(2, a(10)) : new d(2, 10);
        }

        public d(int i10, Set set) {
            this.f52693a = i10;
            C cP = C.p(set);
            this.f52695c = cP;
            s0 it = cP.iterator();
            int iMax = 0;
            while (it.hasNext()) {
                iMax = Math.max(iMax, Integer.bitCount(((Integer) it.next()).intValue()));
            }
            this.f52694b = iMax;
        }

        public static C a(int i10) {
            C.a aVar = new C.a();
            for (int i11 = 1; i11 <= i10; i11++) {
                aVar.a(Integer.valueOf(W.M(i11)));
            }
            return aVar.m();
        }

        public int b(int i10, C2640b c2640b) {
            if (this.f52695c != null) {
                return this.f52694b;
            }
            return Build.VERSION.SDK_INT >= 29 ? b.b(this.f52693a, i10, c2640b) : ((Integer) q.r((Integer) C6036e.f52689e.getOrDefault(Integer.valueOf(this.f52693a), 0))).intValue();
        }

        public boolean c(int i10) {
            if (this.f52695c == null) {
                return i10 <= this.f52694b;
            }
            int iM = W.M(i10);
            if (iM == 0) {
                return false;
            }
            return this.f52695c.contains(Integer.valueOf(iM));
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f52693a == dVar.f52693a && this.f52694b == dVar.f52694b && Objects.equals(this.f52695c, dVar.f52695c);
        }

        public int hashCode() {
            int i10 = ((this.f52693a * 31) + this.f52694b) * 31;
            C c10 = this.f52695c;
            return i10 + (c10 == null ? 0 : c10.hashCode());
        }

        public String toString() {
            return "AudioProfile[format=" + this.f52693a + ", maxChannelCount=" + this.f52694b + ", channelMasks=" + this.f52695c + "]";
        }

        public d(int i10, int i11) {
            this.f52693a = i10;
            this.f52694b = i11;
            this.f52695c = null;
        }
    }
}
