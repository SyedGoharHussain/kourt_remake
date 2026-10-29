package com.revenuecat.purchases.ui.revenuecatui.composables;

import com.revenuecat.purchases.ui.revenuecatui.helpers.Logger;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p104gc.r;
import p241q6.b;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class RemoteImageKt$AsyncImage$1$1 extends AbstractC6117u implements l {
    final /* synthetic */ l $onError;
    final /* synthetic */ ImageSource $source;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RemoteImageKt$AsyncImage$1$1(ImageSource imageSource, l lVar) {
        super(1);
        this.$source = imageSource;
        this.$onError = lVar;
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((b.c.C0767b) obj);
        return L.f48730a;
    }

    public final void invoke(b.c.C0767b it) {
        String str;
        AbstractC6116t.g(it, "it");
        ImageSource imageSource = this.$source;
        if (imageSource instanceof ImageSource.Local) {
            str = "Error loading local image: '" + ((ImageSource.Local) this.$source).getResource() + '\'';
        } else {
            if (!(imageSource instanceof ImageSource.Remote)) {
                throw new r();
            }
            str = "Error loading image from '" + ((ImageSource.Remote) this.$source).getUrlString() + '\'';
        }
        Logger.INSTANCE.e(str, it.d().c());
        l lVar = this.$onError;
        if (lVar != null) {
            lVar.invoke(it);
        }
    }
}
