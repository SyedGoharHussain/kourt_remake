package p006a4;

import android.net.Uri;
import com.google.mlkit.vision.pose.PoseLandmark;
import java.util.List;
import java.util.Map;
import org.apache.tika.metadata.HttpHeaders;

/* JADX INFO: loaded from: classes.dex */
public abstract class p {
    /* JADX WARN: Code duplicated, block: B:134:0x021e A[PHI: r23
      0x021e: PHI (r23v32 int) = 
      (r23v1 int)
      (r23v2 int)
      (r23v3 int)
      (r23v4 int)
      (r23v5 int)
      (r23v6 int)
      (r23v7 int)
      (r23v8 int)
      (r23v9 int)
      (r23v10 int)
      (r23v11 int)
      (r23v12 int)
      (r23v13 int)
      (r23v14 int)
      (r23v15 int)
      (r23v16 int)
      (r23v17 int)
      (r23v18 int)
      (r23v19 int)
      (r23v20 int)
      (r23v21 int)
      (r23v22 int)
      (r23v23 int)
      (r23v24 int)
      (r23v25 int)
      (r23v26 int)
      (r23v27 int)
      (r23v28 int)
      (r23v29 int)
      (r23v30 int)
      (r23v31 int)
      (r23v33 int)
     binds: [B:133:0x021c, B:129:0x020e, B:125:0x0201, B:121:0x01f3, B:117:0x01e5, B:113:0x01d7, B:109:0x01ca, B:105:0x01bb, B:101:0x01ac, B:97:0x019d, B:93:0x018e, B:89:0x017f, B:85:0x0170, B:81:0x0161, B:77:0x0152, B:73:0x0143, B:69:0x0134, B:65:0x0125, B:61:0x0116, B:57:0x0107, B:53:0x00f7, B:49:0x00e7, B:45:0x00d7, B:41:0x00c7, B:37:0x00b7, B:33:0x00a7, B:29:0x0097, B:25:0x0087, B:21:0x0077, B:17:0x0067, B:13:0x0057, B:9:0x0047] A[DONT_GENERATE, DONT_INLINE]] */
    public static int a(String str) {
        int i10;
        byte b10;
        if (str == null) {
            return -1;
        }
        String strV = z.v(str);
        strV.getClass();
        switch (strV.hashCode()) {
            case -2123537834:
                i10 = 20;
                if (!strV.equals("audio/eac3-joc")) {
                    b10 = -1;
                } else {
                    b10 = 0;
                }
                break;
            case -1662384011:
                i10 = 20;
                if (!strV.equals("video/mp2p")) {
                    b10 = -1;
                } else {
                    b10 = 1;
                }
                break;
            case -1662384007:
                i10 = 20;
                if (!strV.equals("video/mp2t")) {
                    b10 = -1;
                } else {
                    b10 = 2;
                }
                break;
            case -1662095187:
                i10 = 20;
                if (!strV.equals("video/webm")) {
                    b10 = -1;
                } else {
                    b10 = 3;
                }
                break;
            case -1606874997:
                i10 = 20;
                if (!strV.equals("audio/amr-wb")) {
                    b10 = -1;
                } else {
                    b10 = 4;
                }
                break;
            case -1487656890:
                i10 = 20;
                if (!strV.equals("image/avif")) {
                    b10 = -1;
                } else {
                    b10 = 5;
                }
                break;
            case -1487464693:
                i10 = 20;
                if (!strV.equals("image/heic")) {
                    b10 = -1;
                } else {
                    b10 = 6;
                }
                break;
            case -1487464690:
                i10 = 20;
                if (!strV.equals("image/heif")) {
                    b10 = -1;
                } else {
                    b10 = 7;
                }
                break;
            case -1487394660:
                i10 = 20;
                if (!strV.equals("image/jpeg")) {
                    b10 = -1;
                } else {
                    b10 = 8;
                }
                break;
            case -1487018032:
                i10 = 20;
                if (!strV.equals("image/webp")) {
                    b10 = -1;
                } else {
                    b10 = 9;
                }
                break;
            case -1248337486:
                i10 = 20;
                if (!strV.equals("application/mp4")) {
                    b10 = -1;
                } else {
                    b10 = 10;
                }
                break;
            case -1079884372:
                i10 = 20;
                if (!strV.equals("video/x-msvideo")) {
                    b10 = -1;
                } else {
                    b10 = 11;
                }
                break;
            case -1004728940:
                i10 = 20;
                if (!strV.equals("text/vtt")) {
                    b10 = -1;
                } else {
                    b10 = 12;
                }
                break;
            case -879272239:
                i10 = 20;
                if (!strV.equals("image/bmp")) {
                    b10 = -1;
                } else {
                    b10 = 13;
                }
                break;
            case -879258763:
                i10 = 20;
                if (!strV.equals("image/png")) {
                    b10 = -1;
                } else {
                    b10 = 14;
                }
                break;
            case -387023398:
                i10 = 20;
                if (!strV.equals("audio/x-matroska")) {
                    b10 = -1;
                } else {
                    b10 = 15;
                }
                break;
            case -43467528:
                i10 = 20;
                if (!strV.equals("application/webm")) {
                    b10 = -1;
                } else {
                    b10 = 16;
                }
                break;
            case 13915911:
                i10 = 20;
                if (!strV.equals("video/x-flv")) {
                    b10 = -1;
                } else {
                    b10 = 17;
                }
                break;
            case 187078296:
                i10 = 20;
                if (!strV.equals("audio/ac3")) {
                    b10 = -1;
                } else {
                    b10 = 18;
                }
                break;
            case 187078297:
                i10 = 20;
                if (!strV.equals("audio/ac4")) {
                    b10 = -1;
                } else {
                    b10 = 19;
                }
                break;
            case 187078669:
                i10 = 20;
                if (!strV.equals("audio/amr")) {
                    b10 = -1;
                } else {
                    b10 = 20;
                }
                break;
            case 187090232:
                i10 = 20;
                if (!strV.equals("audio/mp4")) {
                    b10 = -1;
                } else {
                    b10 = 21;
                }
                break;
            case 187091926:
                i10 = 20;
                if (!strV.equals("audio/ogg")) {
                    b10 = -1;
                } else {
                    b10 = 22;
                }
                break;
            case 187099443:
                i10 = 20;
                if (!strV.equals("audio/wav")) {
                    b10 = -1;
                } else {
                    b10 = 23;
                }
                break;
            case 1331848029:
                i10 = 20;
                if (!strV.equals("video/mp4")) {
                    b10 = -1;
                } else {
                    b10 = 24;
                }
                break;
            case 1503095341:
                i10 = 20;
                if (!strV.equals("audio/3gpp")) {
                    b10 = -1;
                } else {
                    b10 = 25;
                }
                break;
            case 1504578661:
                i10 = 20;
                if (!strV.equals("audio/eac3")) {
                    b10 = -1;
                } else {
                    b10 = 26;
                }
                break;
            case 1504619009:
                i10 = 20;
                if (!strV.equals("audio/flac")) {
                    b10 = -1;
                } else {
                    b10 = 27;
                }
                break;
            case 1504824762:
                i10 = 20;
                if (!strV.equals("audio/midi")) {
                    b10 = -1;
                } else {
                    b10 = 28;
                }
                break;
            case 1504831518:
                i10 = 20;
                if (!strV.equals("audio/mpeg")) {
                    b10 = -1;
                } else {
                    b10 = 29;
                }
                break;
            case 1505118770:
                i10 = 20;
                if (!strV.equals("audio/webm")) {
                    b10 = -1;
                } else {
                    b10 = 30;
                }
                break;
            case 2039520277:
                i10 = 20;
                if (!strV.equals("video/x-matroska")) {
                    b10 = -1;
                } else {
                    b10 = 31;
                }
                break;
            default:
                b10 = -1;
                i10 = 20;
                break;
        }
        switch (b10) {
            case 0:
            case 18:
            case PoseLandmark.RIGHT_KNEE /* 26 */:
                return 0;
            case 1:
                return 10;
            case 2:
                return 11;
            case 3:
            case 15:
            case 16:
            case PoseLandmark.RIGHT_HEEL /* 30 */:
            case 31:
                return 6;
            case 4:
            case 20:
            case PoseLandmark.LEFT_KNEE /* 25 */:
                return 3;
            case 5:
                return 21;
            case 6:
            case 7:
                return i10;
            case 8:
                return 14;
            case 9:
                return 18;
            case 10:
            case 21:
            case 24:
                return 8;
            case 11:
                return 16;
            case 12:
                return 13;
            case 13:
                return 19;
            case 14:
                return 17;
            case 17:
                return 5;
            case 19:
                return 1;
            case 22:
                return 9;
            case PoseLandmark.LEFT_HIP /* 23 */:
                return 12;
            case PoseLandmark.LEFT_ANKLE /* 27 */:
                return 4;
            case PoseLandmark.RIGHT_ANKLE /* 28 */:
                return 15;
            case PoseLandmark.LEFT_HEEL /* 29 */:
                return 7;
            default:
                return -1;
        }
    }

