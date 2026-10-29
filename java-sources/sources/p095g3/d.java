package p095g3;

import android.content.ClipDescription;
import android.net.Uri;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f48458a;

    public static final class a implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InputContentInfo f48459a;

        public a(Object obj) {
            this.f48459a = (InputContentInfo) obj;
        }

        @Override // g3.d.b
        public Object a() {
            return this.f48459a;
        }

        @Override // g3.d.b
        public Uri b() {
            return this.f48459a.getContentUri();
        }

        @Override // g3.d.b
        public void c() {
            this.f48459a.requestPermission();
        }

        @Override // g3.d.b
        public Uri d() {
            return this.f48459a.getLinkUri();
        }

        @Override // g3.d.b
        public ClipDescription getDescription() {
            return this.f48459a.getDescription();
        }
    }

    public interface b {
        Object a();

        Uri b();

        void c();

        Uri d();

        ClipDescription getDescription();
    }

    public d(b bVar) {
        this.f48458a = bVar;
    }

    public static d f(Object obj) {
        if (obj == null) {
            return null;
        }
        return new d(new a(obj));
    }

    public Uri a() {
        return this.f48458a.b();
    }

    public ClipDescription b() {
        return this.f48458a.getDescription();
    }

    public Uri c() {
        return this.f48458a.d();
    }

    public void d() {
        this.f48458a.c();
    }

    public Object e() {
        return this.f48458a.a();
    }
}
