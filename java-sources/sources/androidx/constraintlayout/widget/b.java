package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f31177a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public EnumC0482b f31178b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f31179c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f31180d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f31181e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f31182f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f31183g;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f31184a;

        static {
            int[] iArr = new int[EnumC0482b.values().length];
            f31184a = iArr;
            try {
                iArr[EnumC0482b.COLOR_TYPE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f31184a[EnumC0482b.COLOR_DRAWABLE_TYPE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f31184a[EnumC0482b.INT_TYPE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f31184a[EnumC0482b.FLOAT_TYPE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f31184a[EnumC0482b.STRING_TYPE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f31184a[EnumC0482b.BOOLEAN_TYPE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f31184a[EnumC0482b.DIMENSION_TYPE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: renamed from: androidx.constraintlayout.widget.b$b, reason: collision with other inner class name */
    public enum EnumC0482b {
        INT_TYPE,
        FLOAT_TYPE,
        COLOR_TYPE,
        COLOR_DRAWABLE_TYPE,
        STRING_TYPE,
        BOOLEAN_TYPE,
        DIMENSION_TYPE
    }

    public b(String str, EnumC0482b enumC0482b, Object obj) {
        this.f31177a = str;
        this.f31178b = enumC0482b;
        d(obj);
    }

    public static HashMap a(HashMap map, View view) {
        HashMap map2 = new HashMap();
        Class<?> cls = view.getClass();
        for (String str : map.keySet()) {
            b bVar = (b) map.get(str);
            try {
                if (str.equals("BackgroundColor")) {
                    map2.put(str, new b(bVar, Integer.valueOf(((ColorDrawable) view.getBackground()).getColor())));
                } else {
                    map2.put(str, new b(bVar, cls.getMethod("getMap" + str, new Class[0]).invoke(view, new Object[0])));
                }
            } catch (IllegalAccessException e10) {
                e10.printStackTrace();
            } catch (NoSuchMethodException e11) {
                e11.printStackTrace();
            } catch (InvocationTargetException e12) {
                e12.printStackTrace();
            }
        }
        return map2;
    }

    public static void b(Context context, XmlPullParser xmlPullParser, HashMap map) {
        EnumC0482b enumC0482b;
        Object string;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), J2.d.f10642O2);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        String string2 = null;
        Object objValueOf = null;
        EnumC0482b enumC0482b2 = null;
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            if (index == J2.d.f10648P2) {
                string2 = typedArrayObtainStyledAttributes.getString(index);
                if (string2 != null && string2.length() > 0) {
                    string2 = Character.toUpperCase(string2.charAt(0)) + string2.substring(1);
                }
            } else if (index == J2.d.f10654Q2) {
                objValueOf = Boolean.valueOf(typedArrayObtainStyledAttributes.getBoolean(index, false));
                enumC0482b2 = EnumC0482b.BOOLEAN_TYPE;
            } else {
                if (index == J2.d.f10666S2) {
                    enumC0482b = EnumC0482b.COLOR_TYPE;
                    string = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                } else if (index == J2.d.f10660R2) {
                    enumC0482b = EnumC0482b.COLOR_DRAWABLE_TYPE;
                    string = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                } else if (index == J2.d.f10690W2) {
                    enumC0482b = EnumC0482b.DIMENSION_TYPE;
                    string = Float.valueOf(TypedValue.applyDimension(1, typedArrayObtainStyledAttributes.getDimension(index, 0.0f), context.getResources().getDisplayMetrics()));
                } else if (index == J2.d.f10672T2) {
                    enumC0482b = EnumC0482b.DIMENSION_TYPE;
                    string = Float.valueOf(typedArrayObtainStyledAttributes.getDimension(index, 0.0f));
                } else if (index == J2.d.f10678U2) {
                    enumC0482b = EnumC0482b.FLOAT_TYPE;
                    string = Float.valueOf(typedArrayObtainStyledAttributes.getFloat(index, Float.NaN));
                } else if (index == J2.d.f10684V2) {
                    enumC0482b = EnumC0482b.INT_TYPE;
                    string = Integer.valueOf(typedArrayObtainStyledAttributes.getInteger(index, -1));
                } else if (index == J2.d.f10696X2) {
                    enumC0482b = EnumC0482b.STRING_TYPE;
                    string = typedArrayObtainStyledAttributes.getString(index);
                }
                Object obj = string;
                enumC0482b2 = enumC0482b;
                objValueOf = obj;
            }
        }
        if (string2 != null && objValueOf != null) {
            map.put(string2, new b(string2, enumC0482b2, objValueOf));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public static void c(View view, HashMap map) {
        Class<?> cls = view.getClass();
        for (String str : map.keySet()) {
            b bVar = (b) map.get(str);
            String str2 = "set" + str;
            try {
                int i10 = a.f31184a[bVar.f31178b.ordinal()];
                Class cls2 = Integer.TYPE;
                Class cls3 = Float.TYPE;
                switch (i10) {
                    case 1:
                        cls.getMethod(str2, cls2).invoke(view, Integer.valueOf(bVar.f31183g));
                        break;
                    case 2:
                        Method method = cls.getMethod(str2, Drawable.class);
                        ColorDrawable colorDrawable = new ColorDrawable();
                        colorDrawable.setColor(bVar.f31183g);
                        method.invoke(view, colorDrawable);
                        break;
                    case 3:
                        cls.getMethod(str2, cls2).invoke(view, Integer.valueOf(bVar.f31179c));
                        break;
                    case 4:
                        cls.getMethod(str2, cls3).invoke(view, Float.valueOf(bVar.f31180d));
                        break;
                    case 5:
                        cls.getMethod(str2, CharSequence.class).invoke(view, bVar.f31181e);
                        break;
                    case 6:
                        cls.getMethod(str2, Boolean.TYPE).invoke(view, Boolean.valueOf(bVar.f31182f));
                        break;
                    case 7:
                        cls.getMethod(str2, cls3).invoke(view, Float.valueOf(bVar.f31180d));
                        break;
                }
            } catch (IllegalAccessException e10) {
                Log.e("TransitionLayout", " Custom Attribute \"" + str + "\" not found on " + cls.getName());
                e10.printStackTrace();
            } catch (NoSuchMethodException e11) {
                Log.e("TransitionLayout", e11.getMessage());
                Log.e("TransitionLayout", " Custom Attribute \"" + str + "\" not found on " + cls.getName());
                StringBuilder sb2 = new StringBuilder();
                sb2.append(cls.getName());
                sb2.append(" must have a method ");
                sb2.append(str2);
                Log.e("TransitionLayout", sb2.toString());
            } catch (InvocationTargetException e12) {
                Log.e("TransitionLayout", " Custom Attribute \"" + str + "\" not found on " + cls.getName());
                e12.printStackTrace();
            }
        }
    }

    public void d(Object obj) {
        switch (a.f31184a[this.f31178b.ordinal()]) {
            case 1:
            case 2:
                this.f31183g = ((Integer) obj).intValue();
                break;
            case 3:
                this.f31179c = ((Integer) obj).intValue();
                break;
            case 4:
                this.f31180d = ((Float) obj).floatValue();
                break;
            case 5:
                this.f31181e = (String) obj;
                break;
            case 6:
                this.f31182f = ((Boolean) obj).booleanValue();
                break;
            case 7:
                this.f31180d = ((Float) obj).floatValue();
                break;
        }
    }

    public b(b bVar, Object obj) {
        this.f31177a = bVar.f31177a;
        this.f31178b = bVar.f31178b;
        d(obj);
    }
}
