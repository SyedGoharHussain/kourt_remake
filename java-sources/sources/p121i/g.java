package p121i;

import Ac.n;
import P2.b;
import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.A;
import p104gc.t;
import p119hc.D;
import p119hc.Q;
import p119hc.S;
import p119hc.r;

/* JADX INFO: loaded from: classes.dex */
public final class g extends p121i.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f49500a = new a(null);

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final Intent a(String[] input) {
            AbstractC6116t.g(input, "input");
            Intent intentPutExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", input);
            AbstractC6116t.f(intentPutExtra, "putExtra(...)");
            return intentPutExtra;
        }

        public a() {
        }
    }

    @Override // p121i.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Intent createIntent(Context context, String[] input) {
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(input, "input");
        return f49500a.a(input);
    }

    @Override // p121i.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public p121i.a.C0697a getSynchronousResult(Context context, String[] input) {
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(input, "input");
        if (input.length == 0) {
            return new p121i.a.C0697a(S.h());
        }
        for (String str : input) {
            if (b.a(context, str) != 0) {
                return null;
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(n.e(Q.e(input.length), 16));
        for (String str2 : input) {
            t tVarA = A.a(str2, Boolean.TRUE);
            linkedHashMap.put(tVarA.c(), tVarA.d());
        }
        return new p121i.a.C0697a(linkedHashMap);
    }

    @Override // p121i.a
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Map parseResult(int i10, Intent intent) {
        if (i10 == -1 && intent != null) {
            String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
            if (intArrayExtra == null || stringArrayExtra == null) {
                return S.h();
            }
            ArrayList arrayList = new ArrayList(intArrayExtra.length);
            for (int i11 : intArrayExtra) {
                arrayList.add(Boolean.valueOf(i11 == 0));
            }
            return S.x(D.Z0(r.S(stringArrayExtra), arrayList));
        }
        return S.h();
    }
}
