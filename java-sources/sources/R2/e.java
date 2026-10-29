package R2;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.Base64;
import android.util.Xml;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.apache.tika.metadata.Font;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    public interface a {
    }

    public static final class b implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c[] f17931a;

        public b(c[] cVarArr) {
            this.f17931a = cVarArr;
        }

        public c[] a() {
            return this.f17931a;
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f17932a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f17933b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f17934c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f17935d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f17936e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f17937f;

        public c(String str, int i10, boolean z10, String str2, int i11, int i12) {
            this.f17932a = str;
            this.f17933b = i10;
            this.f17934c = z10;
            this.f17935d = str2;
            this.f17936e = i11;
            this.f17937f = i12;
        }

        public String a() {
            return this.f17932a;
        }

        public int b() {
            return this.f17937f;
        }

        public int c() {
            return this.f17936e;
        }

        public String d() {
            return this.f17935d;
        }

        public int e() {
            return this.f17933b;
        }

        public boolean f() {
            return this.f17934c;
        }
    }

    public static final class d implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f17938a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f17939b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f17940c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f17941d;

        public d(List list, int i10, int i11, String str) {
            this.f17938a = list;
            this.f17940c = i10;
            this.f17939b = i11;
            this.f17941d = str;
        }

        public int a() {
            return this.f17940c;
        }

        public List b() {
            return this.f17938a;
        }

        public String c() {
            return this.f17941d;
        }

        public int d() {
            return this.f17939b;
        }
    }

    public static int a(TypedArray typedArray, int i10) {
        return typedArray.getType(i10);
    }

    public static a b(XmlPullParser xmlPullParser, Resources resources) throws XmlPullParserException, IOException {
        int next;
        do {
            next = xmlPullParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            return e(xmlPullParser, resources);
        }
        throw new XmlPullParserException("No start tag found");
    }

    public static List c(Resources resources, int i10) {
        if (i10 == 0) {
            return Collections.EMPTY_LIST;
        }
        TypedArray typedArrayObtainTypedArray = resources.obtainTypedArray(i10);
        try {
            if (typedArrayObtainTypedArray.length() == 0) {
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            if (a(typedArrayObtainTypedArray, 0) == 1) {
                for (int i11 = 0; i11 < typedArrayObtainTypedArray.length(); i11++) {
                    int resourceId = typedArrayObtainTypedArray.getResourceId(i11, 0);
                    if (resourceId != 0) {
                        arrayList.add(i(resources.getStringArray(resourceId)));
                    }
                }
            } else {
                arrayList.add(i(resources.getStringArray(i10)));
            }
            return arrayList;
        } finally {
            typedArrayObtainTypedArray.recycle();
        }
    }

    public static Z2.e d(XmlPullParser xmlPullParser, Resources resources, String str, String str2, List list) {
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlPullParser), M2.g.f13324B);
        try {
            String string = typedArrayObtainAttributes.getString(M2.g.f13325C);
            String string2 = typedArrayObtainAttributes.getString(M2.g.f13326D);
            String string3 = typedArrayObtainAttributes.getString(M2.g.f13327E);
            if (string == null) {
                throw new XmlPullParserException("query attribute must be set in fallback element");
            }
            while (xmlPullParser.next() != 3) {
                h(xmlPullParser);
            }
            Z2.e eVar = new Z2.e(str, str2, string, list, string2, string3);
            typedArrayObtainAttributes.recycle();
            return eVar;
        } catch (Throwable th) {
            if (typedArrayObtainAttributes == null) {
                throw th;
            }
            try {
                typedArrayObtainAttributes.recycle();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    public static a e(XmlPullParser xmlPullParser, Resources resources) throws XmlPullParserException, IOException {
        xmlPullParser.require(2, null, "font-family");
        if (xmlPullParser.getName().equals("font-family")) {
            return f(xmlPullParser, resources);
        }
        h(xmlPullParser);
        return null;
    }

    public static a f(XmlPullParser xmlPullParser, Resources resources) throws XmlPullParserException, IOException {
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlPullParser), M2.g.f13351h);
        String string = typedArrayObtainAttributes.getString(M2.g.f13352i);
        String string2 = typedArrayObtainAttributes.getString(M2.g.f13357n);
        String string3 = typedArrayObtainAttributes.getString(M2.g.f13358o);
        String string4 = typedArrayObtainAttributes.getString(M2.g.f13354k);
        int resourceId = typedArrayObtainAttributes.getResourceId(M2.g.f13353j, 0);
        int integer = typedArrayObtainAttributes.getInteger(M2.g.f13355l, 1);
        int integer2 = typedArrayObtainAttributes.getInteger(M2.g.f13356m, 500);
        String string5 = typedArrayObtainAttributes.getString(M2.g.f13359p);
        typedArrayObtainAttributes.recycle();
        if (string == null || string2 == null) {
            ArrayList arrayList = new ArrayList();
            while (xmlPullParser.next() != 3) {
                if (xmlPullParser.getEventType() == 2) {
                    if (xmlPullParser.getName().equals(Font.PREFIX_FONT_META)) {
                        arrayList.add(g(xmlPullParser, resources));
                    } else {
                        h(xmlPullParser);
                    }
                }
            }
            if (arrayList.isEmpty()) {
                return null;
            }
            return new b((c[]) arrayList.toArray(new c[0]));
        }
        List listC = c(resources, resourceId);
        ArrayList arrayList2 = new ArrayList();
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                if (xmlPullParser.getName().equals("fallback")) {
                    arrayList2.add(d(xmlPullParser, resources, string, string2, listC));
                } else {
                    h(xmlPullParser);
                }
            }
        }
        if (!arrayList2.isEmpty()) {
            return new d(arrayList2, integer, integer2, string5);
        }
        if (string3 == null) {
            throw new IllegalArgumentException("The provider font XML requires query attribute or fallback children.");
        }
        arrayList2.add(new Z2.e(string, string2, string3, listC, null, null));
        if (string4 != null) {
            arrayList2.add(new Z2.e(string, string2, string4, listC, null, null));
        }
        return new d(arrayList2, integer, integer2, string5);
    }

    public static c g(XmlPullParser xmlPullParser, Resources resources) throws XmlPullParserException, IOException {
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlPullParser), M2.g.f13360q);
        int i10 = typedArrayObtainAttributes.getInt(typedArrayObtainAttributes.hasValue(M2.g.f13369z) ? M2.g.f13369z : M2.g.f13362s, RCHTTPStatusCodes.BAD_REQUEST);
        boolean z10 = 1 == typedArrayObtainAttributes.getInt(typedArrayObtainAttributes.hasValue(M2.g.f13367x) ? M2.g.f13367x : M2.g.f13363t, 0);
        int i11 = typedArrayObtainAttributes.hasValue(M2.g.f13323A) ? M2.g.f13323A : M2.g.f13364u;
        String string = typedArrayObtainAttributes.getString(typedArrayObtainAttributes.hasValue(M2.g.f13368y) ? M2.g.f13368y : M2.g.f13365v);
        int i12 = typedArrayObtainAttributes.getInt(i11, 0);
        int i13 = typedArrayObtainAttributes.hasValue(M2.g.f13366w) ? M2.g.f13366w : M2.g.f13361r;
        int resourceId = typedArrayObtainAttributes.getResourceId(i13, 0);
        String string2 = typedArrayObtainAttributes.getString(i13);
        typedArrayObtainAttributes.recycle();
        while (xmlPullParser.next() != 3) {
            h(xmlPullParser);
        }
        return new c(string2, i10, z10, string, i12, resourceId);
    }

    public static void h(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int i10 = 1;
        while (i10 > 0) {
            int next = xmlPullParser.next();
            if (next == 2) {
                i10++;
            } else if (next == 3) {
                i10--;
            }
        }
    }

    public static List i(String[] strArr) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            arrayList.add(Base64.decode(str, 0));
        }
        return arrayList;
    }
}
