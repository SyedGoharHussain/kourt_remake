package p068e6;

import Y5.l;
import android.content.Context;
import p053d6.b;
import p083f6.g;
import p113h6.r;
import p157k6.a;

/* JADX INFO: loaded from: classes4.dex */
public class d extends c {
    public d(Context context, a aVar) {
        super(g.c(context, aVar).d());
    }

    @Override // p068e6.c
    public boolean b(r rVar) {
        return rVar.f49275j.b() == l.CONNECTED;
    }

    @Override // p068e6.c
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public boolean c(b bVar) {
        return (bVar.a() && bVar.d()) ? false : true;
    }
}
