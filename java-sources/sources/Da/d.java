package Da;

import Aa.w;
import Aa.x;
import java.io.IOException;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public class d extends w {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final x f5062d = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f5063a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f5064b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f5065c;

    public class a implements x {
        @Override // Aa.x
        public w create(Aa.e eVar, Ha.a aVar) {
            Class clsC = aVar.c();
            a aVar2 = null;
            if (!Enum.class.isAssignableFrom(clsC) || clsC == Enum.class) {
                return null;
            }
            if (!clsC.isEnum()) {
                clsC = clsC.getSuperclass();
            }
            return new d(clsC, aVar2);
        }
    }

    public /* synthetic */ d(Class cls, a aVar) {
        this(cls);
    }

    @Override // Aa.w
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public Enum c(Ia.a aVar) throws IOException {
        if (aVar.W1() == Ia.b.NULL) {
            aVar.J1();
            return null;
        }
        String strT1 = aVar.T1();
        Enum r10 = (Enum) this.f5063a.get(strT1);
        return r10 == null ? (Enum) this.f5064b.get(strT1) : r10;
    }

    @Override // Aa.w
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void e(Ia.c cVar, Enum r10) throws IOException {
        cVar.d2(r10 == null ? null : (String) this.f5065c.get(r10));
    }

    public d(Class cls) {
        this.f5063a = new HashMap();
        this.f5064b = new HashMap();
        this.f5065c = new HashMap();
        try {
            Field[] declaredFields = cls.getDeclaredFields();
            int i10 = 0;
            for (Field field : declaredFields) {
                if (field.isEnumConstant()) {
                    declaredFields[i10] = field;
                    i10++;
                }
            }
            Field[] fieldArr = (Field[]) Arrays.copyOf(declaredFields, i10);
            AccessibleObject.setAccessible(fieldArr, true);
            for (Field field2 : fieldArr) {
                Enum r10 = (Enum) field2.get(null);
                String strName = r10.name();
                String string = r10.toString();
                Ba.c cVar = (Ba.c) field2.getAnnotation(Ba.c.class);
                if (cVar != null) {
                    strName = cVar.value();
                    for (String str : cVar.alternate()) {
                        this.f5063a.put(str, r10);
                    }
                }
                this.f5063a.put(strName, r10);
                this.f5064b.put(string, r10);
                this.f5065c.put(r10, strName);
            }
        } catch (IllegalAccessException e10) {
            throw new AssertionError(e10);
        }
    }
}
