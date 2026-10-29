package p239q4;

import S8.z;
import android.content.Context;
import android.os.Build;
import p051d4.AbstractC5540t;
import p051d4.W;

/* JADX INFO: renamed from: q4.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6254m implements InterfaceC6260t.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f59112b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z f59113c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z f59114d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f59115e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f59116f;

    public C6254m() {
        this.f59115e = 0;
        this.f59116f = true;
        this.f59112b = null;
        this.f59113c = null;
        this.f59114d = null;
    }

    @Override // p239q4.InterfaceC6260t.b
    public InterfaceC6260t b(InterfaceC6260t.a aVar) {
        z zVar;
        int i10 = this.f59115e;
        if (i10 != 1 && (i10 != 0 || !c())) {
            return new U.b().b(aVar);
        }
        int iL = p006a4.z.l(aVar.f59124c.f27417o);
        AbstractC5540t.f("DMCodecAdapterFactory", "Creating an asynchronous MediaCodec adapter for track type " + W.v0(iL));
        z zVar2 = this.f59113c;
        C6247f.b bVar = (zVar2 == null || (zVar = this.f59114d) == null) ? new C6247f.b(iL) : new C6247f.b(zVar2, zVar);
        bVar.f(this.f59116f);
        return bVar.b(aVar);
    }

    public final boolean c() {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 31) {
            return true;
        }
        Context context = this.f59112b;
        return context != null && i10 >= 28 && context.getPackageManager().hasSystemFeature("com.amazon.hardware.tv_screen");
    }

    public C6254m(Context context) {
        this(context, null, null);
    }

    public C6254m(Context context, z zVar, z zVar2) {
        this.f59112b = context;
        this.f59115e = 0;
        this.f59116f = true;
        this.f59113c = zVar;
        this.f59114d = zVar2;
    }
}
