package Y3;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f25074f = new Object();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static a f25075g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f25076a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f25077b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f25078c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f25079d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Handler f25080e;

    /* JADX INFO: renamed from: Y3.a$a, reason: collision with other inner class name */
    public class HandlerC0417a extends Handler {
        public HandlerC0417a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message.what != 1) {
                super.handleMessage(message);
            } else {
                a.this.a();
            }
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Intent f25082a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ArrayList f25083b;

        public b(Intent intent, ArrayList arrayList) {
            this.f25082a = intent;
            this.f25083b = arrayList;
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final IntentFilter f25084a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final BroadcastReceiver f25085b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f25086c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f25087d;

        public c(IntentFilter intentFilter, BroadcastReceiver broadcastReceiver) {
            this.f25084a = intentFilter;
            this.f25085b = broadcastReceiver;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder(ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
            sb2.append("Receiver{");
            sb2.append(this.f25085b);
            sb2.append(" filter=");
            sb2.append(this.f25084a);
            if (this.f25087d) {
                sb2.append(" DEAD");
            }
            sb2.append("}");
            return sb2.toString();
        }
    }

    public a(Context context) {
        this.f25076a = context;
        this.f25080e = new HandlerC0417a(context.getMainLooper());
    }

    public static a b(Context context) {
        a aVar;
        synchronized (f25074f) {
            try {
                if (f25075g == null) {
                    f25075g = new a(context.getApplicationContext());
                }
                aVar = f25075g;
            } catch (Throwable th) {
                throw th;
            }
        }
        return aVar;
    }

    public void a() {
        int size;
        b[] bVarArr;
        while (true) {
            synchronized (this.f25077b) {
                try {
                    size = this.f25079d.size();
                    if (size <= 0) {
                        return;
                    }
                    bVarArr = new b[size];
                    this.f25079d.toArray(bVarArr);
                    this.f25079d.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
            for (int i10 = 0; i10 < size; i10++) {
                b bVar = bVarArr[i10];
                int size2 = bVar.f25083b.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    c cVar = (c) bVar.f25083b.get(i11);
                    if (!cVar.f25087d) {
                        cVar.f25085b.onReceive(this.f25076a, bVar.f25082a);
                    }
                }
            }
        }
    }

    public void c(BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        synchronized (this.f25077b) {
            try {
                c cVar = new c(intentFilter, broadcastReceiver);
                ArrayList arrayList = (ArrayList) this.f25077b.get(broadcastReceiver);
                if (arrayList == null) {
                    arrayList = new ArrayList(1);
                    this.f25077b.put(broadcastReceiver, arrayList);
                }
                arrayList.add(cVar);
                for (int i10 = 0; i10 < intentFilter.countActions(); i10++) {
                    String action = intentFilter.getAction(i10);
                    ArrayList arrayList2 = (ArrayList) this.f25078c.get(action);
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList(1);
                        this.f25078c.put(action, arrayList2);
                    }
                    arrayList2.add(cVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean d(Intent intent) {
        String str;
        synchronized (this.f25077b) {
            try {
                String action = intent.getAction();
                String strResolveTypeIfNeeded = intent.resolveTypeIfNeeded(this.f25076a.getContentResolver());
                Uri data = intent.getData();
                String scheme = intent.getScheme();
                Set<String> categories = intent.getCategories();
                boolean z10 = (intent.getFlags() & 8) != 0;
                if (z10) {
                    Log.v("LocalBroadcastManager", "Resolving type " + strResolveTypeIfNeeded + " scheme " + scheme + " of intent " + intent);
                }
                ArrayList arrayList = (ArrayList) this.f25078c.get(intent.getAction());
                if (arrayList != null) {
                    if (z10) {
                        Log.v("LocalBroadcastManager", "Action list: " + arrayList);
                    }
                    ArrayList arrayList2 = null;
                    int i10 = 0;
                    while (i10 < arrayList.size()) {
                        c cVar = (c) arrayList.get(i10);
                        if (z10) {
                            Log.v("LocalBroadcastManager", "Matching against filter " + cVar.f25084a);
                        }
                        if (cVar.f25086c) {
                            if (z10) {
                                Log.v("LocalBroadcastManager", "  Filter's target already added");
                            }
                            action = action;
                        } else {
                            int iMatch = cVar.f25084a.match(action, strResolveTypeIfNeeded, scheme, data, categories, "LocalBroadcastManager");
                            if (iMatch >= 0) {
                                if (z10) {
                                    Log.v("LocalBroadcastManager", "  Filter matched!  match=0x" + Integer.toHexString(iMatch));
                                }
                                if (arrayList2 == null) {
                                    arrayList2 = new ArrayList();
                                }
                                arrayList2.add(cVar);
                                cVar.f25086c = true;
                            } else {
                                action = action;
                                if (z10) {
                                    if (iMatch == -4) {
                                        str = "category";
                                    } else if (iMatch == -3) {
                                        str = "action";
                                    } else if (iMatch != -2) {
                                        str = iMatch != -1 ? "unknown reason" : "type";
                                    } else {
                                        str = "data";
                                    }
                                    Log.v("LocalBroadcastManager", "  Filter did not match: " + str);
                                }
                            }
                        }
                        i10++;
                        action = action;
                    }
                    if (arrayList2 != null) {
                        for (int i11 = 0; i11 < arrayList2.size(); i11++) {
                            ((c) arrayList2.get(i11)).f25086c = false;
                        }
                        this.f25079d.add(new b(intent, arrayList2));
                        if (!this.f25080e.hasMessages(1)) {
                            this.f25080e.sendEmptyMessage(1);
                        }
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void e(BroadcastReceiver broadcastReceiver) {
        synchronized (this.f25077b) {
            try {
                ArrayList arrayList = (ArrayList) this.f25077b.remove(broadcastReceiver);
                if (arrayList == null) {
                    return;
                }
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    c cVar = (c) arrayList.get(size);
                    cVar.f25087d = true;
                    for (int i10 = 0; i10 < cVar.f25084a.countActions(); i10++) {
                        String action = cVar.f25084a.getAction(i10);
                        ArrayList arrayList2 = (ArrayList) this.f25078c.get(action);
                        if (arrayList2 != null) {
                            for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
                                c cVar2 = (c) arrayList2.get(size2);
                                if (cVar2.f25085b == broadcastReceiver) {
                                    cVar2.f25087d = true;
                                    arrayList2.remove(size2);
                                }
                            }
                            if (arrayList2.size() <= 0) {
                                this.f25078c.remove(action);
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
