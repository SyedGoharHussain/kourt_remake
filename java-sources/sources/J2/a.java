package J2;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.SparseArray;
import android.util.Xml;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f10540a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10541b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10542c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SparseArray f10543d = new SparseArray();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SparseArray f10544e = new SparseArray();

    /* JADX INFO: renamed from: J2.a$a, reason: collision with other inner class name */
    public static class C0162a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f10545a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ArrayList f10546b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f10547c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public androidx.constraintlayout.widget.d f10548d;

        public C0162a(Context context, XmlPullParser xmlPullParser) {
            this.f10547c = -1;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), d.f10662R4);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == d.f10668S4) {
                    this.f10545a = typedArrayObtainStyledAttributes.getResourceId(index, this.f10545a);
                } else if (index == d.f10674T4) {
                    this.f10547c = typedArrayObtainStyledAttributes.getResourceId(index, this.f10547c);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.f10547c);
                    context.getResources().getResourceName(this.f10547c);
                    if ("layout".equals(resourceTypeName)) {
                        androidx.constraintlayout.widget.d dVar = new androidx.constraintlayout.widget.d();
                        this.f10548d = dVar;
                        dVar.e(context, this.f10547c);
                    }
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }

        public void a(b bVar) {
            this.f10546b.add(bVar);
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f10549a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f10550b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f10551c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f10552d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f10553e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public androidx.constraintlayout.widget.d f10554f;

        public b(Context context, XmlPullParser xmlPullParser) {
            this.f10549a = Float.NaN;
            this.f10550b = Float.NaN;
            this.f10551c = Float.NaN;
            this.f10552d = Float.NaN;
            this.f10553e = -1;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), d.f10808n5);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == d.f10815o5) {
                    this.f10553e = typedArrayObtainStyledAttributes.getResourceId(index, this.f10553e);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.f10553e);
                    context.getResources().getResourceName(this.f10553e);
                    if ("layout".equals(resourceTypeName)) {
                        androidx.constraintlayout.widget.d dVar = new androidx.constraintlayout.widget.d();
                        this.f10554f = dVar;
                        dVar.e(context, this.f10553e);
                    }
                } else if (index == d.f10822p5) {
                    this.f10552d = typedArrayObtainStyledAttributes.getDimension(index, this.f10552d);
                } else if (index == d.f10829q5) {
                    this.f10550b = typedArrayObtainStyledAttributes.getDimension(index, this.f10550b);
                } else if (index == d.f10836r5) {
                    this.f10551c = typedArrayObtainStyledAttributes.getDimension(index, this.f10551c);
                } else if (index == d.f10843s5) {
                    this.f10549a = typedArrayObtainStyledAttributes.getDimension(index, this.f10549a);
                } else {
                    Log.v("ConstraintLayoutStates", "Unknown tag");
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public a(Context context, ConstraintLayout constraintLayout, int i10) {
        this.f10540a = constraintLayout;
        a(context, i10);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x005d  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void a(Context context, int i10) {
        byte b10;
        XmlResourceParser xml = context.getResources().getXml(i10);
        try {
            C0162a c0162a = null;
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 0) {
                    xml.getName();
                } else if (eventType == 2) {
                    String name = xml.getName();
                    switch (name.hashCode()) {
                        case -1349929691:
                            if (name.equals("ConstraintSet")) {
                                b10 = 4;
                            } else {
                                b10 = -1;
                            }
                            break;
                        case 80204913:
                            if (name.equals("State")) {
                                b10 = 2;
                            } else {
                                b10 = -1;
                            }
                            break;
                        case 1382829617:
                            if (name.equals("StateSet")) {
                                b10 = 1;
                            } else {
                                b10 = -1;
                            }
                            break;
                        case 1657696882:
                            if (name.equals("layoutDescription")) {
                                b10 = 0;
                            } else {
                                b10 = -1;
                            }
                            break;
                        case 1901439077:
                            if (name.equals("Variant")) {
                                b10 = 3;
                            } else {
                                b10 = -1;
                            }
                            break;
                        default:
                            b10 = -1;
                            break;
                    }
                    if (b10 != 0 && b10 != 1) {
                        if (b10 == 2) {
                            c0162a = new C0162a(context, xml);
                            this.f10543d.put(c0162a.f10545a, c0162a);
                        } else if (b10 == 3) {
                            b bVar = new b(context, xml);
                            if (c0162a != null) {
                                c0162a.a(bVar);
                            }
                        } else if (b10 != 4) {
                            Log.v("ConstraintLayoutStates", "unknown tag " + name);
                        } else {
                            b(context, xml);
                        }
                    }
                }
            }
        } catch (IOException e10) {
            e10.printStackTrace();
        } catch (XmlPullParserException e11) {
            e11.printStackTrace();
        }
    }

    public final void b(Context context, XmlPullParser xmlPullParser) {
        androidx.constraintlayout.widget.d dVar = new androidx.constraintlayout.widget.d();
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i10 = 0; i10 < attributeCount; i10++) {
            if (DiagnosticsEntry.ID_KEY.equals(xmlPullParser.getAttributeName(i10))) {
                String attributeValue = xmlPullParser.getAttributeValue(i10);
                int identifier = attributeValue.contains("/") ? context.getResources().getIdentifier(attributeValue.substring(attributeValue.indexOf(47) + 1), DiagnosticsEntry.ID_KEY, context.getPackageName()) : -1;
                if (identifier == -1) {
                    if (attributeValue.length() > 1) {
                        identifier = Integer.parseInt(attributeValue.substring(1));
                    } else {
                        Log.e("ConstraintLayoutStates", "error in parsing id");
                    }
                }
                dVar.l(context, xmlPullParser);
                this.f10544e.put(identifier, dVar);
                return;
            }
        }
    }

    public void c(J2.b bVar) {
    }
}
