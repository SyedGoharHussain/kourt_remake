package com.revenuecat.purchases.paywalls.components;

import Sc.B;
import Sc.InterfaceC2119b;
import Tc.a;
import Uc.f;
import Vc.c;
import Vc.d;
import Vc.e;
import Wc.C2384i;
import Wc.J0;
import Wc.M;
import Wc.N;
import Wc.T0;
import Wc.Y0;
import com.revenuecat.purchases.paywalls.components.common.Background;
import com.revenuecat.purchases.paywalls.components.common.BackgroundDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.Badge;
import com.revenuecat.purchases.paywalls.components.properties.Badge$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Border;
import com.revenuecat.purchases.paywalls.components.properties.Border$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Dimension;
import com.revenuecat.purchases.paywalls.components.properties.Padding;
import com.revenuecat.purchases.paywalls.components.properties.Padding$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Shadow;
import com.revenuecat.purchases.paywalls.components.properties.Shadow$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Shape;
import com.revenuecat.purchases.paywalls.components.properties.ShapeDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.paywalls.components.properties.Size$$serializer;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InterfaceC5628e
public final class StackComponent$$serializer implements N {
    public static final StackComponent$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        StackComponent$$serializer stackComponent$$serializer = new StackComponent$$serializer();
        INSTANCE = stackComponent$$serializer;
        J0 j10 = new J0("stack", stackComponent$$serializer, 16);
        j10.p("components", false);
        j10.p("visible", true);
        j10.p("dimension", true);
        j10.p("size", true);
        j10.p("spacing", true);
        j10.p("background_color", true);
        j10.p("background", true);
        j10.p("padding", true);
        j10.p("margin", true);
        j10.p("shape", true);
        j10.p("border", true);
        j10.p("shadow", true);
        j10.p("badge", true);
        j10.p("overflow", true);
        j10.p("overrides", true);
        j10.p("name", true);
        descriptor = j10;
    }

    private StackComponent$$serializer() {
    }

    @Override // Wc.N
    public InterfaceC2119b[] childSerializers() {
        InterfaceC2119b[] interfaceC2119bArr = StackComponent.$childSerializers;
        InterfaceC2119b interfaceC2119b = interfaceC2119bArr[0];
        InterfaceC2119b interfaceC2119bT = a.t(C2384i.f22541a);
        InterfaceC2119b interfaceC2119b2 = interfaceC2119bArr[2];
        InterfaceC2119b interfaceC2119bT2 = a.t(M.f22481a);
        InterfaceC2119b interfaceC2119bT3 = a.t(ColorScheme$$serializer.INSTANCE);
        InterfaceC2119b interfaceC2119bT4 = a.t(BackgroundDeserializer.INSTANCE);
        InterfaceC2119b interfaceC2119bT5 = a.t(ShapeDeserializer.INSTANCE);
        InterfaceC2119b interfaceC2119bT6 = a.t(Border$$serializer.INSTANCE);
        InterfaceC2119b interfaceC2119bT7 = a.t(Shadow$$serializer.INSTANCE);
        InterfaceC2119b interfaceC2119bT8 = a.t(Badge$$serializer.INSTANCE);
        InterfaceC2119b interfaceC2119bT9 = a.t(StackOverflowDeserializer.INSTANCE);
        InterfaceC2119b interfaceC2119b3 = interfaceC2119bArr[14];
        InterfaceC2119b interfaceC2119bT10 = a.t(Y0.f22507a);
        Padding$$serializer padding$$serializer = Padding$$serializer.INSTANCE;
        return new InterfaceC2119b[]{interfaceC2119b, interfaceC2119bT, interfaceC2119b2, Size$$serializer.INSTANCE, interfaceC2119bT2, interfaceC2119bT3, interfaceC2119bT4, padding$$serializer, padding$$serializer, interfaceC2119bT5, interfaceC2119bT6, interfaceC2119bT7, interfaceC2119bT8, interfaceC2119bT9, interfaceC2119b3, interfaceC2119bT10};
    }

    @Override // Sc.InterfaceC2118a
    public StackComponent deserialize(e decoder) {
        int i10;
        List list;
        List list2;
        String str;
        Badge badge;
        Shadow shadow;
        Shape shape;
        Padding padding;
        Padding padding2;
        ColorScheme colorScheme;
        Border border;
        Background background;
        Boolean bool;
        Dimension dimension;
        Size size;
        Float f10;
        StackComponent.Overflow overflow;
        Float f11;
        Size size2;
        AbstractC6116t.g(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarD = decoder.d(descriptor2);
        InterfaceC2119b[] interfaceC2119bArr = StackComponent.$childSerializers;
        if (cVarD.p()) {
            List list3 = (List) cVarD.D(descriptor2, 0, interfaceC2119bArr[0], null);
            Boolean bool2 = (Boolean) cVarD.h(descriptor2, 1, C2384i.f22541a, null);
            Dimension dimension2 = (Dimension) cVarD.D(descriptor2, 2, interfaceC2119bArr[2], null);
            Size size3 = (Size) cVarD.D(descriptor2, 3, Size$$serializer.INSTANCE, null);
            Float f12 = (Float) cVarD.h(descriptor2, 4, M.f22481a, null);
            ColorScheme colorScheme2 = (ColorScheme) cVarD.h(descriptor2, 5, ColorScheme$$serializer.INSTANCE, null);
            Background background2 = (Background) cVarD.h(descriptor2, 6, BackgroundDeserializer.INSTANCE, null);
            Padding$$serializer padding$$serializer = Padding$$serializer.INSTANCE;
            Padding padding3 = (Padding) cVarD.D(descriptor2, 7, padding$$serializer, null);
            Padding padding4 = (Padding) cVarD.D(descriptor2, 8, padding$$serializer, null);
            Shape shape2 = (Shape) cVarD.h(descriptor2, 9, ShapeDeserializer.INSTANCE, null);
            Border border2 = (Border) cVarD.h(descriptor2, 10, Border$$serializer.INSTANCE, null);
            Shadow shadow2 = (Shadow) cVarD.h(descriptor2, 11, Shadow$$serializer.INSTANCE, null);
            Badge badge2 = (Badge) cVarD.h(descriptor2, 12, Badge$$serializer.INSTANCE, null);
            StackComponent.Overflow overflow2 = (StackComponent.Overflow) cVarD.h(descriptor2, 13, StackOverflowDeserializer.INSTANCE, null);
            List list4 = (List) cVarD.D(descriptor2, 14, interfaceC2119bArr[14], null);
            i10 = 65535;
            str = (String) cVarD.h(descriptor2, 15, Y0.f22507a, null);
            list = list3;
            dimension = dimension2;
            bool = bool2;
            size = size3;
            border = border2;
            shape = shape2;
            padding2 = padding3;
            background = background2;
            colorScheme = colorScheme2;
            f10 = f12;
            padding = padding4;
            list2 = list4;
            overflow = overflow2;
            badge = badge2;
            shadow = shadow2;
        } else {
            int i11 = 2;
            int i12 = 1;
            int i13 = 0;
            StackComponent.Overflow overflow3 = null;
            List list5 = null;
            Float f13 = null;
            Size size4 = null;
            Badge badge3 = null;
            Shadow shadow3 = null;
            Shape shape3 = null;
            Padding padding5 = null;
            Padding padding6 = null;
            ColorScheme colorScheme3 = null;
            Border border3 = null;
            Background background3 = null;
            List list6 = null;
            Boolean bool3 = null;
            Dimension dimension3 = null;
            i10 = 0;
            String str2 = null;
            while (i12 != 0) {
                Size size5 = size4;
                int iY = cVarD.y(descriptor2);
                switch (iY) {
                    case -1:
                        i12 = i13;
                        overflow3 = overflow3;
                        i13 = i12;
                        size4 = size5;
                        i11 = 2;
                        break;
                    case 0:
                        int i14 = i13;
                        list6 = (List) cVarD.D(descriptor2, i14, interfaceC2119bArr[i13], list6);
                        i10 |= 1;
                        bool3 = bool3;
                        f13 = f13;
                        overflow3 = overflow3;
                        i13 = i14;
                        size4 = size5;
                        i11 = 2;
                        break;
                    case 1:
                        bool3 = (Boolean) cVarD.h(descriptor2, 1, C2384i.f22541a, bool3);
                        i10 |= 2;
                        dimension3 = dimension3;
                        size4 = size5;
                        f13 = f13;
                        overflow3 = overflow3;
                        i11 = 2;
                        break;
                    case 2:
                        f11 = f13;
                        int i15 = i11;
                        dimension3 = (Dimension) cVarD.D(descriptor2, i15, interfaceC2119bArr[i11], dimension3);
                        i10 |= 4;
                        size2 = size5;
                        i11 = i15;
                        size4 = size2;
                        f13 = f11;
                        overflow3 = overflow3;
                        break;
                    case 3:
                        f11 = f13;
                        size2 = (Size) cVarD.D(descriptor2, 3, Size$$serializer.INSTANCE, size5);
                        i10 |= 8;
                        size4 = size2;
                        f13 = f11;
                        overflow3 = overflow3;
                        break;
                    case 4:
                        f13 = (Float) cVarD.h(descriptor2, 4, M.f22481a, f13);
                        i10 |= 16;
                        overflow3 = overflow3;
                        size4 = size5;
                        break;
                    case 5:
                        colorScheme3 = (ColorScheme) cVarD.h(descriptor2, 5, ColorScheme$$serializer.INSTANCE, colorScheme3);
                        i10 |= 32;
                        size4 = size5;
                        f13 = f13;
                        break;
                    case 6:
                        background3 = (Background) cVarD.h(descriptor2, 6, BackgroundDeserializer.INSTANCE, background3);
                        i10 |= 64;
                        size4 = size5;
                        f13 = f13;
                        break;
                    case 7:
                        padding6 = (Padding) cVarD.D(descriptor2, 7, Padding$$serializer.INSTANCE, padding6);
                        i10 |= ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
                        size4 = size5;
                        f13 = f13;
                        break;
                    case 8:
                        padding5 = (Padding) cVarD.D(descriptor2, 8, Padding$$serializer.INSTANCE, padding5);
                        i10 |= 256;
                        size4 = size5;
                        f13 = f13;
                        break;
                    case 9:
                        shape3 = (Shape) cVarD.h(descriptor2, 9, ShapeDeserializer.INSTANCE, shape3);
                        i10 |= 512;
                        size4 = size5;
                        f13 = f13;
                        break;
                    case 10:
                        border3 = (Border) cVarD.h(descriptor2, 10, Border$$serializer.INSTANCE, border3);
                        i10 |= 1024;
                        size4 = size5;
                        f13 = f13;
                        break;
                    case 11:
                        shadow3 = (Shadow) cVarD.h(descriptor2, 11, Shadow$$serializer.INSTANCE, shadow3);
                        i10 |= 2048;
                        size4 = size5;
                        f13 = f13;
                        break;
                    case 12:
                        badge3 = (Badge) cVarD.h(descriptor2, 12, Badge$$serializer.INSTANCE, badge3);
                        i10 |= 4096;
                        size4 = size5;
                        f13 = f13;
                        break;
                    case 13:
                        overflow3 = (StackComponent.Overflow) cVarD.h(descriptor2, 13, StackOverflowDeserializer.INSTANCE, overflow3);
                        i10 |= 8192;
                        size4 = size5;
                        f13 = f13;
                        break;
                    case 14:
                        list5 = (List) cVarD.D(descriptor2, 14, interfaceC2119bArr[14], list5);
                        i10 |= 16384;
                        size4 = size5;
                        f13 = f13;
                        break;
                    case 15:
                        str2 = (String) cVarD.h(descriptor2, 15, Y0.f22507a, str2);
                        i10 |= 32768;
                        size4 = size5;
                        f13 = f13;
                        break;
                    default:
                        throw new B(iY);
                }
            }
            list = list6;
            list2 = list5;
            str = str2;
            badge = badge3;
            shadow = shadow3;
            shape = shape3;
            padding = padding5;
            padding2 = padding6;
            colorScheme = colorScheme3;
            border = border3;
            background = background3;
            bool = bool3;
            dimension = dimension3;
            size = size4;
            f10 = f13;
            overflow = overflow3;
        }
        int i16 = i10;
        cVarD.b(descriptor2);
        return new StackComponent(i16, list, bool, dimension, size, f10, colorScheme, background, padding2, padding, shape, border, shadow, badge, overflow, list2, str, (T0) null);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, StackComponent value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        f descriptor2 = getDescriptor();
        d dVarD = encoder.d(descriptor2);
        StackComponent.write$Self$purchases_defaultsRelease(value, dVarD, descriptor2);
        dVarD.b(descriptor2);
    }

    @Override // Wc.N
    public InterfaceC2119b[] typeParametersSerializers() {
        return N.a.a(this);
    }
}
