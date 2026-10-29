package com.revenuecat.purchases.ui.revenuecatui.composables;

import kotlin.jvm.internal.AbstractC6116t;
import p033c1.C0;
import p033c1.b2;
import p303uc.a;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class SimpleSheetState {
    public static final int $stable = 0;
    private final C0 backgroundBlur$delegate;
    private final C0 content$delegate;
    private final C0 contentKey$delegate;
    private a onDismiss;
    private final C0 visible$delegate;

    public SimpleSheetState() {
        Boolean bool = Boolean.FALSE;
        this.backgroundBlur$delegate = b2.e(bool, null, 2, null);
        this.content$delegate = b2.e(ComposableSingletons$SimpleBottomSheetScaffoldKt.INSTANCE.m584getLambda1$revenuecatui_defaultsRelease(), null, 2, null);
        this.contentKey$delegate = b2.e(null, null, 2, null);
        this.visible$delegate = b2.e(bool, null, 2, null);
    }

    private final void setBackgroundBlur(boolean z10) {
        this.backgroundBlur$delegate.setValue(Boolean.valueOf(z10));
    }

    private final void setContent(p pVar) {
        this.content$delegate.setValue(pVar);
    }

    private final void setContentKey(Object obj) {
        this.contentKey$delegate.setValue(obj);
    }

    private final void setVisible(boolean z10) {
        this.visible$delegate.setValue(Boolean.valueOf(z10));
    }

    public static /* synthetic */ void show$default(SimpleSheetState simpleSheetState, boolean z10, p pVar, Object obj, a aVar, int i10, Object obj2) {
        if ((i10 & 4) != 0) {
            obj = null;
        }
        if ((i10 & 8) != 0) {
            aVar = null;
        }
        simpleSheetState.show(z10, pVar, obj, aVar);
    }

    public final /* synthetic */ boolean getBackgroundBlur() {
        return ((Boolean) this.backgroundBlur$delegate.getValue()).booleanValue();
    }

    public final /* synthetic */ p getContent() {
        return (p) this.content$delegate.getValue();
    }

    public final /* synthetic */ Object getContentKey() {
        return this.contentKey$delegate.getValue();
    }

    public final /* synthetic */ boolean getVisible() {
        return ((Boolean) this.visible$delegate.getValue()).booleanValue();
    }

    public final void hide() {
        setBackgroundBlur(false);
        setVisible(false);
        a aVar = this.onDismiss;
        if (aVar != null) {
            aVar.invoke();
        }
        this.onDismiss = null;
    }

    public final void show(boolean z10, p content, Object obj, a aVar) {
        AbstractC6116t.g(content, "content");
        setBackgroundBlur(z10);
        setContent(content);
        setContentKey(obj);
        this.onDismiss = aVar;
        setVisible(true);
    }
}
