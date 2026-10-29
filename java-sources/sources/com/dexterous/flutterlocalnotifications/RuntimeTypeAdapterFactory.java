package com.dexterous.flutterlocalnotifications;

import Aa.j;
import Aa.m;
import Aa.n;
import Aa.o;
import Aa.w;
import Aa.x;
import Ca.F;
import androidx.annotation.Keep;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
@Keep
public final class RuntimeTypeAdapterFactory<T> implements x {
    private final Class<?> baseType;
    private final Map<String, Class<?>> labelToSubtype = new LinkedHashMap();
    private final Map<Class<?>, String> subtypeToLabel = new LinkedHashMap();
    private final String typeFieldName;

    public class a extends w {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Map f39699a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Map f39700b;

        public a(Map map, Map map2) {
            this.f39699a = map;
            this.f39700b = map2;
        }

        @Override // Aa.w
        public Object c(Ia.a aVar) {
            j jVarA = F.a(aVar);
            j jVarP = jVarA.c().p(RuntimeTypeAdapterFactory.this.typeFieldName);
            if (jVarP == null) {
                throw new n("cannot deserialize " + RuntimeTypeAdapterFactory.this.baseType + " because it does not define a field named " + RuntimeTypeAdapterFactory.this.typeFieldName);
            }
            String strE = jVarP.e();
            w wVar = (w) this.f39699a.get(strE);
            if (wVar != null) {
                return wVar.a(jVarA);
            }
            throw new n("cannot deserialize " + RuntimeTypeAdapterFactory.this.baseType + " subtype named " + strE + "; did you forget to register a subtype?");
        }

        @Override // Aa.w
        public void e(Ia.c cVar, Object obj) {
            Class<?> cls = obj.getClass();
            String str = (String) RuntimeTypeAdapterFactory.this.subtypeToLabel.get(cls);
            w wVar = (w) this.f39700b.get(cls);
            if (wVar == null) {
                throw new n("cannot serialize " + cls.getName() + "; did you forget to register a subtype?");
            }
            m mVarC = wVar.d(obj).c();
            if (mVarC.n(RuntimeTypeAdapterFactory.this.typeFieldName)) {
                throw new n("cannot serialize " + cls.getName() + " because it already defines a field named " + RuntimeTypeAdapterFactory.this.typeFieldName);
            }
            m mVar = new m();
            mVar.m(RuntimeTypeAdapterFactory.this.typeFieldName, new o(str));
            for (Map.Entry entry : mVarC.entrySet()) {
                mVar.m((String) entry.getKey(), (j) entry.getValue());
            }
            F.b(mVar, cVar);
        }
    }

    private RuntimeTypeAdapterFactory(Class<?> cls, String str) {
        if (str == null || cls == null) {
            throw null;
        }
        this.baseType = cls;
        this.typeFieldName = str;
    }

    public static <T> RuntimeTypeAdapterFactory<T> of(Class<T> cls, String str) {
        return new RuntimeTypeAdapterFactory<>(cls, str);
    }

    @Override // Aa.x
    public <R> w create(Aa.e eVar, Ha.a<R> aVar) {
        if (aVar.c() != this.baseType) {
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry<String, Class<?>> entry : this.labelToSubtype.entrySet()) {
            w wVarM = eVar.m(this, Ha.a.a(entry.getValue()));
            linkedHashMap.put(entry.getKey(), wVarM);
            linkedHashMap2.put(entry.getValue(), wVarM);
        }
        return new a(linkedHashMap, linkedHashMap2).b();
    }

    public RuntimeTypeAdapterFactory<T> registerSubtype(Class<? extends T> cls, String str) {
        if (cls == null || str == null) {
            throw null;
        }
        if (this.subtypeToLabel.containsKey(cls) || this.labelToSubtype.containsKey(str)) {
            throw new IllegalArgumentException("types and labels must be unique");
        }
        this.labelToSubtype.put(str, cls);
        this.subtypeToLabel.put(cls, str);
        return this;
    }

    public static <T> RuntimeTypeAdapterFactory<T> of(Class<T> cls) {
        return new RuntimeTypeAdapterFactory<>(cls, "type");
    }

    public RuntimeTypeAdapterFactory<T> registerSubtype(Class<? extends T> cls) {
        return registerSubtype(cls, cls.getSimpleName());
    }
}
