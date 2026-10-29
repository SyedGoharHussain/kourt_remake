package p121i;

import android.content.Context;
import android.content.Intent;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class i extends p121i.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f49502a = new a(null);

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    @Override // p121i.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Intent createIntent(Context context, p106h.i input) {
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(input, "input");
        Intent intentPutExtra = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", input);
        AbstractC6116t.f(intentPutExtra, "putExtra(...)");
        return intentPutExtra;
    }

    @Override // p121i.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public p106h.a parseResult(int i10, Intent intent) {
        return new p106h.a(i10, intent);
    }
}
