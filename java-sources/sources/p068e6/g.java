package p068e6;

import Y5.l;
import android.content.Context;
import android.os.Build;
import p053d6.b;
import p113h6.r;
import p157k6.a;

/* JADX INFO: loaded from: classes4.dex */
public class g extends c {
    public g(Context context, a aVar) {
        super(p083f6.g.c(context, aVar).d());
    }

    @Override // p068e6.c
    public boolean b(r rVar) {
        if (rVar.f49275j.b() != l.UNMETERED) {
            return Build.VERSION.SDK_INT >= 30 && rVar.f49275j.b() == l.TEMPORARILY_UNMETERED;
        }
        return true;
    }

    @Override // p068e6.c
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public boolean c(b bVar) {
        return !bVar.a() || bVar.b();
    }
}
