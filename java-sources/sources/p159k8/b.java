package p159k8;

import android.content.Context;
import android.os.AsyncTask;
import p340x7.C6492f;
import p340x7.C6493g;
import p340x7.C6494h;

/* JADX INFO: loaded from: classes4.dex */
public final class b extends AsyncTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Context f53219a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ a.InterfaceC0723a f53220b;

    public b(Context context, a.InterfaceC0723a interfaceC0723a) {
        this.f53219a = context;
        this.f53220b = interfaceC0723a;
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        try {
            a.a(this.f53219a);
            return 0;
        } catch (C6493g e10) {
            return Integer.valueOf(e10.f63608a);
        } catch (C6494h e11) {
            return Integer.valueOf(e11.a());
        }
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        Integer num = (Integer) obj;
        if (num.intValue() == 0) {
            this.f53220b.a();
            return;
        }
        Context context = this.f53219a;
        C6492f c6492f = a.f53215a;
        this.f53220b.b(num.intValue(), a.f53215a.b(context, num.intValue(), "pi"));
    }
}
