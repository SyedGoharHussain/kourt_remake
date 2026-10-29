package M9;

import N9.C1771c0;
import N9.C1779i;
import N9.C1786p;
import N9.f0;
import Q9.k;
import Q9.q;
import Q9.r;
import Q9.s;
import Q9.t;
import Q9.v;
import Q9.y;
import V9.O;
import android.util.Base64;
import com.google.protobuf.AbstractC4845i;
import com.google.protobuf.e0;
import com.google.protobuf.t0;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p371za.C6813b;
import p371za.I;
import p371za.x;

/* JADX INFO: loaded from: classes5.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SimpleDateFormat f13707a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final O f13708b;

    public g(O o10) {
        this.f13708b = o10;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.ENGLISH);
        this.f13707a = simpleDateFormat;
        GregorianCalendar gregorianCalendar = new GregorianCalendar(TimeZone.getTimeZone("UTC"));
        gregorianCalendar.setGregorianChange(new Date(Long.MIN_VALUE));
        simpleDateFormat.setCalendar(gregorianCalendar);
    }

    public static int D(String str) {
        int iCharAt = 0;
        for (int i10 = 0; i10 < 9; i10++) {
            iCharAt *= 10;
            if (i10 < str.length()) {
                if (str.charAt(i10) < '0' || str.charAt(i10) > '9') {
                    throw new IllegalArgumentException("Invalid nanoseconds: " + str);
                }
                iCharAt += str.charAt(i10) - '0';
            }
        }
        return iCharAt;
    }

    public static long z(String str) {
        int iIndexOf = str.indexOf(58);
        if (iIndexOf != -1) {
            return ((Long.parseLong(str.substring(0, iIndexOf)) * 60) + Long.parseLong(str.substring(iIndexOf + 1))) * 60;
        }
        throw new IllegalArgumentException("Invalid offset value: " + str);
    }

    public final void A(List list, JSONObject jSONObject) throws JSONException {
        q qVarJ = j(jSONObject.getJSONObject("field"));
        String string = jSONObject.getString("op");
        string.getClass();
        switch (string) {
            case "IS_NAN":
                list.add(C1786p.e(qVarJ, C1786p.b.EQUAL, y.f17568b));
                return;
            case "IS_NULL":
                list.add(C1786p.e(qVarJ, C1786p.b.EQUAL, y.f17569c));
                return;
            case "IS_NOT_NAN":
                list.add(C1786p.e(qVarJ, C1786p.b.NOT_EQUAL, y.f17568b));
                return;
            case "IS_NOT_NULL":
                list.add(C1786p.e(qVarJ, C1786p.b.NOT_EQUAL, y.f17569c));
                return;
            default:
                throw new IllegalArgumentException("Unexpected unary filter: " + string);
        }
    }

    public final I B(JSONObject jSONObject) {
        I.b bVarJ0 = I.J0();
        if (jSONObject.has("nullValue")) {
            bVarJ0.J(e0.NULL_VALUE);
        } else if (jSONObject.has("booleanValue")) {
            bVarJ0.A(jSONObject.optBoolean("booleanValue", false));
        } else if (jSONObject.has("integerValue")) {
            bVarJ0.G(jSONObject.optLong("integerValue"));
        } else if (jSONObject.has("doubleValue")) {
            bVarJ0.C(jSONObject.optDouble("doubleValue"));
        } else if (jSONObject.has("timestampValue")) {
            y(bVarJ0, jSONObject.get("timestampValue"));
        } else if (jSONObject.has("stringValue")) {
            bVarJ0.M(jSONObject.optString("stringValue", ""));
        } else if (jSONObject.has("bytesValue")) {
            bVarJ0.B(AbstractC4845i.j(Base64.decode(jSONObject.getString("bytesValue"), 0)));
        } else if (jSONObject.has("referenceValue")) {
            bVarJ0.L(jSONObject.getString("referenceValue"));
        } else if (jSONObject.has("geoPointValue")) {
            l(bVarJ0, jSONObject.getJSONObject("geoPointValue"));
        } else if (jSONObject.has("arrayValue")) {
            a(bVarJ0, jSONObject.getJSONObject("arrayValue").optJSONArray("values"));
        } else {
            if (!jSONObject.has("mapValue")) {
                throw new IllegalArgumentException("Unexpected value type: " + jSONObject);
            }
            o(bVarJ0, jSONObject.getJSONObject("mapValue").optJSONObject("fields"));
        }
        return (I) bVarJ0.m();
    }

    public final List C(JSONObject jSONObject) throws JSONException {
        ArrayList arrayList = new ArrayList();
        if (jSONObject != null) {
            k(arrayList, jSONObject);
        }
        return arrayList;
    }

    public final void E(JSONArray jSONArray) {
        if (jSONArray.length() != 1) {
            throw new IllegalArgumentException("Only queries with a single 'from' clause are supported by the Android SDK");
        }
    }

    public final void F(JSONObject jSONObject) {
        if (jSONObject.has("offset")) {
            throw new IllegalArgumentException("Queries with offsets are not supported by the Android SDK");
        }
    }

    public final void G(JSONObject jSONObject) {
        if (jSONObject.has("select")) {
            throw new IllegalArgumentException("Queries with 'select' statements are not supported by the Android SDK");
        }
    }

    public final void a(I.b bVar, JSONArray jSONArray) {
        C6813b.C0888b c0888bJ0 = C6813b.j0();
        if (jSONArray != null) {
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                c0888bJ0.y(B(jSONArray.getJSONObject(i10)));
            }
        }
        bVar.y(c0888bJ0);
    }

    public e b(JSONObject jSONObject) {
        return new e(jSONObject.getString(DiagnosticsEntry.ID_KEY), jSONObject.getInt(DiagnosticsEntry.VERSION_KEY), t(jSONObject.get("createTime")), jSONObject.getInt("totalDocuments"), jSONObject.getLong("totalBytes"));
    }

    public h c(JSONObject jSONObject) {
        k kVarJ = k.j(p(jSONObject.getString("name")));
        v vVarT = t(jSONObject.get("readTime"));
        boolean zOptBoolean = jSONObject.optBoolean("exists", false);
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("queries");
        ArrayList arrayList = new ArrayList();
        if (jSONArrayOptJSONArray != null) {
            for (int i10 = 0; i10 < jSONArrayOptJSONArray.length(); i10++) {
                arrayList.add(jSONArrayOptJSONArray.getString(i10));
            }
        }
        return new h(kVarJ, vVarT, zOptBoolean, arrayList);
    }

    public final i d(JSONObject jSONObject) throws JSONException {
        String string;
        JSONObject jSONObject2 = jSONObject.getJSONObject("structuredQuery");
        G(jSONObject2);
        t tVarP = p(jSONObject.getString("parent"));
        JSONArray jSONArray = jSONObject2.getJSONArray("from");
        E(jSONArray);
        JSONObject jSONObject3 = jSONArray.getJSONObject(0);
        if (jSONObject3.optBoolean("allDescendants", false)) {
            string = jSONObject3.getString("collectionId");
        } else {
            tVarP = (t) tVarP.b(jSONObject3.getString("collectionId"));
            string = null;
        }
        t tVar = tVarP;
        String str = string;
        List listC = C(jSONObject2.optJSONObject("where"));
        List listR = r(jSONObject2.optJSONArray("orderBy"));
        C1779i c1779iU = u(jSONObject2.optJSONObject("startAt"));
        C1779i c1779iG = g(jSONObject2.optJSONObject("endAt"));
        F(jSONObject2);
        return new i(new f0(tVar, str, listC, listR, m(jSONObject2), f0.a.LIMIT_TO_FIRST, c1779iU, c1779iG).D(), n(jSONObject));
    }

    public final void e(List list, JSONObject jSONObject) {
        if (!jSONObject.getString("op").equals("AND")) {
            throw new IllegalArgumentException("The Android SDK only supports composite filters of type 'AND'");
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("filters");
        if (jSONArrayOptJSONArray != null) {
            for (int i10 = 0; i10 < jSONArrayOptJSONArray.length(); i10++) {
                k(list, jSONArrayOptJSONArray.getJSONObject(i10));
            }
        }
    }

    public b f(JSONObject jSONObject) {
        k kVarJ = k.j(p(jSONObject.getString("name")));
        v vVarT = t(jSONObject.get("updateTime"));
        I.b bVarJ0 = I.J0();
        o(bVarJ0, jSONObject.getJSONObject("fields"));
        return new b(r.r(kVarJ, vVarT, s.g(bVarJ0.x().d0())));
    }

    public final C1779i g(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        return new C1779i(s(jSONObject), !jSONObject.optBoolean("before", false));
    }

    public final void h(List list, JSONObject jSONObject) {
        list.add(C1786p.e(j(jSONObject.getJSONObject("field")), i(jSONObject.getString("op")), B(jSONObject.getJSONObject("value"))));
    }

    public final C1786p.b i(String str) {
        return C1786p.b.valueOf(str);
    }

    public final q j(JSONObject jSONObject) {
        return q.A(jSONObject.getString("fieldPath"));
    }

    public final void k(List list, JSONObject jSONObject) throws JSONException {
        if (jSONObject.has("compositeFilter")) {
            e(list, jSONObject.getJSONObject("compositeFilter"));
        } else if (jSONObject.has("fieldFilter")) {
            h(list, jSONObject.getJSONObject("fieldFilter"));
        } else if (jSONObject.has("unaryFilter")) {
            A(list, jSONObject.getJSONObject("unaryFilter"));
        }
    }

    public final void l(I.b bVar, JSONObject jSONObject) {
        bVar.F(La.a.f0().x(jSONObject.optDouble("latitude")).y(jSONObject.optDouble("longitude")));
    }

    public final int m(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("limit");
        return jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optInt("value", -1) : jSONObject.optInt("limit", -1);
    }

    public final f0.a n(JSONObject jSONObject) {
        String strOptString = jSONObject.optString("limitType", "FIRST");
        if (strOptString.equals("FIRST")) {
            return f0.a.LIMIT_TO_FIRST;
        }
        if (strOptString.equals("LAST")) {
            return f0.a.LIMIT_TO_LAST;
        }
        throw new IllegalArgumentException("Invalid limit type for bundle query: " + strOptString);
    }

    public final void o(I.b bVar, JSONObject jSONObject) {
        x.b bVarJ0 = x.j0();
        if (jSONObject != null) {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                bVarJ0.z(next, B(jSONObject.getJSONObject(next)));
            }
        }
        bVar.H(bVarJ0);
    }

    public final t p(String str) {
        t tVarA = t.A(str);
        if (this.f13708b.j0(tVarA)) {
            return (t) tVarA.v(5);
        }
        throw new IllegalArgumentException("Resource name is not valid for current instance: " + str);
    }

    public j q(JSONObject jSONObject) {
        return new j(jSONObject.getString("name"), d(jSONObject.getJSONObject("bundledQuery")), t(jSONObject.get("readTime")));
    }

    public final List r(JSONArray jSONArray) throws JSONException {
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null) {
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i10);
                arrayList.add(C1771c0.d(jSONObject.optString("direction", "ASCENDING").equals("ASCENDING") ? C1771c0.a.ASCENDING : C1771c0.a.DESCENDING, j(jSONObject.getJSONObject("field"))));
            }
        }
        return arrayList;
    }

    public final List s(JSONObject jSONObject) {
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("values");
        if (jSONArrayOptJSONArray != null) {
            for (int i10 = 0; i10 < jSONArrayOptJSONArray.length(); i10++) {
                arrayList.add(B(jSONArrayOptJSONArray.getJSONObject(i10)));
            }
        }
        return arrayList;
    }

    public final v t(Object obj) {
        return new v(v(obj));
    }

    public final C1779i u(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        return new C1779i(s(jSONObject), jSONObject.optBoolean("before", false));
    }

    public final p086f9.q v(Object obj) {
        if (obj instanceof String) {
            return w((String) obj);
        }
        if (obj instanceof JSONObject) {
            return x((JSONObject) obj);
        }
        throw new IllegalArgumentException("Timestamps must be either ISO 8601-formatted strings or JSON objects");
    }

    public final p086f9.q w(String str) {
        try {
            int iIndexOf = str.indexOf(84);
            if (iIndexOf == -1) {
                throw new IllegalArgumentException("Invalid timestamp: " + str);
            }
            int iIndexOf2 = str.indexOf(90, iIndexOf);
            if (iIndexOf2 == -1) {
                iIndexOf2 = str.indexOf(43, iIndexOf);
            }
            if (iIndexOf2 == -1) {
                iIndexOf2 = str.indexOf(45, iIndexOf);
            }
            if (iIndexOf2 == -1) {
                throw new IllegalArgumentException("Invalid timestamp: Missing valid timezone offset: " + str);
            }
            int iD = 0;
            String strSubstring = str.substring(0, iIndexOf2);
            String strSubstring2 = "";
            int iIndexOf3 = strSubstring.indexOf(46);
            if (iIndexOf3 != -1) {
                String strSubstring3 = strSubstring.substring(0, iIndexOf3);
                strSubstring2 = strSubstring.substring(iIndexOf3 + 1);
                strSubstring = strSubstring3;
            }
            long time = this.f13707a.parse(strSubstring).getTime() / 1000;
            if (!strSubstring2.isEmpty()) {
                iD = D(strSubstring2);
            }
            if (str.charAt(iIndexOf2) != 'Z') {
                long jZ = z(str.substring(iIndexOf2 + 1));
                time = str.charAt(iIndexOf2) == '+' ? time - jZ : time + jZ;
            } else if (str.length() != iIndexOf2 + 1) {
                throw new IllegalArgumentException("Invalid timestamp: Invalid trailing data \"" + str.substring(iIndexOf2) + "\"");
            }
            return new p086f9.q(time, iD);
        } catch (ParseException e10) {
            throw new IllegalArgumentException("Failed to parse timestamp", e10);
        }
    }

    public final p086f9.q x(JSONObject jSONObject) {
        return new p086f9.q(jSONObject.optLong("seconds"), jSONObject.optInt("nanos"));
    }

    public final void y(I.b bVar, Object obj) {
        p086f9.q qVarV = v(obj);
        bVar.N(t0.f0().y(qVarV.h()).x(qVarV.b()));
    }
}
