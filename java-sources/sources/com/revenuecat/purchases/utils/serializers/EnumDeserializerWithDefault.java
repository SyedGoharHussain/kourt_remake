package com.revenuecat.purchases.utils.serializers;

import Ac.n;
import Sc.InterfaceC2119b;
import Uc.e;
import Uc.f;
import java.lang.Enum;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.s;
import p119hc.Q;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public abstract class EnumDeserializerWithDefault<T extends Enum<T>> implements InterfaceC2119b {
    private final T defaultValue;
    private final f descriptor;
    private final String enumName;
    private final Map<String, T> valuesByType;

    /* JADX INFO: renamed from: com.revenuecat.purchases.utils.serializers.EnumDeserializerWithDefault$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements l {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        @Override // p303uc.l
        public final String invoke(T value) {
            AbstractC6116t.g(value, "value");
            String lowerCase = value.name().toLowerCase(Locale.ROOT);
            AbstractC6116t.f(lowerCase, "toLowerCase(...)");
            return lowerCase;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public EnumDeserializerWithDefault(Map<String, ? extends T> valuesByType, T defaultValue) {
        AbstractC6116t.g(valuesByType, "valuesByType");
        AbstractC6116t.g(defaultValue, "defaultValue");
        this.valuesByType = valuesByType;
        this.defaultValue = defaultValue;
        String enumName = defaultValue.getClass().getSimpleName();
        this.enumName = enumName;
        AbstractC6116t.f(enumName, "enumName");
        this.descriptor = Uc.l.b(enumName, e.i.f20705a);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return this.descriptor;
    }

    @Override // Sc.InterfaceC2118a
    public T deserialize(Vc.e decoder) {
        AbstractC6116t.g(decoder, "decoder");
        T t10 = this.valuesByType.get(decoder.A());
        return t10 == null ? this.defaultValue : t10;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, T value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        throw new s("Serialization is not implemented because it is not needed.");
    }

    public /* synthetic */ EnumDeserializerWithDefault(Enum r10, l lVar, int i10, AbstractC6108k abstractC6108k) {
        this(r10, (i10 & 2) != 0 ? AnonymousClass1.INSTANCE : lVar);
    }

    public EnumDeserializerWithDefault(T defaultValue, l typeForValue) {
        AbstractC6116t.g(defaultValue, "defaultValue");
        AbstractC6116t.g(typeForValue, "typeForValue");
        Object[] enumConstants = defaultValue.getClass().getEnumConstants();
        AbstractC6116t.f(enumConstants, "defaultValue::class.java.enumConstants");
        LinkedHashMap linkedHashMap = new LinkedHashMap(n.e(Q.e(enumConstants.length), 16));
        for (Object obj : enumConstants) {
            linkedHashMap.put(typeForValue.invoke(obj), obj);
        }
        this(linkedHashMap, defaultValue);
    }
}
