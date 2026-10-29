package p238q3;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.ResultReceiver;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.Z;
import p168l3.f;
import p168l3.h;
import p168l3.i;
import p168l3.k;
import p168l3.m;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0761a f58947b = new C0761a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set f58948c = Z.g(7, 20);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f58949d = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f58950a;

    /* JADX INFO: renamed from: q3.a$a, reason: collision with other inner class name */
    public static final class C0761a {
        public /* synthetic */ C0761a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final int a() {
            return a.f58949d;
        }

        public final h b(String str, String str2) {
            if (str != null) {
                int iHashCode = str.hashCode();
                if (iHashCode != -1567968963) {
                    if (iHashCode != -154594663) {
                        if (iHashCode == 1996705159 && str.equals("GET_NO_CREDENTIALS")) {
                            return new m(str2);
                        }
                    } else if (str.equals("GET_INTERRUPTED")) {
                        return new i(str2);
                    }
                } else if (str.equals("GET_CANCELED_TAG")) {
                    return new f(str2);
                }
            }
            return new k(str2);
        }

        public final Set c() {
            return a.f58948c;
        }

        public final void d(ResultReceiver resultReceiver, String errName, String errMsg) {
            AbstractC6116t.g(resultReceiver, "<this>");
            AbstractC6116t.g(errName, "errName");
            AbstractC6116t.g(errMsg, "errMsg");
            Bundle bundle = new Bundle();
            bundle.putBoolean("FAILURE_RESPONSE", true);
            bundle.putString("EXCEPTION_TYPE", errName);
            bundle.putString("EXCEPTION_MESSAGE", errMsg);
            resultReceiver.send(Integer.MAX_VALUE, bundle);
        }

        public final void e(ResultReceiver resultReceiver, int i10, int i11, Intent intent) {
            AbstractC6116t.g(resultReceiver, "<this>");
            Bundle bundle = new Bundle();
            bundle.putBoolean("FAILURE_RESPONSE", false);
            bundle.putInt("ACTIVITY_REQUEST_CODE", i10);
            bundle.putParcelable("RESULT_DATA", intent);
            resultReceiver.send(i11, bundle);
        }

        public C0761a() {
        }
    }

    public a(Context context) {
        AbstractC6116t.g(context, "context");
        this.f58950a = context;
    }

    public final void c(ResultReceiver resultReceiver, Intent hiddenIntent, String typeTag) {
        AbstractC6116t.g(resultReceiver, "resultReceiver");
        AbstractC6116t.g(hiddenIntent, "hiddenIntent");
        AbstractC6116t.g(typeTag, "typeTag");
        hiddenIntent.putExtra("TYPE", typeTag);
        hiddenIntent.putExtra("ACTIVITY_REQUEST_CODE", f58949d);
        hiddenIntent.putExtra("RESULT_RECEIVER", d(resultReceiver));
        hiddenIntent.setFlags(65536);
    }

    public final ResultReceiver d(ResultReceiver resultReceiver) {
        Parcel parcelObtain = Parcel.obtain();
        AbstractC6116t.f(parcelObtain, "obtain(...)");
        AbstractC6116t.d(resultReceiver);
        resultReceiver.writeToParcel(parcelObtain, 0);
        parcelObtain.setDataPosition(0);
        ResultReceiver resultReceiver2 = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(parcelObtain);
        parcelObtain.recycle();
        return resultReceiver2;
    }
}
