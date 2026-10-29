package p354y7;

import android.content.Context;
import android.content.res.Resources;
import p340x7.AbstractC6501o;

/* JADX INFO: renamed from: y7.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C6585v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources f64522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f64523b;

    public C6585v(Context context) {
        AbstractC6582s.l(context);
        Resources resources = context.getResources();
        this.f64522a = resources;
        this.f64523b = resources.getResourcePackageName(AbstractC6501o.f63619a);
    }

    public String a(String str) {
        String str2 = this.f64523b;
        Resources resources = this.f64522a;
        int identifier = resources.getIdentifier(str, "string", str2);
        if (identifier == 0) {
            return null;
        }
        return resources.getString(identifier);
    }
}
