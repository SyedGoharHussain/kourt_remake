package p274sb;

import android.os.Build;
import android.util.DisplayMetrics;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;
import p288tb.e;

/* JADX INFO: loaded from: classes5.dex */
public class s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f60531b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p288tb.a f60532a;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ConcurrentLinkedQueue f60533a = new ConcurrentLinkedQueue();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public b f60534b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public b f60535c;

        /* JADX INFO: renamed from: sb.s$a$a, reason: collision with other inner class name */
        public class C0802a implements tb.a.e {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ b f60536a;

            public C0802a(b bVar) {
                this.f60536a = bVar;
            }

            @Override // tb.a.e
            public void a(Object obj) {
                a.this.f60533a.remove(this.f60536a);
                if (a.this.f60533a.isEmpty()) {
                    return;
                }
                p118hb.b.b("SettingsChannel", "The queue becomes empty after removing config generation " + String.valueOf(this.f60536a.f60539a));
            }
        }

        public static class b {

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public static int f60538c = Integer.MIN_VALUE;

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f60539a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final DisplayMetrics f60540b;

            public b(DisplayMetrics displayMetrics) {
                int i10 = f60538c;
                f60538c = i10 + 1;
                this.f60539a = i10;
                this.f60540b = displayMetrics;
            }
        }

        public tb.a.e b(b bVar) {
            this.f60533a.add(bVar);
            b bVar2 = this.f60535c;
            this.f60535c = bVar;
            if (bVar2 == null) {
                return null;
            }
            return new C0802a(bVar2);
        }

        public b c(int i10) {
            b bVar;
            if (this.f60534b == null) {
                this.f60534b = (b) this.f60533a.poll();
            }
            while (true) {
                bVar = this.f60534b;
                if (bVar == null || bVar.f60539a >= i10) {
                    break;
                }
                this.f60534b = (b) this.f60533a.poll();
            }
            if (bVar == null) {
                p118hb.b.b("SettingsChannel", "Cannot find config with generation: " + String.valueOf(i10) + ", after exhausting the queue.");
                return null;
            }
            if (bVar.f60539a == i10) {
                return bVar;
            }
            p118hb.b.b("SettingsChannel", "Cannot find config with generation: " + String.valueOf(i10) + ", the oldest config is now: " + String.valueOf(this.f60534b.f60539a));
            return null;
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p288tb.a f60541a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Map f60542b = new HashMap();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public DisplayMetrics f60543c;

        public b(p288tb.a aVar) {
            this.f60541a = aVar;
        }

        public void a() {
            p118hb.b.f("SettingsChannel", "Sending message: \ntextScaleFactor: " + this.f60542b.get("textScaleFactor") + "\nalwaysUse24HourFormat: " + this.f60542b.get("alwaysUse24HourFormat") + "\nplatformBrightness: " + this.f60542b.get("platformBrightness"));
            DisplayMetrics displayMetrics = this.f60543c;
            if (!s.c() || displayMetrics == null) {
                this.f60541a.c(this.f60542b);
                return;
            }
            a.b bVar = new a.b(displayMetrics);
            tb.a.e eVarB = s.f60531b.b(bVar);
            this.f60542b.put("configurationId", Integer.valueOf(bVar.f60539a));
            this.f60541a.d(this.f60542b, eVarB);
        }

        public b b(boolean z10) {
            this.f60542b.put("brieflyShowPassword", Boolean.valueOf(z10));
            return this;
        }

        public b c(DisplayMetrics displayMetrics) {
            this.f60543c = displayMetrics;
            return this;
        }

        public b d(boolean z10) {
            this.f60542b.put("nativeSpellCheckServiceDefined", Boolean.valueOf(z10));
            return this;
        }

        public b e(c cVar) {
            this.f60542b.put("platformBrightness", cVar.f60547a);
            return this;
        }

        public b f(float f10) {
            this.f60542b.put("textScaleFactor", Float.valueOf(f10));
            return this;
        }

        public b g(boolean z10) {
            this.f60542b.put("alwaysUse24HourFormat", Boolean.valueOf(z10));
            return this;
        }
    }

    public enum c {
        light("light"),
        dark("dark");


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f60547a;

        c(String str) {
            this.f60547a = str;
        }
    }

    public s(p162kb.a aVar) {
        this.f60532a = new p288tb.a(aVar, "flutter/settings", e.f61432a);
    }

    public static DisplayMetrics b(int i10) {
        a.b bVarC = f60531b.c(i10);
        if (bVarC == null) {
            return null;
        }
        return bVarC.f60540b;
    }

    public static boolean c() {
        return Build.VERSION.SDK_INT >= 34;
    }

    public b d() {
        return new b(this.f60532a);
    }
}
