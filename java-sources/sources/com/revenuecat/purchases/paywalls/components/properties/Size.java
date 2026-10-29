package com.revenuecat.purchases.paywalls.components.properties;

import Sc.InterfaceC2119b;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.E0;
import Wc.T0;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@n
public final class Size {
    public static final Companion Companion = new Companion(null);
    private final SizeConstraint height;
    private final SizeConstraint width;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return Size$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @InterfaceC5628e
    public /* synthetic */ Size(int i10, SizeConstraint sizeConstraint, SizeConstraint sizeConstraint2, T0 t10) {
        if (3 != (i10 & 3)) {
            E0.b(i10, 3, Size$$serializer.INSTANCE.getDescriptor());
        }
        this.width = sizeConstraint;
        this.height = sizeConstraint2;
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(Size size, d dVar, f fVar) {
        SizeConstraintDeserializer sizeConstraintDeserializer = SizeConstraintDeserializer.INSTANCE;
        dVar.B(fVar, 0, sizeConstraintDeserializer, size.width);
        dVar.B(fVar, 1, sizeConstraintDeserializer, size.height);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Size)) {
            return false;
        }
        Size size = (Size) obj;
        return AbstractC6116t.c(this.width, size.width) && AbstractC6116t.c(this.height, size.height);
    }

    public final /* synthetic */ SizeConstraint getHeight() {
        return this.height;
    }

    public final /* synthetic */ SizeConstraint getWidth() {
        return this.width;
    }

    public int hashCode() {
        return (this.width.hashCode() * 31) + this.height.hashCode();
    }

    public String toString() {
        return "Size(width=" + this.width + ", height=" + this.height + ')';
    }

    public Size(SizeConstraint width, SizeConstraint height) {
        AbstractC6116t.g(width, "width");
        AbstractC6116t.g(height, "height");
        this.width = width;
        this.height = height;
    }
}
