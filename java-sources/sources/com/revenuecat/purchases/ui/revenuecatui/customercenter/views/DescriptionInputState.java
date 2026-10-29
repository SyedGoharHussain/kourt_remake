package com.revenuecat.purchases.ui.revenuecatui.customercenter.views;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p303uc.l;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes5.dex */
public final class DescriptionInputState {
    private final String description;
    private final boolean enabled;
    private final l onDescriptionChange;
    private final p303uc.a onSubmit;
    private final boolean showDone;

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.views.DescriptionInputState$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements p303uc.a {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m747invoke() {
        }

        @Override // p303uc.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m747invoke();
            return L.f48730a;
        }
    }

    public DescriptionInputState(String description, l onDescriptionChange, boolean z10, boolean z11, p303uc.a onSubmit) {
        AbstractC6116t.g(description, "description");
        AbstractC6116t.g(onDescriptionChange, "onDescriptionChange");
        AbstractC6116t.g(onSubmit, "onSubmit");
        this.description = description;
        this.onDescriptionChange = onDescriptionChange;
        this.enabled = z10;
        this.showDone = z11;
        this.onSubmit = onSubmit;
    }

    public static /* synthetic */ DescriptionInputState copy$default(DescriptionInputState descriptionInputState, String str, l lVar, boolean z10, boolean z11, p303uc.a aVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = descriptionInputState.description;
        }
        if ((i10 & 2) != 0) {
            lVar = descriptionInputState.onDescriptionChange;
        }
        if ((i10 & 4) != 0) {
            z10 = descriptionInputState.enabled;
        }
        if ((i10 & 8) != 0) {
            z11 = descriptionInputState.showDone;
        }
        if ((i10 & 16) != 0) {
            aVar = descriptionInputState.onSubmit;
        }
        p303uc.a aVar2 = aVar;
        boolean z12 = z10;
        return descriptionInputState.copy(str, lVar, z12, z11, aVar2);
    }

    public final String component1() {
        return this.description;
    }

    public final l component2() {
        return this.onDescriptionChange;
    }

    public final boolean component3() {
        return this.enabled;
    }

    public final boolean component4() {
        return this.showDone;
    }

    public final p303uc.a component5() {
        return this.onSubmit;
    }

    public final DescriptionInputState copy(String description, l onDescriptionChange, boolean z10, boolean z11, p303uc.a onSubmit) {
        AbstractC6116t.g(description, "description");
        AbstractC6116t.g(onDescriptionChange, "onDescriptionChange");
        AbstractC6116t.g(onSubmit, "onSubmit");
        return new DescriptionInputState(description, onDescriptionChange, z10, z11, onSubmit);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DescriptionInputState)) {
            return false;
        }
        DescriptionInputState descriptionInputState = (DescriptionInputState) obj;
        return AbstractC6116t.c(this.description, descriptionInputState.description) && AbstractC6116t.c(this.onDescriptionChange, descriptionInputState.onDescriptionChange) && this.enabled == descriptionInputState.enabled && this.showDone == descriptionInputState.showDone && AbstractC6116t.c(this.onSubmit, descriptionInputState.onSubmit);
    }

    public final String getDescription() {
        return this.description;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public final l getOnDescriptionChange() {
        return this.onDescriptionChange;
    }

    public final p303uc.a getOnSubmit() {
        return this.onSubmit;
    }

    public final boolean getShowDone() {
        return this.showDone;
    }

    public int hashCode() {
        return (((((((this.description.hashCode() * 31) + this.onDescriptionChange.hashCode()) * 31) + Boolean.hashCode(this.enabled)) * 31) + Boolean.hashCode(this.showDone)) * 31) + this.onSubmit.hashCode();
    }

    public String toString() {
        return "DescriptionInputState(description=" + this.description + ", onDescriptionChange=" + this.onDescriptionChange + ", enabled=" + this.enabled + ", showDone=" + this.showDone + ", onSubmit=" + this.onSubmit + ')';
    }

    public /* synthetic */ DescriptionInputState(String str, l lVar, boolean z10, boolean z11, p303uc.a aVar, int i10, AbstractC6108k abstractC6108k) {
        this(str, lVar, z10, (i10 & 8) != 0 ? false : z11, (i10 & 16) != 0 ? AnonymousClass1.INSTANCE : aVar);
    }
}
