package p326w7;

import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
public abstract class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f62542a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TaskCompletionSource f62543b = new TaskCompletionSource();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f62544c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bundle f62545d;

    public I(int i10, int i11, Bundle bundle) {
        this.f62542a = i10;
        this.f62544c = i11;
        this.f62545d = bundle;
    }

    public abstract boolean a();

    public abstract void b(Bundle bundle);

    public final void c(Object obj) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            String string = toString();
            String strValueOf = String.valueOf(obj);
            StringBuilder sb2 = new StringBuilder(string.length() + 16 + strValueOf.length());
            sb2.append("Finishing ");
            sb2.append(string);
            sb2.append(" with ");
            sb2.append(strValueOf);
            Log.d("MessengerIpcClient", sb2.toString());
        }
        this.f62543b.setResult(obj);
    }

    public final void d(J j10) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            String string = toString();
            String string2 = j10.toString();
            StringBuilder sb2 = new StringBuilder(string.length() + 14 + string2.length());
            sb2.append("Failing ");
            sb2.append(string);
            sb2.append(" with ");
            sb2.append(string2);
            Log.d("MessengerIpcClient", sb2.toString());
        }
        this.f62543b.setException(j10);
    }

    public final String toString() {
        int i10 = this.f62544c;
        int length = String.valueOf(i10).length();
        int i11 = this.f62542a;
        int length2 = String.valueOf(i11).length();
        boolean zA = a();
        StringBuilder sb2 = new StringBuilder(length + 19 + length2 + 8 + String.valueOf(zA).length() + 1);
        sb2.append("Request { what=");
        sb2.append(i10);
        sb2.append(" id=");
        sb2.append(i11);
        sb2.append(" oneWay=");
        sb2.append(zA);
        sb2.append("}");
        return sb2.toString();
    }
}
