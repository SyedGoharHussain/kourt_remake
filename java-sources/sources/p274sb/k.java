package p274sb;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.apache.tika.mime.MimeTypes;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p288tb.j f60392a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h f60393b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final tb.j.c f60394c;

    public class a implements tb.j.c {
        public a() {
        }

        /* JADX WARN: Code duplicated, block: B:56:0x00da  */
        @Override // tb.j.c
        public void onMethodCall(p288tb.i iVar, tb.j.d dVar) {
            e eVarB;
            if (k.this.f60393b == null) {
                return;
            }
            String str = iVar.f61434a;
            Object obj = iVar.f61435b;
            p118hb.b.f("PlatformChannel", "Received '" + str + "' message.");
            try {
                switch (str) {
                    case "SystemSound.play":
                        try {
                            k.this.f60393b.b(i.b((String) obj));
                            dVar.b(null);
                            return;
                        } catch (NoSuchFieldException e10) {
                            dVar.a("error", e10.getMessage(), null);
                            return;
                        }
                    case "HapticFeedback.vibrate":
                        try {
                            k.this.f60393b.h(g.b((String) obj));
                            dVar.b(null);
                            return;
                        } catch (NoSuchFieldException e11) {
                            dVar.a("error", e11.getMessage(), null);
                            return;
                        }
                    case "SystemChrome.setPreferredOrientations":
                        try {
                            k.this.f60393b.o(k.this.h((JSONArray) obj));
                            dVar.b(null);
                            return;
                        } catch (NoSuchFieldException | JSONException e12) {
                            dVar.a("error", e12.getMessage(), null);
                            return;
                        }
                    case "SystemChrome.setApplicationSwitcherDescription":
                        try {
                            k.this.f60393b.k(k.this.g((JSONObject) obj));
                            dVar.b(null);
                            return;
                        } catch (JSONException e13) {
                            dVar.a("error", e13.getMessage(), null);
                            return;
                        }
                    case "SystemChrome.setEnabledSystemUIOverlays":
                        try {
                            k.this.f60393b.a(k.this.k((JSONArray) obj));
                            dVar.b(null);
                            return;
                        } catch (NoSuchFieldException | JSONException e14) {
                            dVar.a("error", e14.getMessage(), null);
                            return;
                        }
                    case "SystemChrome.setEnabledSystemUIMode":
                        try {
                            k.this.f60393b.e(k.this.j((String) obj));
                            dVar.b(null);
                            return;
                        } catch (NoSuchFieldException | JSONException e15) {
                            dVar.a("error", e15.getMessage(), null);
                            return;
                        }
                    case "SystemChrome.setSystemUIChangeListener":
                        k.this.f60393b.f();
                        dVar.b(null);
                        return;
                    case "SystemChrome.restoreSystemUIOverlays":
                        k.this.f60393b.n();
                        dVar.b(null);
                        return;
                    case "SystemChrome.setSystemUIOverlayStyle":
                        try {
                            k.this.f60393b.c(k.this.i((JSONObject) obj));
                            dVar.b(null);
                            return;
                        } catch (NoSuchFieldException | JSONException e16) {
                            dVar.a("error", e16.getMessage(), null);
                            return;
                        }
                    case "SystemNavigator.setFrameworkHandlesBack":
                        k.this.f60393b.g(((Boolean) obj).booleanValue());
                        dVar.b(null);
                        return;
                    case "SystemNavigator.pop":
                        k.this.f60393b.d();
                        dVar.b(null);
                        return;
                    case "Clipboard.getData":
                        String str2 = (String) obj;
                        if (str2 != null) {
                            try {
                                eVarB = e.b(str2);
                            } catch (NoSuchFieldException unused) {
                                dVar.a("error", "No such clipboard content format: " + str2, null);
                                eVarB = null;
                            }
                            break;
                        } else {
                            eVarB = null;
                        }
                        CharSequence charSequenceI = k.this.f60393b.i(eVarB);
                        if (charSequenceI == null) {
                            dVar.b(null);
                            return;
                        }
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("text", charSequenceI);
                        dVar.b(jSONObject);
                        return;
                    case "Clipboard.setData":
                        k.this.f60393b.l(((JSONObject) obj).getString("text"));
                        dVar.b(null);
                        return;
                    case "Clipboard.hasStrings":
                        boolean zJ = k.this.f60393b.j();
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("value", zJ);
                        dVar.b(jSONObject2);
                        return;
                    case "Share.invoke":
                        k.this.f60393b.m((String) obj);
                        dVar.b(null);
                        return;
                    default:
                        dVar.c();
                        return;
                }
            } catch (JSONException e17) {
                dVar.a("error", "JSON error: " + e17.getMessage(), null);
            }
            dVar.a("error", "JSON error: " + e17.getMessage(), null);
        }
    }

    public static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f60396a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f60397b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f60398c;

        static {
            int[] iArr = new int[EnumC0801k.values().length];
            f60398c = iArr;
            try {
                iArr[EnumC0801k.LEAN_BACK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f60398c[EnumC0801k.IMMERSIVE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f60398c[EnumC0801k.IMMERSIVE_STICKY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f60398c[EnumC0801k.EDGE_TO_EDGE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[l.values().length];
            f60397b = iArr2;
            try {
                iArr2[l.TOP_OVERLAYS.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f60397b[l.BOTTOM_OVERLAYS.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            int[] iArr3 = new int[f.values().length];
            f60396a = iArr3;
            try {
                iArr3[f.PORTRAIT_UP.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f60396a[f.PORTRAIT_DOWN.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f60396a[f.LANDSCAPE_LEFT.ordinal()] = 3;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f60396a[f.LANDSCAPE_RIGHT.ordinal()] = 4;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f60399a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f60400b;

        public c(int i10, String str) {
            this.f60399a = i10;
            this.f60400b = str;
        }
    }

    public enum d {
        LIGHT("Brightness.light"),
        DARK("Brightness.dark");


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f60404a;

        d(String str) {
            this.f60404a = str;
        }

        public static d b(String str) throws NoSuchFieldException {
            for (d dVar : values()) {
                if (dVar.f60404a.equals(str)) {
                    return dVar;
                }
            }
            throw new NoSuchFieldException("No such Brightness: " + str);
        }
    }

    public enum e {
        PLAIN_TEXT(MimeTypes.PLAIN_TEXT);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f60407a;

        e(String str) {
            this.f60407a = str;
        }

        public static e b(String str) throws NoSuchFieldException {
            for (e eVar : values()) {
                if (eVar.f60407a.equals(str)) {
                    return eVar;
                }
            }
            throw new NoSuchFieldException("No such ClipboardContentFormat: " + str);
        }
    }

    public enum f {
        PORTRAIT_UP("DeviceOrientation.portraitUp"),
        PORTRAIT_DOWN("DeviceOrientation.portraitDown"),
        LANDSCAPE_LEFT("DeviceOrientation.landscapeLeft"),
        LANDSCAPE_RIGHT("DeviceOrientation.landscapeRight");


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f60413a;

        f(String str) {
            this.f60413a = str;
        }

        public static f b(String str) throws NoSuchFieldException {
            for (f fVar : values()) {
                if (fVar.f60413a.equals(str)) {
                    return fVar;
                }
            }
            throw new NoSuchFieldException("No such DeviceOrientation: " + str);
        }
    }

    public enum g {
        STANDARD(null),
        LIGHT_IMPACT("HapticFeedbackType.lightImpact"),
        MEDIUM_IMPACT("HapticFeedbackType.mediumImpact"),
        HEAVY_IMPACT("HapticFeedbackType.heavyImpact"),
        SELECTION_CLICK("HapticFeedbackType.selectionClick");


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f60420a;

        g(String str) {
            this.f60420a = str;
        }

        public static g b(String str) throws NoSuchFieldException {
            for (g gVar : values()) {
                String str2 = gVar.f60420a;
                if ((str2 == null && str == null) || (str2 != null && str2.equals(str))) {
                    return gVar;
                }
            }
            throw new NoSuchFieldException("No such HapticFeedbackType: " + str);
        }
    }

    public interface h {
        void a(List list);

        void b(i iVar);

        void c(j jVar);

        void d();

        void e(EnumC0801k enumC0801k);

        void f();

        void g(boolean z10);

        void h(g gVar);

        CharSequence i(e eVar);

        boolean j();

        void k(c cVar);

        void l(String str);

        void m(String str);

        void n();

        void o(int i10);
    }

    public enum i {
        CLICK("SystemSoundType.click"),
        TICK("SystemSoundType.tick"),
        ALERT("SystemSoundType.alert");


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f60425a;

        i(String str) {
            this.f60425a = str;
        }

        public static i b(String str) throws NoSuchFieldException {
            for (i iVar : values()) {
                if (iVar.f60425a.equals(str)) {
                    return iVar;
                }
            }
            throw new NoSuchFieldException("No such SoundType: " + str);
        }
    }

    public static class j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Integer f60426a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final d f60427b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Boolean f60428c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Integer f60429d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final d f60430e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Integer f60431f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Boolean f60432g;

        public j(Integer num, d dVar, Boolean bool, Integer num2, d dVar2, Integer num3, Boolean bool2) {
            this.f60426a = num;
            this.f60427b = dVar;
            this.f60428c = bool;
            this.f60429d = num2;
            this.f60430e = dVar2;
            this.f60431f = num3;
            this.f60432g = bool2;
        }
    }

    /* JADX INFO: renamed from: sb.k$k, reason: collision with other inner class name */
    public enum EnumC0801k {
        LEAN_BACK("SystemUiMode.leanBack"),
        IMMERSIVE("SystemUiMode.immersive"),
        IMMERSIVE_STICKY("SystemUiMode.immersiveSticky"),
        EDGE_TO_EDGE("SystemUiMode.edgeToEdge");


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f60438a;

        EnumC0801k(String str) {
            this.f60438a = str;
        }

        public static EnumC0801k b(String str) throws NoSuchFieldException {
            for (EnumC0801k enumC0801k : values()) {
                if (enumC0801k.f60438a.equals(str)) {
                    return enumC0801k;
                }
            }
            throw new NoSuchFieldException("No such SystemUiMode: " + str);
        }
    }

    public enum l {
        TOP_OVERLAYS("SystemUiOverlay.top"),
        BOTTOM_OVERLAYS("SystemUiOverlay.bottom");


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f60442a;

        l(String str) {
            this.f60442a = str;
        }

        public static l b(String str) throws NoSuchFieldException {
            for (l lVar : values()) {
                if (lVar.f60442a.equals(str)) {
                    return lVar;
                }
            }
            throw new NoSuchFieldException("No such SystemUiOverlay: " + str);
        }
    }

    public k(p162kb.a aVar) {
        a aVar2 = new a();
        this.f60394c = aVar2;
        p288tb.j jVar = new p288tb.j(aVar, "flutter/platform", p288tb.f.f61433a);
        this.f60392a = jVar;
        jVar.e(aVar2);
    }

    public final c g(JSONObject jSONObject) throws JSONException {
        int i10 = jSONObject.getInt("primaryColor");
        if (i10 != 0) {
            i10 |= -16777216;
        }
        return new c(i10, jSONObject.getString("label"));
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0053 A[RETURN] */
    public final int h(JSONArray jSONArray) throws NoSuchFieldException {
        int i10 = 0;
        int i11 = 0;
        for (int i12 = 0; i12 < jSONArray.length(); i12++) {
            int i13 = b.f60396a[f.b(jSONArray.getString(i12)).ordinal()];
            if (i13 == 1) {
                i10 |= 1;
            } else if (i13 == 2) {
                i10 |= 4;
            } else if (i13 == 3) {
                i10 |= 2;
            } else if (i13 == 4) {
                i10 |= 8;
            }
            if (i11 == 0) {
                i11 = i10;
            }
        }
        if (i10 == 0) {
            return -1;
        }
        switch (i10) {
            case 2:
                return 0;
            case 3:
            case 6:
            case 7:
            case 9:
            case 12:
            case 13:
            case 14:
                if (i11 != 2) {
                    if (i11 == 4) {
                        return 9;
                    }
                    if (i11 != 8) {
                        return 1;
                    }
                    return 8;
                }
                return 0;
            case 4:
                return 9;
            case 5:
                return 12;
            case 8:
                return 8;
            case 10:
                return 11;
            case 11:
                return 2;
            case 15:
                return 13;
            default:
                return 1;
        }
    }

    public final j i(JSONObject jSONObject) {
        return new j(!jSONObject.isNull("statusBarColor") ? Integer.valueOf(jSONObject.getInt("statusBarColor")) : null, !jSONObject.isNull("statusBarIconBrightness") ? d.b(jSONObject.getString("statusBarIconBrightness")) : null, !jSONObject.isNull("systemStatusBarContrastEnforced") ? Boolean.valueOf(jSONObject.getBoolean("systemStatusBarContrastEnforced")) : null, !jSONObject.isNull("systemNavigationBarColor") ? Integer.valueOf(jSONObject.getInt("systemNavigationBarColor")) : null, !jSONObject.isNull("systemNavigationBarIconBrightness") ? d.b(jSONObject.getString("systemNavigationBarIconBrightness")) : null, !jSONObject.isNull("systemNavigationBarDividerColor") ? Integer.valueOf(jSONObject.getInt("systemNavigationBarDividerColor")) : null, jSONObject.isNull("systemNavigationBarContrastEnforced") ? null : Boolean.valueOf(jSONObject.getBoolean("systemNavigationBarContrastEnforced")));
    }

    public final EnumC0801k j(String str) {
        int i10 = b.f60398c[EnumC0801k.b(str).ordinal()];
        if (i10 == 1) {
            return EnumC0801k.LEAN_BACK;
        }
        if (i10 == 2) {
            return EnumC0801k.IMMERSIVE;
        }
        if (i10 != 3) {
            return i10 != 4 ? EnumC0801k.EDGE_TO_EDGE : EnumC0801k.EDGE_TO_EDGE;
        }
        return EnumC0801k.IMMERSIVE_STICKY;
    }

    public final List k(JSONArray jSONArray) throws NoSuchFieldException {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            int i11 = b.f60397b[l.b(jSONArray.getString(i10)).ordinal()];
            if (i11 == 1) {
                arrayList.add(l.TOP_OVERLAYS);
            } else if (i11 == 2) {
                arrayList.add(l.BOTTOM_OVERLAYS);
            }
        }
        return arrayList;
    }

    public void l(h hVar) {
        this.f60393b = hVar;
    }

    public void m(boolean z10) {
        p118hb.b.f("PlatformChannel", "Sending 'systemUIChange' message.");
        this.f60392a.c("SystemChrome.systemUIChange", Arrays.asList(Boolean.valueOf(z10)));
    }
}
