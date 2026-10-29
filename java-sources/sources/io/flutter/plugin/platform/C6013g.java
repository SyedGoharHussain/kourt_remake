package io.flutter.plugin.platform;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.ClipData;
import android.content.ClipDescription;
import android.content.ClipboardManager;
import android.content.Intent;
import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import android.view.Window;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.List;
import org.apache.tika.mime.MimeTypes;
import p050d3.h1;

/* JADX INFO: renamed from: io.flutter.plugin.platform.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C6013g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Activity f51752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p274sb.k f51753b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f51754c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public sb.k.j f51755d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f51756e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final sb.k.h f51757f;

    /* JADX INFO: renamed from: io.flutter.plugin.platform.g$a */
    public class a implements sb.k.h {
        public a() {
        }

        @Override // sb.k.h
        public void a(List list) {
            C6013g.this.A(list);
        }

        @Override // sb.k.h
        public void b(sb.k.i iVar) {
            C6013g.this.s(iVar);
        }

        @Override // sb.k.h
        public void c(sb.k.j jVar) {
            C6013g.this.C(jVar);
        }

        @Override // sb.k.h
        public void d() {
            C6013g.this.t();
        }

        @Override // sb.k.h
        public void e(p274sb.k.EnumC0801k enumC0801k) {
            C6013g.this.z(enumC0801k);
        }

        @Override // sb.k.h
        public void f() {
            C6013g.this.y();
        }

        @Override // sb.k.h
        public void g(boolean z10) {
            C6013g.this.w(z10);
        }

        @Override // sb.k.h
        public void h(sb.k.g gVar) {
            C6013g.this.F(gVar);
        }

        @Override // sb.k.h
        public CharSequence i(sb.k.e eVar) {
            return C6013g.this.r(eVar);
        }

        @Override // sb.k.h
        public boolean j() {
            return C6013g.this.p();
        }

        @Override // sb.k.h
        public void k(sb.k.c cVar) {
            C6013g.this.x(cVar);
        }

        @Override // sb.k.h
        public void l(String str) {
            C6013g.this.v(str);
        }

        @Override // sb.k.h
        public void m(String str) {
            C6013g.this.D(str);
        }

        @Override // sb.k.h
        public void n() {
            C6013g.this.u();
        }

        @Override // sb.k.h
        public void o(int i10) {
            C6013g.this.B(i10);
        }
    }

    /* JADX INFO: renamed from: io.flutter.plugin.platform.g$b */
    public class b implements View.OnSystemUiVisibilityChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f51759a;

        public b(View view) {
            this.f51759a = view;
        }

        public static /* synthetic */ void a(b bVar, int i10) {
            if ((i10 & 4) == 0) {
                C6013g.this.f51753b.m(true);
            } else {
                C6013g.this.f51753b.m(false);
            }
        }

        @Override // android.view.View.OnSystemUiVisibilityChangeListener
        public void onSystemUiVisibilityChange(final int i10) {
            this.f51759a.post(new Runnable() { // from class: io.flutter.plugin.platform.h
                @Override // java.lang.Runnable
                public final void run() {
                    C6013g.b.a(this.f51764a, i10);
                }
            });
        }
    }

    /* JADX INFO: renamed from: io.flutter.plugin.platform.g$c */
    public static /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f51761a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f51762b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f51763c;

        static {
            int[] iArr = new int[sb.k.d.values().length];
            f51763c = iArr;
            try {
                iArr[sb.k.d.DARK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f51763c[sb.k.d.LIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[sb.k.l.values().length];
            f51762b = iArr2;
            try {
                iArr2[sb.k.l.TOP_OVERLAYS.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f51762b[sb.k.l.BOTTOM_OVERLAYS.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr3 = new int[sb.k.g.values().length];
            f51761a = iArr3;
            try {
                iArr3[sb.k.g.STANDARD.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f51761a[sb.k.g.LIGHT_IMPACT.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f51761a[sb.k.g.MEDIUM_IMPACT.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f51761a[sb.k.g.HEAVY_IMPACT.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f51761a[sb.k.g.SELECTION_CLICK.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    /* JADX INFO: renamed from: io.flutter.plugin.platform.g$d */
    public interface d {
        boolean d();

        void g(boolean z10);
    }

    public C6013g(Activity activity, p274sb.k kVar, d dVar) {
        a aVar = new a();
        this.f51757f = aVar;
        this.f51752a = activity;
        this.f51753b = kVar;
        kVar.l(aVar);
        this.f51754c = dVar;
        this.f51756e = 1280;
    }

    public final void A(List list) {
        int i10 = list.size() == 0 ? 5894 : 1798;
        for (int i11 = 0; i11 < list.size(); i11++) {
            int i12 = c.f51762b[((sb.k.l) list.get(i11)).ordinal()];
            if (i12 == 1) {
                i10 &= -5;
            } else if (i12 == 2) {
                i10 &= -515;
            }
        }
        this.f51756e = i10;
        E();
    }

    public final void B(int i10) {
        this.f51752a.setRequestedOrientation(i10);
    }

    public final void C(sb.k.j jVar) {
        Window window = this.f51752a.getWindow();
        h1 h1Var = new h1(window, window.getDecorView());
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 30) {
            window.addFlags(Integer.MIN_VALUE);
            window.clearFlags(201326592);
        }
        sb.k.d dVar = jVar.f60427b;
        if (dVar != null) {
            int i11 = c.f51763c[dVar.ordinal()];
            if (i11 == 1) {
                h1Var.b(true);
            } else if (i11 == 2) {
                h1Var.b(false);
            }
        }
        Integer num = jVar.f60426a;
        if (num != null) {
            window.setStatusBarColor(num.intValue());
        }
        Boolean bool = jVar.f60428c;
        if (bool != null && i10 >= 29) {
            window.setStatusBarContrastEnforced(bool.booleanValue());
        }
        sb.k.d dVar2 = jVar.f60430e;
        if (dVar2 != null) {
            int i12 = c.f51763c[dVar2.ordinal()];
            if (i12 == 1) {
                h1Var.a(true);
            } else if (i12 == 2) {
                h1Var.a(false);
            }
        }
        Integer num2 = jVar.f60429d;
        if (num2 != null) {
            window.setNavigationBarColor(num2.intValue());
        }
        Integer num3 = jVar.f60431f;
        if (num3 != null && i10 >= 28) {
            window.setNavigationBarDividerColor(num3.intValue());
        }
        Boolean bool2 = jVar.f60432g;
        if (bool2 != null && i10 >= 29) {
            window.setNavigationBarContrastEnforced(bool2.booleanValue());
        }
        this.f51755d = jVar;
    }

    public final void D(String str) {
        Intent intent = new Intent();
        intent.setAction("android.intent.action.SEND");
        intent.setType(MimeTypes.PLAIN_TEXT);
        intent.putExtra("android.intent.extra.TEXT", str);
        this.f51752a.startActivity(Intent.createChooser(intent, null));
    }

    public void E() {
        this.f51752a.getWindow().getDecorView().setSystemUiVisibility(this.f51756e);
        sb.k.j jVar = this.f51755d;
        if (jVar != null) {
            C(jVar);
        }
    }

    public void F(sb.k.g gVar) {
        View decorView = this.f51752a.getWindow().getDecorView();
        int i10 = c.f51761a[gVar.ordinal()];
        if (i10 == 1) {
            decorView.performHapticFeedback(0);
            return;
        }
        if (i10 == 2) {
            decorView.performHapticFeedback(1);
            return;
        }
        if (i10 == 3) {
            decorView.performHapticFeedback(3);
        } else if (i10 == 4) {
            decorView.performHapticFeedback(6);
        } else {
            if (i10 != 5) {
                return;
            }
            decorView.performHapticFeedback(4);
        }
    }

    public final boolean p() {
        ClipDescription primaryClipDescription;
        ClipboardManager clipboardManager = (ClipboardManager) this.f51752a.getSystemService("clipboard");
        if (clipboardManager.hasPrimaryClip() && (primaryClipDescription = clipboardManager.getPrimaryClipDescription()) != null) {
            return primaryClipDescription.hasMimeType("text/*");
        }
        return false;
    }

    public void q() {
        this.f51753b.l(null);
    }

    public final CharSequence r(sb.k.e eVar) {
        ClipboardManager clipboardManager = (ClipboardManager) this.f51752a.getSystemService("clipboard");
        CharSequence charSequence = null;
        if (!clipboardManager.hasPrimaryClip()) {
            return null;
        }
        try {
            try {
                ClipData primaryClip = clipboardManager.getPrimaryClip();
                if (primaryClip == null) {
                    return null;
                }
                if (eVar != null && eVar != sb.k.e.PLAIN_TEXT) {
                    return null;
                }
                ClipData.Item itemAt = primaryClip.getItemAt(0);
                CharSequence text = itemAt.getText();
                if (text != null) {
                    return text;
                }
                try {
                    Uri uri = itemAt.getUri();
                    if (uri == null) {
                        p118hb.b.g("PlatformPlugin", "Clipboard item contained no textual content nor a URI to retrieve it from.");
                        return null;
                    }
                    String scheme = uri.getScheme();
                    if (!scheme.equals("content")) {
                        p118hb.b.g("PlatformPlugin", "Clipboard item contains a Uri with scheme '" + scheme + "'that is unhandled.");
                        return null;
                    }
                    AssetFileDescriptor assetFileDescriptorOpenTypedAssetFileDescriptor = this.f51752a.getContentResolver().openTypedAssetFileDescriptor(uri, "text/*", null);
                    CharSequence charSequenceCoerceToText = itemAt.coerceToText(this.f51752a);
                    if (assetFileDescriptorOpenTypedAssetFileDescriptor == null) {
                        return charSequenceCoerceToText;
                    }
                    try {
                        assetFileDescriptorOpenTypedAssetFileDescriptor.close();
                        return charSequenceCoerceToText;
                    } catch (IOException e10) {
                        charSequence = charSequenceCoerceToText;
                        e = e10;
                    }
                } catch (IOException e11) {
                    e = e11;
                    charSequence = text;
                }
            } catch (IOException e12) {
                e = e12;
            }
        } catch (FileNotFoundException unused) {
            p118hb.b.g("PlatformPlugin", "Clipboard text was unable to be received from content URI.");
            return null;
        } catch (SecurityException e13) {
            p118hb.b.h("PlatformPlugin", "Attempted to get clipboard data that requires additional permission(s).\nSee the exception details for which permission(s) are required, and consider adding them to your Android Manifest as described in:\nhttps://developer.android.com/guide/topics/permissions/overview", e13);
            return null;
        }
        p118hb.b.h("PlatformPlugin", "Failed to close AssetFileDescriptor while trying to read text from URI.", e);
        return charSequence;
    }

    public final void s(sb.k.i iVar) {
        if (iVar == sb.k.i.CLICK) {
            this.f51752a.getWindow().getDecorView().playSoundEffect(0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void t() {
        d dVar = this.f51754c;
        if (dVar == null || !dVar.d()) {
            Activity activity = this.f51752a;
            if (activity instanceof p046d.U) {
                ((p046d.U) activity).getOnBackPressedDispatcher().j();
            } else {
                activity.finish();
            }
        }
    }

    public final void u() {
        E();
    }

    public final void v(String str) {
        ((ClipboardManager) this.f51752a.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("text label?", str));
    }

    public final void w(boolean z10) {
        d dVar = this.f51754c;
        if (dVar != null) {
            dVar.g(z10);
        }
    }

    public final void x(sb.k.c cVar) {
        if (Build.VERSION.SDK_INT < 28) {
            this.f51752a.setTaskDescription(new ActivityManager.TaskDescription(cVar.f60400b, (Bitmap) null, cVar.f60399a));
            return;
        }
        AbstractC6012f.a();
        this.f51752a.setTaskDescription(AbstractC6011e.a(cVar.f60400b, 0, cVar.f60399a));
    }

    public final void y() {
        View decorView = this.f51752a.getWindow().getDecorView();
        decorView.setOnSystemUiVisibilityChangeListener(new b(decorView));
    }

    public final void z(p274sb.k.EnumC0801k enumC0801k) {
        int i10;
        if (enumC0801k == p274sb.k.EnumC0801k.LEAN_BACK) {
            i10 = 1798;
        } else if (enumC0801k == p274sb.k.EnumC0801k.IMMERSIVE) {
            i10 = 3846;
        } else if (enumC0801k == p274sb.k.EnumC0801k.IMMERSIVE_STICKY) {
            i10 = 5894;
        } else if (enumC0801k != p274sb.k.EnumC0801k.EDGE_TO_EDGE || Build.VERSION.SDK_INT < 29) {
            return;
        } else {
            i10 = 1792;
        }
        this.f51756e = i10;
        E();
    }
}
