package Q7;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a implements IInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IBinder f17450a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17451b;

    public a(IBinder iBinder, String str) {
        this.f17450a = iBinder;
        this.f17451b = str;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f17450a;
    }
}
