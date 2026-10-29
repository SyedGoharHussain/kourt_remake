package com.revenuecat.purchases.paywalls.components;

import Sc.InterfaceC2119b;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.E0;
import Wc.T0;
import Wc.Y0;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@n
public final class TabControlToggleComponent implements PaywallComponent {
    public static final Companion Companion = new Companion(null);
    private final boolean defaultValue;
    private final String name;
    private final ColorScheme thumbColorOff;
    private final ColorScheme thumbColorOn;
    private final ColorScheme trackColorOff;
    private final ColorScheme trackColorOn;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return TabControlToggleComponent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @InterfaceC5628e
    public /* synthetic */ TabControlToggleComponent(int i10, boolean z10, String str, ColorScheme colorScheme, ColorScheme colorScheme2, ColorScheme colorScheme3, ColorScheme colorScheme4, T0 t10) {
        if (61 != (i10 & 61)) {
            E0.b(i10, 61, TabControlToggleComponent$$serializer.INSTANCE.getDescriptor());
        }
        this.defaultValue = z10;
        if ((i10 & 2) == 0) {
            this.name = null;
        } else {
            this.name = str;
        }
        this.thumbColorOn = colorScheme;
        this.thumbColorOff = colorScheme2;
        this.trackColorOn = colorScheme3;
        this.trackColorOff = colorScheme4;
    }

    public static /* synthetic */ void getDefaultValue$annotations() {
    }

    public static /* synthetic */ void getThumbColorOff$annotations() {
    }

    public static /* synthetic */ void getThumbColorOn$annotations() {
    }

    public static /* synthetic */ void getTrackColorOff$annotations() {
    }

    public static /* synthetic */ void getTrackColorOn$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(TabControlToggleComponent tabControlToggleComponent, d dVar, f fVar) {
        dVar.g(fVar, 0, tabControlToggleComponent.defaultValue);
        if (dVar.F(fVar, 1) || tabControlToggleComponent.name != null) {
            dVar.o(fVar, 1, Y0.f22507a, tabControlToggleComponent.name);
        }
        ColorScheme$$serializer colorScheme$$serializer = ColorScheme$$serializer.INSTANCE;
        dVar.B(fVar, 2, colorScheme$$serializer, tabControlToggleComponent.thumbColorOn);
        dVar.B(fVar, 3, colorScheme$$serializer, tabControlToggleComponent.thumbColorOff);
        dVar.B(fVar, 4, colorScheme$$serializer, tabControlToggleComponent.trackColorOn);
        dVar.B(fVar, 5, colorScheme$$serializer, tabControlToggleComponent.trackColorOff);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TabControlToggleComponent)) {
            return false;
        }
        TabControlToggleComponent tabControlToggleComponent = (TabControlToggleComponent) obj;
        return this.defaultValue == tabControlToggleComponent.defaultValue && AbstractC6116t.c(this.name, tabControlToggleComponent.name) && AbstractC6116t.c(this.thumbColorOn, tabControlToggleComponent.thumbColorOn) && AbstractC6116t.c(this.thumbColorOff, tabControlToggleComponent.thumbColorOff) && AbstractC6116t.c(this.trackColorOn, tabControlToggleComponent.trackColorOn) && AbstractC6116t.c(this.trackColorOff, tabControlToggleComponent.trackColorOff);
    }

    public final /* synthetic */ boolean getDefaultValue() {
        return this.defaultValue;
    }

    public final /* synthetic */ String getName() {
        return this.name;
    }

    public final /* synthetic */ ColorScheme getThumbColorOff() {
        return this.thumbColorOff;
    }

    public final /* synthetic */ ColorScheme getThumbColorOn() {
        return this.thumbColorOn;
    }

    public final /* synthetic */ ColorScheme getTrackColorOff() {
        return this.trackColorOff;
    }

    public final /* synthetic */ ColorScheme getTrackColorOn() {
        return this.trackColorOn;
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.defaultValue) * 31;
        String str = this.name;
        return ((((((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.thumbColorOn.hashCode()) * 31) + this.thumbColorOff.hashCode()) * 31) + this.trackColorOn.hashCode()) * 31) + this.trackColorOff.hashCode();
    }

    public String toString() {
        return "TabControlToggleComponent(defaultValue=" + this.defaultValue + ", name=" + this.name + ", thumbColorOn=" + this.thumbColorOn + ", thumbColorOff=" + this.thumbColorOff + ", trackColorOn=" + this.trackColorOn + ", trackColorOff=" + this.trackColorOff + ')';
    }

    public TabControlToggleComponent(boolean z10, String str, ColorScheme thumbColorOn, ColorScheme thumbColorOff, ColorScheme trackColorOn, ColorScheme trackColorOff) {
        AbstractC6116t.g(thumbColorOn, "thumbColorOn");
        AbstractC6116t.g(thumbColorOff, "thumbColorOff");
        AbstractC6116t.g(trackColorOn, "trackColorOn");
        AbstractC6116t.g(trackColorOff, "trackColorOff");
        this.defaultValue = z10;
        this.name = str;
        this.thumbColorOn = thumbColorOn;
        this.thumbColorOff = thumbColorOff;
        this.trackColorOn = trackColorOn;
        this.trackColorOff = trackColorOff;
    }

    public /* synthetic */ TabControlToggleComponent(boolean z10, String str, ColorScheme colorScheme, ColorScheme colorScheme2, ColorScheme colorScheme3, ColorScheme colorScheme4, int i10, AbstractC6108k abstractC6108k) {
        this(z10, (i10 & 2) != 0 ? null : str, colorScheme, colorScheme2, colorScheme3, colorScheme4);
    }
}
