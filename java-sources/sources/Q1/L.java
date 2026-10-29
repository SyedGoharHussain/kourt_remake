package Q1;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* JADX INFO: loaded from: classes.dex */
public final class L implements h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f17151a;

    public L(Context context) {
        this.f17151a = context;
    }

    @Override // Q1.h1
    public void openUri(String str) {
        try {
            this.f17151a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
        } catch (ActivityNotFoundException e10) {
            throw new IllegalArgumentException("Can't open " + str + com.amazon.a.a.o.c.a.b.f39044a, e10);
        }
    }
}
