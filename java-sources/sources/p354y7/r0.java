package p354y7;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class r0 implements Handler.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ s0 f64502a;

    public /* synthetic */ r0(s0 s0Var, byte[] bArr) {
        Objects.requireNonNull(s0Var);
        this.f64502a = s0Var;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i10 = message.what;
        if (i10 == 0) {
            s0 s0Var = this.f64502a;
            synchronized (s0Var.f()) {
                try {
                    p0 p0Var = (p0) message.obj;
                    q0 q0Var = (q0) s0Var.f().get(p0Var);
                    if (q0Var != null && q0Var.g()) {
                        if (q0Var.d()) {
                            q0Var.a("GmsClientSupervisor");
                        }
                        s0Var.f().remove(p0Var);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return true;
        }
        if (i10 != 1) {
            return false;
        }
        s0 s0Var2 = this.f64502a;
        synchronized (s0Var2.f()) {
            try {
                p0 p0Var2 = (p0) message.obj;
                q0 q0Var2 = (q0) s0Var2.f().get(p0Var2);
                if (q0Var2 != null && q0Var2.e() == 3) {
                    String strValueOf = String.valueOf(p0Var2);
                    StringBuilder sb2 = new StringBuilder(strValueOf.length() + 47);
                    sb2.append("Timeout waiting for ServiceConnection callback ");
                    sb2.append(strValueOf);
                    Log.e("GmsClientSupervisor", sb2.toString(), new Exception());
                    ComponentName componentNameI = q0Var2.i();
                    if (componentNameI == null) {
                        componentNameI = p0Var2.c();
                    }
                    if (componentNameI == null) {
                        String strB = p0Var2.b();
                        AbstractC6582s.l(strB);
                        componentNameI = new ComponentName(strB, "unknown");
                    }
                    q0Var2.onServiceDisconnected(componentNameI);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return true;
    }
}
