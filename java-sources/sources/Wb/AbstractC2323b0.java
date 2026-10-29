package Wb;

import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: Wb.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC2323b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f21902a = Logger.getLogger(AbstractC2323b0.class.getName());

    /* JADX INFO: renamed from: Wb.b0$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f21903a;

        static {
            int[] iArr = new int[Ia.b.values().length];
            f21903a = iArr;
            try {
                iArr[Ia.b.BEGIN_ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f21903a[Ia.b.BEGIN_OBJECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f21903a[Ia.b.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f21903a[Ia.b.NUMBER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f21903a[Ia.b.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f21903a[Ia.b.NULL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public static Object a(String str) {
        Ia.a aVar = new Ia.a(new StringReader(str));
        try {
            Object objE = e(aVar);
            try {
                return objE;
            } catch (IOException e10) {
                return objE;
            }
        } finally {
            try {
                aVar.close();
            } catch (IOException e11) {
                f21902a.log(Level.WARNING, "Failed to close", (Throwable) e11);
            }
        }
    }

    public static List b(Ia.a aVar) throws IOException {
        aVar.h();
        ArrayList arrayList = new ArrayList();
        while (aVar.l0()) {
            arrayList.add(e(aVar));
        }
        S8.q.y(aVar.W1() == Ia.b.END_ARRAY, "Bad token: " + aVar.B0());
        aVar.s();
        return Collections.unmodifiableList(arrayList);
    }

    public static Void c(Ia.a aVar) throws IOException {
        aVar.J1();
        return null;
    }

    public static Map d(Ia.a aVar) throws IOException {
        aVar.k();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        while (aVar.l0()) {
            linkedHashMap.put(aVar.u1(), e(aVar));
        }
        S8.q.y(aVar.W1() == Ia.b.END_OBJECT, "Bad token: " + aVar.B0());
        aVar.u();
        return Collections.unmodifiableMap(linkedHashMap);
    }

    public static Object e(Ia.a aVar) {
        S8.q.y(aVar.l0(), "unexpected end of JSON");
        switch (a.f21903a[aVar.W1().ordinal()]) {
            case 1:
                return b(aVar);
            case 2:
                return d(aVar);
            case 3:
                return aVar.T1();
            case 4:
                return Double.valueOf(aVar.m1());
            case 5:
                return Boolean.valueOf(aVar.Z0());
            case 6:
                return c(aVar);
            default:
                throw new IllegalStateException("Bad token: " + aVar.B0());
        }
    }
}
