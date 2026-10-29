package p274sb;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p288tb.i;
import p288tb.j;

/* JADX INFO: loaded from: classes5.dex */
public class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f60553a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public f f60554b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j.c f60555c;

    public class a implements j.c {
        public a() {
        }

        @Override // tb.j.c
        public void onMethodCall(i iVar, j.d dVar) {
            Bundle bundle;
            if (v.this.f60554b == null) {
                return;
            }
            String str = iVar.f61434a;
            Object obj = iVar.f61435b;
            p118hb.b.f("TextInputChannel", "Received '" + str + "' message.");
            str.getClass();
            switch (str) {
                case "TextInput.setPlatformViewClient":
                    try {
                        JSONObject jSONObject = (JSONObject) obj;
                        v.this.f60554b.b(jSONObject.getInt("platformViewId"), jSONObject.optBoolean("usesVirtualDisplay", false));
                        dVar.b(null);
                        break;
                    } catch (JSONException e10) {
                        dVar.a("error", e10.getMessage(), null);
                        return;
                    }
                    break;
                case "TextInput.setEditingState":
                    try {
                        v.this.f60554b.g(e.a((JSONObject) obj));
                        dVar.b(null);
                        break;
                    } catch (JSONException e11) {
                        dVar.a("error", e11.getMessage(), null);
                        return;
                    }
                    break;
                case "TextInput.setClient":
                    try {
                        JSONArray jSONArray = (JSONArray) obj;
                        v.this.f60554b.j(jSONArray.getInt(0), b.a(jSONArray.getJSONObject(1)));
                        dVar.b(null);
                        break;
                    } catch (NoSuchFieldException | JSONException e12) {
                        dVar.a("error", e12.getMessage(), null);
                        return;
                    }
                    break;
                case "TextInput.hide":
                    v.this.f60554b.c();
                    dVar.b(null);
                    break;
                case "TextInput.show":
                    v.this.f60554b.a();
                    dVar.b(null);
                    break;
                case "TextInput.sendAppPrivateCommand":
                    try {
                        JSONObject jSONObject2 = (JSONObject) obj;
                        String string = jSONObject2.getString("action");
                        String string2 = jSONObject2.getString("data");
                        if (string2 == null || string2.isEmpty()) {
                            bundle = null;
                        } else {
                            bundle = new Bundle();
                            bundle.putString("data", string2);
                        }
                        v.this.f60554b.h(string, bundle);
                        dVar.b(null);
                        break;
                    } catch (JSONException e13) {
                        dVar.a("error", e13.getMessage(), null);
                        return;
                    }
                    break;
                case "TextInput.setEditableSizeAndTransform":
                    try {
                        JSONObject jSONObject3 = (JSONObject) obj;
                        double d10 = jSONObject3.getDouble("width");
                        double d11 = jSONObject3.getDouble("height");
                        JSONArray jSONArray2 = jSONObject3.getJSONArray("transform");
                        double[] dArr = new double[16];
                        for (int i10 = 0; i10 < 16; i10++) {
                            dArr[i10] = jSONArray2.getDouble(i10);
                        }
                        v.this.f60554b.i(d10, d11, dArr);
                        dVar.b(null);
                        break;
                    } catch (JSONException e14) {
                        dVar.a("error", e14.getMessage(), null);
                        return;
                    }
                    break;
                case "TextInput.finishAutofillContext":
                    v.this.f60554b.e(((Boolean) obj).booleanValue());
                    dVar.b(null);
                    break;
                case "TextInput.clearClient":
                    v.this.f60554b.f();
                    dVar.b(null);
                    break;
                case "TextInput.requestAutofill":
                    v.this.f60554b.d();
                    dVar.b(null);
                    break;
                default:
                    dVar.c();
                    break;
            }
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f60557a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f60558b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f60559c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f60560d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f60561e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final d f60562f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final c f60563g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final Integer f60564h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final String f60565i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final a f60566j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final String[] f60567k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final b[] f60568l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final Locale[] f60569m;

        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f60570a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final String[] f60571b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final e f60572c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final String f60573d;

            public a(String str, String[] strArr, String str2, e eVar) {
                this.f60570a = str;
                this.f60571b = strArr;
                this.f60573d = str2;
                this.f60572c = eVar;
            }

            public static a a(JSONObject jSONObject) throws JSONException {
                String string = jSONObject.getString("uniqueIdentifier");
                JSONArray jSONArray = jSONObject.getJSONArray("hints");
                String string2 = jSONObject.isNull("hintText") ? null : jSONObject.getString("hintText");
                JSONObject jSONObject2 = jSONObject.getJSONObject("editingValue");
                String[] strArr = new String[jSONArray.length()];
                for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                    strArr[i10] = b(jSONArray.getString(i10));
                }
                return new a(string, strArr, string2, e.a(jSONObject2));
            }

            public static String b(String str) {
                str.getClass();
                switch (str) {
                    case "birthdayYear":
                        return "birthDateYear";
                    case "oneTimeCode":
                        return "smsOTPCode";
                    case "creditCardExpirationMonth":
                        return "creditCardExpirationMonth";
                    case "telephoneNumberNational":
                        return "phoneNational";
                    case "newPassword":
                        return "newPassword";
                    case "creditCardSecurityCode":
                        return "creditCardSecurityCode";
                    case "creditCardExpirationDay":
                        return "creditCardExpirationDay";
                    case "fullStreetAddress":
                        return "streetAddress";
                    case "telephoneNumberDevice":
                        return "phoneNumberDevice";
                    case "countryName":
                        return "addressCountry";
                    case "middleInitial":
                        return "personMiddleInitial";
                    case "addressCity":
                        return "addressLocality";
                    case "gender":
                        return "gender";
                    case "postalAddressExtendedPostalCode":
                        return "extendedPostalCode";
                    case "creditCardNumber":
                        return "creditCardNumber";
                    case "namePrefix":
                        return "personNamePrefix";
                    case "middleName":
                        return "personMiddleName";
                    case "nameSuffix":
                        return "personNameSuffix";
                    case "creditCardExpirationDate":
                        return "creditCardExpirationDate";
                    case "creditCardExpirationYear":
                        return "creditCardExpirationYear";
                    case "telephoneNumberCountryCode":
                        return "phoneCountryCode";
                    case "username":
                        return "username";
                    case "name":
                        return "personName";
                    case "email":
                        return "emailAddress";
                    case "addressState":
                        return "addressRegion";
                    case "birthdayMonth":
                        return "birthDateMonth";
                    case "familyName":
                        return "personFamilyName";
                    case "telephoneNumber":
                        return "phoneNumber";
                    case "newUsername":
                        return "newUsername";
                    case "birthday":
                        return "birthDateFull";
                    case "password":
                        return "password";
                    case "givenName":
                        return "personGivenName";
                    case "postalAddress":
                        return "postalAddress";
                    case "postalAddressExtended":
                        return "extendedAddress";
                    case "postalCode":
                        return "postalCode";
                    case "birthdayDay":
                        return "birthDateDay";
                    default:
                        return str;
                }
            }
        }

        public b(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, d dVar, c cVar, Integer num, String str, a aVar, String[] strArr, b[] bVarArr, Locale[] localeArr) {
            this.f60557a = z10;
            this.f60558b = z11;
            this.f60559c = z12;
            this.f60560d = z13;
            this.f60561e = z14;
            this.f60562f = dVar;
            this.f60563g = cVar;
            this.f60564h = num;
            this.f60565i = str;
            this.f60566j = aVar;
            this.f60567k = strArr;
            this.f60568l = bVarArr;
            this.f60569m = localeArr;
        }

        public static b a(JSONObject jSONObject) throws JSONException {
            b[] bVarArr;
            Locale[] localeArr;
            String string = jSONObject.getString("inputAction");
            if (string == null) {
                throw new JSONException("Configuration JSON missing 'inputAction' property.");
            }
            if (jSONObject.isNull("fields")) {
                bVarArr = null;
            } else {
                JSONArray jSONArray = jSONObject.getJSONArray("fields");
                int length = jSONArray.length();
                b[] bVarArr2 = new b[length];
                for (int i10 = 0; i10 < length; i10++) {
                    bVarArr2[i10] = a(jSONArray.getJSONObject(i10));
                }
                bVarArr = bVarArr2;
            }
            Integer numB = b(string);
            ArrayList arrayList = new ArrayList();
            JSONArray jSONArray2 = jSONObject.isNull("contentCommitMimeTypes") ? null : jSONObject.getJSONArray("contentCommitMimeTypes");
            if (jSONArray2 != null) {
                for (int i11 = 0; i11 < jSONArray2.length(); i11++) {
                    arrayList.add(jSONArray2.optString(i11));
                }
            }
            if (jSONObject.isNull("hintLocales")) {
                localeArr = null;
            } else {
                JSONArray jSONArray3 = jSONObject.getJSONArray("hintLocales");
                Locale[] localeArr2 = new Locale[jSONArray3.length()];
                for (int i12 = 0; i12 < jSONArray3.length(); i12++) {
                    localeArr2[i12] = Locale.forLanguageTag(jSONArray3.optString(i12));
                }
                localeArr = localeArr2;
            }
            return new b(jSONObject.optBoolean("obscureText"), jSONObject.optBoolean("autocorrect", true), jSONObject.optBoolean("enableSuggestions"), jSONObject.optBoolean("enableIMEPersonalizedLearning"), jSONObject.optBoolean("enableDeltaModel"), d.b(jSONObject.getString("textCapitalization")), c.a(jSONObject.getJSONObject("inputType")), numB, jSONObject.isNull("actionLabel") ? null : jSONObject.getString("actionLabel"), jSONObject.isNull("autofill") ? null : a.a(jSONObject.getJSONObject("autofill")), (String[]) arrayList.toArray(new String[arrayList.size()]), bVarArr, localeArr);
        }

        public static Integer b(String str) {
            str.getClass();
            switch (str) {
                case "TextInputAction.unspecified":
                    return 0;
                case "TextInputAction.done":
                    return 6;
                case "TextInputAction.next":
                    return 5;
                case "TextInputAction.none":
                    return 1;
                case "TextInputAction.send":
                    return 4;
                case "TextInputAction.search":
                    return 3;
                case "TextInputAction.go":
                    return 2;
                case "TextInputAction.newline":
                    return 1;
                case "TextInputAction.previous":
                    return 7;
                default:
                    return 0;
            }
        }
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final g f60574a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f60575b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f60576c;

        public c(g gVar, boolean z10, boolean z11) {
            this.f60574a = gVar;
            this.f60575b = z10;
            this.f60576c = z11;
        }

        public static c a(JSONObject jSONObject) {
            return new c(g.b(jSONObject.getString("name")), jSONObject.optBoolean("signed", false), jSONObject.optBoolean("decimal", false));
        }
    }

    public enum d {
        CHARACTERS("TextCapitalization.characters"),
        WORDS("TextCapitalization.words"),
        SENTENCES("TextCapitalization.sentences"),
        NONE("TextCapitalization.none");


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f60582a;

        d(String str) {
            this.f60582a = str;
        }

        public static d b(String str) throws NoSuchFieldException {
            for (d dVar : values()) {
                if (dVar.f60582a.equals(str)) {
                    return dVar;
                }
            }
            throw new NoSuchFieldException("No such TextCapitalization: " + str);
        }
    }

    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f60583a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f60584b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f60585c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f60586d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f60587e;

        public e(String str, int i10, int i11, int i12, int i13) {
            if (!(i10 == -1 && i11 == -1) && (i10 < 0 || i11 < 0)) {
                throw new IndexOutOfBoundsException("invalid selection: (" + String.valueOf(i10) + ", " + String.valueOf(i11) + ")");
            }
            if (!(i12 == -1 && i13 == -1) && (i12 < 0 || i12 > i13)) {
                throw new IndexOutOfBoundsException("invalid composing range: (" + String.valueOf(i12) + ", " + String.valueOf(i13) + ")");
            }
            if (i13 > str.length()) {
                throw new IndexOutOfBoundsException("invalid composing start: " + String.valueOf(i12));
            }
            if (i10 > str.length()) {
                throw new IndexOutOfBoundsException("invalid selection start: " + String.valueOf(i10));
            }
            if (i11 > str.length()) {
                throw new IndexOutOfBoundsException("invalid selection end: " + String.valueOf(i11));
            }
            this.f60583a = str;
            this.f60584b = i10;
            this.f60585c = i11;
            this.f60586d = i12;
            this.f60587e = i13;
        }

        public static e a(JSONObject jSONObject) {
            return new e(jSONObject.getString("text"), jSONObject.getInt("selectionBase"), jSONObject.getInt("selectionExtent"), jSONObject.getInt("composingBase"), jSONObject.getInt("composingExtent"));
        }

        public boolean b() {
            int i10 = this.f60586d;
            return i10 >= 0 && this.f60587e > i10;
        }

        public boolean c() {
            return this.f60584b >= 0;
        }
    }

    public interface f {
        void a();

        void b(int i10, boolean z10);

        void c();

        void d();

        void e(boolean z10);

        void f();

        void g(e eVar);

        void h(String str, Bundle bundle);

        void i(double d10, double d11, double[] dArr);

        void j(int i10, b bVar);
    }

    public enum g {
        TEXT("TextInputType.text"),
        DATETIME("TextInputType.datetime"),
        NAME("TextInputType.name"),
        POSTAL_ADDRESS("TextInputType.address"),
        NUMBER("TextInputType.number"),
        PHONE("TextInputType.phone"),
        MULTILINE("TextInputType.multiline"),
        EMAIL_ADDRESS("TextInputType.emailAddress"),
        URL("TextInputType.url"),
        VISIBLE_PASSWORD("TextInputType.visiblePassword"),
        NONE("TextInputType.none"),
        WEB_SEARCH("TextInputType.webSearch"),
        TWITTER("TextInputType.twitter");


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f60602a;

        g(String str) {
            this.f60602a = str;
        }

        public static g b(String str) throws NoSuchFieldException {
            for (g gVar : values()) {
                if (gVar.f60602a.equals(str)) {
                    return gVar;
                }
            }
            throw new NoSuchFieldException("No such TextInputType: " + str);
        }
    }

    public v(p162kb.a aVar) {
        a aVar2 = new a();
        this.f60555c = aVar2;
        j jVar = new j(aVar, "flutter/textinput", p288tb.f.f61433a);
        this.f60553a = jVar;
        jVar.e(aVar2);
    }

    public static HashMap c(ArrayList arrayList) {
        HashMap map = new HashMap();
        JSONArray jSONArray = new JSONArray();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            jSONArray.put(((io.flutter.plugin.editing.j) it.next()).b());
        }
        map.put("deltas", jSONArray);
        return map;
    }

    public static HashMap d(String str, int i10, int i11, int i12, int i13) {
        HashMap map = new HashMap();
        map.put("text", str);
        map.put("selectionBase", Integer.valueOf(i10));
        map.put("selectionExtent", Integer.valueOf(i11));
        map.put("composingBase", Integer.valueOf(i12));
        map.put("composingExtent", Integer.valueOf(i13));
        return map;
    }

    public void b(int i10, Map map) {
        p118hb.b.f("TextInputChannel", "Sending 'commitContent' message.");
        this.f60553a.c("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i10), "TextInputAction.commitContent", map));
    }

    public void e(int i10) {
        p118hb.b.f("TextInputChannel", "Sending 'done' message.");
        this.f60553a.c("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i10), "TextInputAction.done"));
    }

    public void f(int i10) {
        p118hb.b.f("TextInputChannel", "Sending 'go' message.");
        this.f60553a.c("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i10), "TextInputAction.go"));
    }

    public void g(int i10) {
        p118hb.b.f("TextInputChannel", "Sending 'newline' message.");
        this.f60553a.c("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i10), "TextInputAction.newline"));
    }

    public void h(int i10) {
        p118hb.b.f("TextInputChannel", "Sending 'next' message.");
        this.f60553a.c("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i10), "TextInputAction.next"));
    }

    public void i(int i10, String str, Bundle bundle) {
        HashMap map = new HashMap();
        map.put("action", str);
        if (bundle != null) {
            HashMap map2 = new HashMap();
            for (String str2 : bundle.keySet()) {
                Object obj = bundle.get(str2);
                if (obj instanceof byte[]) {
                    map2.put(str2, bundle.getByteArray(str2));
                } else if (obj instanceof Byte) {
                    map2.put(str2, Byte.valueOf(bundle.getByte(str2)));
                } else if (obj instanceof char[]) {
                    map2.put(str2, bundle.getCharArray(str2));
                } else if (obj instanceof Character) {
                    map2.put(str2, Character.valueOf(bundle.getChar(str2)));
                } else if (obj instanceof CharSequence[]) {
                    map2.put(str2, bundle.getCharSequenceArray(str2));
                } else if (obj instanceof CharSequence) {
                    map2.put(str2, bundle.getCharSequence(str2));
                } else if (obj instanceof float[]) {
                    map2.put(str2, bundle.getFloatArray(str2));
                } else if (obj instanceof Float) {
                    map2.put(str2, Float.valueOf(bundle.getFloat(str2)));
                }
            }
            map.put("data", map2);
        }
        this.f60553a.c("TextInputClient.performPrivateCommand", Arrays.asList(Integer.valueOf(i10), map));
    }

    public void j(int i10) {
        p118hb.b.f("TextInputChannel", "Sending 'previous' message.");
        this.f60553a.c("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i10), "TextInputAction.previous"));
    }

    public void k() {
        this.f60553a.c("TextInputClient.requestExistingInputState", null);
    }

    public void l(int i10) {
        p118hb.b.f("TextInputChannel", "Sending 'search' message.");
        this.f60553a.c("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i10), "TextInputAction.search"));
    }

    public void m(int i10) {
        p118hb.b.f("TextInputChannel", "Sending 'send' message.");
        this.f60553a.c("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i10), "TextInputAction.send"));
    }

    public void n(f fVar) {
        this.f60554b = fVar;
    }

    public void o(int i10) {
        p118hb.b.f("TextInputChannel", "Sending 'unspecified' message.");
        this.f60553a.c("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i10), "TextInputAction.unspecified"));
    }

    public void p(int i10, String str, int i11, int i12, int i13, int i14) {
        p118hb.b.f("TextInputChannel", "Sending message to update editing state: \nText: " + str + "\nSelection start: " + i11 + "\nSelection end: " + i12 + "\nComposing start: " + i13 + "\nComposing end: " + i14);
        this.f60553a.c("TextInputClient.updateEditingState", Arrays.asList(Integer.valueOf(i10), d(str, i11, i12, i13, i14)));
    }

    public void q(int i10, ArrayList arrayList) {
        p118hb.b.f("TextInputChannel", "Sending message to update editing state with deltas: \nNumber of deltas: " + arrayList.size());
        this.f60553a.c("TextInputClient.updateEditingStateWithDeltas", Arrays.asList(Integer.valueOf(i10), c(arrayList)));
    }

    public void r(int i10, HashMap map) {
        p118hb.b.f("TextInputChannel", "Sending message to update editing state for " + String.valueOf(map.size()) + " field(s).");
        HashMap map2 = new HashMap();
        for (Map.Entry entry : map.entrySet()) {
            e eVar = (e) entry.getValue();
            map2.put((String) entry.getKey(), d(eVar.f60583a, eVar.f60584b, eVar.f60585c, -1, -1));
        }
        this.f60553a.c("TextInputClient.updateEditingStateWithTag", Arrays.asList(Integer.valueOf(i10), map2));
    }
}