    public static int b(Map map) {
        List list = (List) map.get(HttpHeaders.CONTENT_TYPE);
        return a((list == null || list.isEmpty()) ? null : (String) list.get(0));
    }

    public static int c(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            return -1;
        }
        if (lastPathSegment.endsWith(".ac3") || lastPathSegment.endsWith(".ec3")) {
            return 0;
        }
        if (lastPathSegment.endsWith(".ac4")) {
            return 1;
        }
        if (lastPathSegment.endsWith(".adts") || lastPathSegment.endsWith(".aac")) {
            return 2;
        }
        if (lastPathSegment.endsWith(".amr")) {
            return 3;
        }
        if (lastPathSegment.endsWith(".flac")) {
            return 4;
        }
        if (lastPathSegment.endsWith(".flv")) {
            return 5;
        }
        if (lastPathSegment.endsWith(".mid") || lastPathSegment.endsWith(".midi") || lastPathSegment.endsWith(".smf")) {
            return 15;
        }
        if (lastPathSegment.startsWith(".mk", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".webm")) {
            return 6;
        }
        if (lastPathSegment.endsWith(".mp3")) {
            return 7;
        }
        if (lastPathSegment.endsWith(".mp4") || lastPathSegment.startsWith(".m4", lastPathSegment.length() - 4) || lastPathSegment.startsWith(".mp4", lastPathSegment.length() - 5) || lastPathSegment.startsWith(".cmf", lastPathSegment.length() - 5)) {
            return 8;
        }
        if (lastPathSegment.startsWith(".og", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".opus")) {
            return 9;
        }
        if (lastPathSegment.endsWith(".ps") || lastPathSegment.endsWith(".mpeg") || lastPathSegment.endsWith(".mpg") || lastPathSegment.endsWith(".m2p")) {
            return 10;
        }
        if (lastPathSegment.endsWith(".ts") || lastPathSegment.startsWith(".ts", lastPathSegment.length() - 4)) {
            return 11;
        }
        if (lastPathSegment.endsWith(".wav") || lastPathSegment.endsWith(".wave")) {
            return 12;
        }
        if (lastPathSegment.endsWith(".vtt") || lastPathSegment.endsWith(".webvtt")) {
            return 13;
        }
        if (lastPathSegment.endsWith(".jpg") || lastPathSegment.endsWith(".jpeg")) {
            return 14;
        }
        if (lastPathSegment.endsWith(".avi")) {
            return 16;
        }
        if (lastPathSegment.endsWith(".png")) {
            return 17;
        }
        if (lastPathSegment.endsWith(".webp")) {
            return 18;
        }
        if (lastPathSegment.endsWith(".bmp") || lastPathSegment.endsWith(".dib")) {
            return 19;
        }
        if (lastPathSegment.endsWith(".heic") || lastPathSegment.endsWith(".heif")) {
            return 20;
        }
        return lastPathSegment.endsWith(".avif") ? 21 : -1;
    }
}
