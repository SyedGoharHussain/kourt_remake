package p050d3;

import android.content.ClipData;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.ContentInfo;
import java.util.Objects;
import org.apache.tika.metadata.ClimateForcast;
import p035c3.h;

/* JADX INFO: renamed from: d3.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C5477d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f46503a;

    /* JADX INFO: renamed from: d3.d$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f46504a;

        public a(ClipData clipData, int i10) {
            if (Build.VERSION.SDK_INT >= 31) {
                this.f46504a = new b(clipData, i10);
            } else {
                this.f46504a = new C0657d(clipData, i10);
            }
        }

        public C5477d a() {
            return this.f46504a.build();
        }

        public a b(Bundle bundle) {
            this.f46504a.a(bundle);
            return this;
        }

        public a c(int i10) {
            this.f46504a.c(i10);
            return this;
        }

        public a d(Uri uri) {
            this.f46504a.b(uri);
            return this;
        }
    }

    /* JADX INFO: renamed from: d3.d$b */
    public static final class b implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentInfo.Builder f46505a;

        public b(ClipData clipData, int i10) {
            this.f46505a = AbstractC5487i.a(clipData, i10);
        }

        @Override // p050d3.C5477d.c
        public void a(Bundle bundle) {
            this.f46505a.setExtras(bundle);
        }

        @Override // p050d3.C5477d.c
        public void b(Uri uri) {
            this.f46505a.setLinkUri(uri);
        }

        @Override // p050d3.C5477d.c
        public C5477d build() {
            return new C5477d(new e(this.f46505a.build()));
        }

        @Override // p050d3.C5477d.c
        public void c(int i10) {
            this.f46505a.setFlags(i10);
        }
    }

    /* JADX INFO: renamed from: d3.d$c */
    public interface c {
        void a(Bundle bundle);

        void b(Uri uri);

        C5477d build();

        void c(int i10);
    }

    /* JADX INFO: renamed from: d3.d$d, reason: collision with other inner class name */
    public static final class C0657d implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ClipData f46506a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f46507b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f46508c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Uri f46509d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Bundle f46510e;

        public C0657d(ClipData clipData, int i10) {
            this.f46506a = clipData;
            this.f46507b = i10;
        }

        @Override // p050d3.C5477d.c
        public void a(Bundle bundle) {
            this.f46510e = bundle;
        }

        @Override // p050d3.C5477d.c
        public void b(Uri uri) {
            this.f46509d = uri;
        }

        @Override // p050d3.C5477d.c
        public C5477d build() {
            return new C5477d(new g(this));
        }

        @Override // p050d3.C5477d.c
        public void c(int i10) {
            this.f46508c = i10;
        }
    }

    /* JADX INFO: renamed from: d3.d$e */
    public static final class e implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentInfo f46511a;

        public e(ContentInfo contentInfo) {
            this.f46511a = AbstractC5475c.a(h.k(contentInfo));
        }

        @Override // p050d3.C5477d.f
        public int a() {
            return this.f46511a.getSource();
        }

        @Override // p050d3.C5477d.f
        public ClipData b() {
            return this.f46511a.getClip();
        }

        @Override // p050d3.C5477d.f
        public ContentInfo c() {
            return this.f46511a;
        }

        @Override // p050d3.C5477d.f
        public int d() {
            return this.f46511a.getFlags();
        }

        public String toString() {
            return "ContentInfoCompat{" + this.f46511a + "}";
        }
    }

    /* JADX INFO: renamed from: d3.d$f */
    public interface f {
        int a();

        ClipData b();

        ContentInfo c();

        int d();
    }

    /* JADX INFO: renamed from: d3.d$g */
    public static final class g implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ClipData f46512a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f46513b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f46514c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Uri f46515d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Bundle f46516e;

        public g(C0657d c0657d) {
            this.f46512a = (ClipData) h.k(c0657d.f46506a);
            this.f46513b = h.f(c0657d.f46507b, 0, 5, ClimateForcast.SOURCE);
            this.f46514c = h.j(c0657d.f46508c, 1);
            this.f46515d = c0657d.f46509d;
            this.f46516e = c0657d.f46510e;
        }

        @Override // p050d3.C5477d.f
        public int a() {
            return this.f46513b;
        }

        @Override // p050d3.C5477d.f
        public ClipData b() {
            return this.f46512a;
        }

        @Override // p050d3.C5477d.f
        public ContentInfo c() {
            return null;
        }

        @Override // p050d3.C5477d.f
        public int d() {
            return this.f46514c;
        }

        public String toString() {
            String str;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("ContentInfoCompat{clip=");
            sb2.append(this.f46512a.getDescription());
            sb2.append(", source=");
            sb2.append(C5477d.e(this.f46513b));
            sb2.append(", flags=");
            sb2.append(C5477d.a(this.f46514c));
            if (this.f46515d == null) {
                str = "";
            } else {
                str = ", hasLinkUri(" + this.f46515d.toString().length() + ")";
            }
            sb2.append(str);
            sb2.append(this.f46516e != null ? ", hasExtras" : "");
            sb2.append("}");
            return sb2.toString();
        }
    }

    public C5477d(f fVar) {
        this.f46503a = fVar;
    }

    public static String a(int i10) {
        return (i10 & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i10);
    }

    public static String e(int i10) {
        if (i10 == 0) {
            return "SOURCE_APP";
        }
        if (i10 == 1) {
            return "SOURCE_CLIPBOARD";
        }
        if (i10 == 2) {
            return "SOURCE_INPUT_METHOD";
        }
        if (i10 == 3) {
            return "SOURCE_DRAG_AND_DROP";
        }
        if (i10 != 4) {
            return i10 != 5 ? String.valueOf(i10) : "SOURCE_PROCESS_TEXT";
        }
        return "SOURCE_AUTOFILL";
    }

    public static C5477d g(ContentInfo contentInfo) {
        return new C5477d(new e(contentInfo));
    }

    public ClipData b() {
        return this.f46503a.b();
    }

    public int c() {
        return this.f46503a.d();
    }

    public int d() {
        return this.f46503a.a();
    }

    public ContentInfo f() {
        ContentInfo contentInfoC = this.f46503a.c();
        Objects.requireNonNull(contentInfoC);
        return AbstractC5475c.a(contentInfoC);
    }

    public String toString() {
        return this.f46503a.toString();
    }
}
