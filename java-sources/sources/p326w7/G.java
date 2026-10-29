package p326w7;

import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Messenger f62540a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f62541b;

    public G(IBinder iBinder) throws RemoteException {
        String interfaceDescriptor = iBinder.getInterfaceDescriptor();
        if (Objects.equals(interfaceDescriptor, "android.os.IMessenger")) {
            this.f62540a = new Messenger(iBinder);
            this.f62541b = null;
        } else {
            if (!Objects.equals(interfaceDescriptor, "com.google.android.gms.iid.IMessengerCompat")) {
                Log.w("MessengerIpcClient", "Invalid interface descriptor: ".concat(String.valueOf(interfaceDescriptor)));
                throw new RemoteException();
            }
            this.f62541b = new t(iBinder);
            this.f62540a = null;
        }
    }

    public final void a(Message message) throws RemoteException {
        Messenger messenger = this.f62540a;
        if (messenger != null) {
            messenger.send(message);
            return;
        }
        t tVar = this.f62541b;
        if (tVar == null) {
            throw new IllegalStateException("Both messengers are null");
        }
        tVar.f62586a.send(message);
    }
}
