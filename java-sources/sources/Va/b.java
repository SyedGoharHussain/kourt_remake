package Va;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.os.Build;
import com.google.mlkit.vision.pose.PoseLandmark;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.A;
import p119hc.AbstractC5725p;
import p119hc.AbstractC5731w;
import p119hc.S;

/* JADX INFO: loaded from: classes5.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f21105a = new a(null);

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final AudioDeviceInfo a(Context context, Map map) {
            AbstractC6116t.g(context, "context");
            Object obj = null;
            if (map == null) {
                return null;
            }
            for (Object obj2 : c(context)) {
                if (AbstractC6116t.c(String.valueOf(((AudioDeviceInfo) obj2).getId()), map.get(DiagnosticsEntry.ID_KEY))) {
                    obj = obj2;
                    break;
                }
            }
            return (AudioDeviceInfo) obj;
        }

        public final List b(List devices) {
            AbstractC6116t.g(devices, "devices");
            ArrayList arrayList = new ArrayList();
            for (Object obj : devices) {
                AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) obj;
                if (audioDeviceInfo.isSource() && audioDeviceInfo.getType() != 18 && audioDeviceInfo.getType() != 25 && audioDeviceInfo.getType() != 28) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        }

        public final List c(Context context) {
            Object systemService = context.getSystemService("audio");
            AbstractC6116t.e(systemService, "null cannot be cast to non-null type android.media.AudioManager");
            AudioDeviceInfo[] devices = ((AudioManager) systemService).getDevices(1);
            AbstractC6116t.d(devices);
            return b(AbstractC5725p.d(devices));
        }

        public final List d(Context context) {
            AbstractC6116t.g(context, "context");
            List<AudioDeviceInfo> listC = c(context);
            ArrayList arrayList = new ArrayList(AbstractC5731w.z(listC, 10));
            for (AudioDeviceInfo audioDeviceInfo : listC) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(audioDeviceInfo.getProductName());
                sb2.append(" (");
                sb2.append(b.f21105a.e(audioDeviceInfo.getType()));
                if (Build.VERSION.SDK_INT >= 28) {
                    sb2.append(", " + audioDeviceInfo.getAddress());
                }
                sb2.append(")");
                arrayList.add(S.l(A.a(DiagnosticsEntry.ID_KEY, String.valueOf(audioDeviceInfo.getId())), A.a("label", sb2.toString())));
            }
            return arrayList;
        }

        public final String e(int i10) {
            switch (i10) {
                case 0:
                    return "unknown";
                case 1:
                    return "built-in earpiece";
                case 2:
                    return "built-in speaker";
                case 3:
                    return "wired headset";
                case 4:
                    return "wired headphones";
                case 5:
                    return "line analog";
                case 6:
                    return "line digital";
                case 7:
                    return "Bluetooth telephony SCO";
                case 8:
                    return "Bluetooth A2DP";
                case 9:
                    return "HDMI";
                case 10:
                    return "HDMI audio return channel";
                case 11:
                    return "USB device";
                case 12:
                    return "USB accessory";
                case 13:
                    return "dock";
                case 14:
                    return "FM";
                case 15:
                    return "built-in microphone";
                case 16:
                    return "FM tuner";
                case 17:
                    return "TV tuner";
                case 18:
                    return "telephony";
                case 19:
                    return "auxiliary line-level connectors";
                case 20:
                    return "IP";
                case 21:
                    return "bus";
                case 22:
                    return "USB headset";
                case PoseLandmark.LEFT_HIP /* 23 */:
                    return "hearing aid";
                case 24:
                    return "built-in speaker safe";
                case PoseLandmark.LEFT_KNEE /* 25 */:
                    return "remote submix";
                case PoseLandmark.RIGHT_KNEE /* 26 */:
                    return "BLE headset";
                case PoseLandmark.LEFT_ANKLE /* 27 */:
                    return "BLE speaker";
                case PoseLandmark.RIGHT_ANKLE /* 28 */:
                    return "echo reference";
                case PoseLandmark.LEFT_HEEL /* 29 */:
                    return "HDMI enhanced ARC";
                case PoseLandmark.RIGHT_HEEL /* 30 */:
                    return "BLE broadcast";
                default:
                    return "unknown=" + i10;
            }
        }

        public a() {
        }
    }
}
