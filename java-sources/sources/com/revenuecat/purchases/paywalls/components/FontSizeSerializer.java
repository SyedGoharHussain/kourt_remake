package com.revenuecat.purchases.paywalls.components;

import Sc.InterfaceC2119b;
import Sc.o;
import Uc.e;
import Uc.f;
import Uc.l;
import Xc.E;
import Xc.h;
import Xc.i;
import Xc.j;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
final class FontSizeSerializer implements InterfaceC2119b {
    public static final FontSizeSerializer INSTANCE = new FontSizeSerializer();
    private static final f descriptor = l.b("FontSize", e.f.f20702a);

    private FontSizeSerializer() {
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.p
    public /* bridge */ /* synthetic */ void serialize(Vc.f fVar, Object obj) {
        serialize(fVar, ((Number) obj).intValue());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // Sc.InterfaceC2118a
    public Integer deserialize(Vc.e decoder) {
        int iK;
        AbstractC6116t.g(decoder, "decoder");
        h hVar = decoder instanceof h ? (h) decoder : null;
        if (hVar == null) {
            throw new o("Expected font_size to be part of a JSON object");
        }
        i iVarI = hVar.i();
        E e10 = iVarI instanceof E ? (E) iVarI : null;
        if (e10 == null) {
            throw new o("Expected font_size to be a JsonPrimitive");
        }
        if (e10.c()) {
            String strA = e10.a();
            switch (strA) {
                case "body_l":
                    iK = 17;
                    break;
                case "body_m":
                    iK = 15;
                    break;
                case "body_s":
                    iK = 13;
                    break;
                case "heading_l":
                    iK = 28;
                    break;
                case "heading_m":
                    iK = 24;
                    break;
                case "heading_s":
                    iK = 20;
                    break;
                case "body_xl":
                    iK = 18;
                    break;
                case "heading_xxl":
                    iK = 40;
                    break;
                case "heading_xl":
                    iK = 34;
                    break;
                case "heading_xs":
                    iK = 16;
                    break;
                default:
                    if (strA.equals("body_l")) {
                        iK = 17;
                        break;
                    }
                    throw new o("Unknown font size name: " + strA);
            }
        }
        iK = j.k(e10);
        return Integer.valueOf(iK);
    }

    public void serialize(Vc.f encoder, int i10) {
        AbstractC6116t.g(encoder, "encoder");
        throw new IllegalStateException("Serialization is not implemented as it is not (yet) needed.");
    }
}
