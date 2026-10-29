package defpackage;

import B6.h;
import android.content.Context;
import android.graphics.Bitmap;
import kotlin.jvm.internal.AbstractC6116t;
import p163kc.e;

/* JADX INFO: loaded from: classes.dex */
public final class a implements D6.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f26597a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f26598b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f26599c;

    public a(Context context, float f10) {
        AbstractC6116t.g(context, "context");
        this.f26597a = context;
        this.f26598b = f10;
        this.f26599c = a.class.getName() + '-' + f10;
    }

    @Override // D6.a
    public String a() {
        return this.f26599c;
    }

    @Override // D6.a
    public Object b(Bitmap bitmap, h hVar, e eVar) {
        return b.b(bitmap, this.f26597a, this.f26598b, false, 4, null);
    }
}
