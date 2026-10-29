package p121i;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.ext.SdkExtensions;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.r;
import p106h.j;
import p119hc.D;

/* JADX INFO: loaded from: classes.dex */
public class f extends p121i.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f49494a = new a(null);

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final ResolveInfo a(Context context) {
            AbstractC6116t.g(context, "context");
            return context.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112);
        }

        public final String b(g input) {
            AbstractC6116t.g(input, "input");
            if (input instanceof d) {
                return "image/*";
            }
            if (input instanceof C0698f) {
                return "video/*";
            }
            if (input instanceof c) {
                return null;
            }
            throw new r();
        }

        public final boolean c(Context context) {
            AbstractC6116t.g(context, "context");
            return a(context) != null;
        }

        public final boolean d() {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 33) {
                return true;
            }
            return i10 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2;
        }

        public a() {
        }
    }

    public static abstract class b {

        public static final class a extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f49495a = new a();

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final int f49496b = 1;

            public a() {
                super(null);
            }

            @Override // i.f.b
            public int a() {
                return f49496b;
            }
        }

        public /* synthetic */ b(AbstractC6108k abstractC6108k) {
            this();
        }

        public abstract int a();

        public b() {
        }
    }

    public static final class c implements g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f49497a = new c();
    }

    public static final class d implements g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f49498a = new d();
    }

    public static final class e {
    }

    /* JADX INFO: renamed from: i.f$f, reason: collision with other inner class name */
    public static final class C0698f implements g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0698f f49499a = new C0698f();
    }

    public interface g {
    }

    @Override // p121i.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Intent createIntent(Context context, j input) {
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(input, "input");
        a aVar = f49494a;
        if (aVar.d()) {
            Intent intent = new Intent("android.provider.action.PICK_IMAGES");
            intent.setType(aVar.b(input.e()));
            intent.putExtra("android.provider.extra.PICK_IMAGES_LAUNCH_TAB", input.b().a());
            if (input.f()) {
                intent.putExtra("android.provider.extra.PICK_IMAGES_ACCENT_COLOR", input.a());
            }
            if (Build.VERSION.SDK_INT >= 33) {
                input.d();
            }
            return intent;
        }
        if (!aVar.c(context)) {
            Intent intent2 = new Intent("android.intent.action.OPEN_DOCUMENT");
            intent2.setType(aVar.b(input.e()));
            if (intent2.getType() == null) {
                intent2.setType("*/*");
                intent2.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
            }
            return intent2;
        }
        ResolveInfo resolveInfoA = aVar.a(context);
        if (resolveInfoA == null) {
            throw new IllegalStateException("Required value was null.");
        }
        ActivityInfo activityInfo = resolveInfoA.activityInfo;
        Intent intent3 = new Intent("androidx.activity.result.contract.action.PICK_IMAGES");
        intent3.setClassName(activityInfo.applicationInfo.packageName, activityInfo.name);
        intent3.setType(aVar.b(input.e()));
        intent3.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB", input.b().a());
        if (input.f()) {
            intent3.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_ACCENT_COLOR", input.a());
        }
        return intent3;
    }

    @Override // p121i.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final p121i.a.C0697a getSynchronousResult(Context context, j input) {
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(input, "input");
        return null;
    }

    @Override // p121i.a
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final Uri parseResult(int i10, Intent intent) {
        if (i10 != -1) {
            intent = null;
        }
        if (intent == null) {
            return null;
        }
        Uri data = intent.getData();
        return data == null ? (Uri) D.m0(p121i.b.f49491a.a(intent)) : data;
    }
}
