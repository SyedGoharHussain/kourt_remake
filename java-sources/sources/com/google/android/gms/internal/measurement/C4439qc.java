package com.google.android.gms.internal.measurement;

import android.accounts.Account;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.revenuecat.purchases.common.events.BackendEvent;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.qc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4439qc extends Sc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f43093a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rc f43094b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f43095c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f43096d;

    public /* synthetic */ C4439qc(C4422pc c4422pc, byte[] bArr) {
        this.f43094b = new C4557xc(c4422pc.c());
        this.f43093a = c4422pc.b();
    }

    public static C4422pc i(Context context) {
        return new C4422pc(context, null);
    }

    public static final void k() throws Ac {
        throw new Ac("Android backend cannot perform remote operations without a remote backend");
    }

    @Override // com.google.android.gms.internal.measurement.Rc
    public final InputStream a(Uri uri) throws Ac {
        if (!j(uri)) {
            return Fc.a(AbstractC4540wc.a(h(uri)));
        }
        k();
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.Rc
    public final boolean b(Uri uri) throws Ac {
        if (!j(uri)) {
            return AbstractC4540wc.a(h(uri)).exists();
        }
        k();
        throw null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:31:0x0081  */
    @Override // com.google.android.gms.internal.measurement.Rc
    public final File c(Uri uri) throws IOException {
        byte b10;
        File filesDir;
        String str;
        Account account;
        if (j(uri)) {
            throw new IOException("operation is not permitted in other authorities.");
        }
        Context context = this.f43093a;
        if (!uri.getScheme().equals(BackendEvent.Workflows.Context.WORKFLOW_CONTEXT_PLATFORM)) {
            throw new Cc("Scheme must be 'android'");
        }
        if (uri.getPathSegments().isEmpty()) {
            throw new Cc(String.format("Path must start with a valid logical location: %s", uri));
        }
        if (!TextUtils.isEmpty(uri.getQuery())) {
            throw new Cc("Did not expect uri to have query");
        }
        ArrayList arrayList = new ArrayList(uri.getPathSegments());
        switch ((String) arrayList.get(0)) {
            case "external":
                b10 = 5;
                break;
            case "cache":
                b10 = 3;
                break;
            case "files":
                b10 = 2;
                break;
            case "managed":
                b10 = 4;
                break;
            case "directboot-cache":
                b10 = 1;
                break;
            case "directboot-files":
                b10 = 0;
                break;
            default:
                b10 = -1;
                break;
        }
        if (b10 == 0) {
            filesDir = context.createDeviceProtectedStorageContext().getFilesDir();
        } else if (b10 == 1) {
            filesDir = context.createDeviceProtectedStorageContext().getCacheDir();
        } else if (b10 == 2) {
            filesDir = AbstractC4455rc.a(context);
        } else if (b10 == 3) {
            filesDir = context.getCacheDir();
        } else if (b10 == 4) {
            File file = new File(AbstractC4455rc.a(context), "managed");
            if (arrayList.size() >= 3) {
                try {
                    String str2 = (String) arrayList.get(2);
                    Account account2 = AbstractC4405oc.f43038a;
                    if ("shared".equals(str2)) {
                        account = AbstractC4405oc.f43038a;
                    } else {
                        int iIndexOf = str2.indexOf(58);
                        Kc.a(iIndexOf >= 0, "Malformed account", new Object[0]);
                        account = new Account(str2.substring(iIndexOf + 1), str2.substring(0, iIndexOf));
                    }
                    if (!AbstractC4405oc.f43038a.equals(account)) {
                        throw new Cc("AccountManager cannot be null");
                    }
                } catch (IllegalArgumentException e10) {
                    throw new Cc(e10);
                }
            }
            filesDir = file;
        } else {
            if (b10 != 5) {
                throw new Cc(String.format("Path must start with a valid logical location: %s", uri));
            }
            filesDir = context.getExternalFilesDir(null);
        }
        File file2 = new File(filesDir, TextUtils.join(File.separator, arrayList.subList(1, arrayList.size())));
        if (!I8.c(context)) {
            synchronized (this.f43095c) {
                try {
                    if (this.f43096d == null) {
                        this.f43096d = AbstractC4455rc.a(context.createDeviceProtectedStorageContext()).getParentFile().getAbsolutePath();
                    }
                    str = this.f43096d;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (!file2.getAbsolutePath().startsWith(str)) {
                throw new Ac("Cannot access credential-protected data from direct boot");
            }
        }
        return file2;
    }

    @Override // com.google.android.gms.internal.measurement.Sc
    public final Rc g() {
        return this.f43094b;
    }

    @Override // com.google.android.gms.internal.measurement.Sc
    public final Uri h(Uri uri) throws Cc {
        if (j(uri)) {
            throw new Cc("Operation across authorities is not allowed.");
        }
        File fileC = c(uri);
        C4523vc c4523vc = new C4523vc(null);
        c4523vc.a(fileC);
        return c4523vc.b();
    }

    public final boolean j(Uri uri) {
        return (TextUtils.isEmpty(uri.getAuthority()) || this.f43093a.getPackageName().equals(uri.getAuthority())) ? false : true;
    }

    @Override // com.google.android.gms.internal.measurement.Rc
    public final String zzc() {
        return BackendEvent.Workflows.Context.WORKFLOW_CONTEXT_PLATFORM;
    }
}
