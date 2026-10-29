package androidx.room;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteCallbackList;
import android.os.RemoteException;
import android.util.Log;
import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public class MultiInstanceInvalidationService extends Service {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f33873a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f33874b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RemoteCallbackList f33875c = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.room.b.a f33876d = new b();

    public class a extends RemoteCallbackList {
        public a() {
        }

        @Override // android.os.RemoteCallbackList
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onCallbackDied(androidx.room.a aVar, Object obj) {
            HashMap map = MultiInstanceInvalidationService.this.f33874b;
            Integer num = (Integer) obj;
            num.intValue();
            map.remove(num);
        }
    }

    public class b extends androidx.room.b.a {
        public b() {
        }

        @Override // androidx.room.b
        public void I1(androidx.room.a aVar, int i10) {
            synchronized (MultiInstanceInvalidationService.this.f33875c) {
                MultiInstanceInvalidationService.this.f33875c.unregister(aVar);
                MultiInstanceInvalidationService.this.f33874b.remove(Integer.valueOf(i10));
            }
        }

        @Override // androidx.room.b
        public int T0(androidx.room.a aVar, String str) {
            if (str == null) {
                return 0;
            }
            synchronized (MultiInstanceInvalidationService.this.f33875c) {
                try {
                    MultiInstanceInvalidationService multiInstanceInvalidationService = MultiInstanceInvalidationService.this;
                    int i10 = multiInstanceInvalidationService.f33873a + 1;
                    multiInstanceInvalidationService.f33873a = i10;
                    if (multiInstanceInvalidationService.f33875c.register(aVar, Integer.valueOf(i10))) {
                        MultiInstanceInvalidationService.this.f33874b.put(Integer.valueOf(i10), str);
                        return i10;
                    }
                    MultiInstanceInvalidationService.this.f33873a--;
                    return 0;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // androidx.room.b
        public void r0(int i10, String[] strArr) {
            synchronized (MultiInstanceInvalidationService.this.f33875c) {
                try {
                    String str = (String) MultiInstanceInvalidationService.this.f33874b.get(Integer.valueOf(i10));
                    if (str == null) {
                        Log.w("ROOM", "Remote invalidation client ID not registered");
                        return;
                    }
                    int iBeginBroadcast = MultiInstanceInvalidationService.this.f33875c.beginBroadcast();
                    for (int i11 = 0; i11 < iBeginBroadcast; i11++) {
                        try {
                            Integer num = (Integer) MultiInstanceInvalidationService.this.f33875c.getBroadcastCookie(i11);
                            int iIntValue = num.intValue();
                            String str2 = (String) MultiInstanceInvalidationService.this.f33874b.get(num);
                            if (i10 != iIntValue && str.equals(str2)) {
                                try {
                                    ((androidx.room.a) MultiInstanceInvalidationService.this.f33875c.getBroadcastItem(i11)).w(strArr);
                                } catch (RemoteException e10) {
                                    Log.w("ROOM", "Error invoking a remote callback", e10);
                                }
                            }
                        } catch (Throwable th) {
                            MultiInstanceInvalidationService.this.f33875c.finishBroadcast();
                            throw th;
                        }
                    }
                    MultiInstanceInvalidationService.this.f33875c.finishBroadcast();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return this.f33876d;
    }
}
