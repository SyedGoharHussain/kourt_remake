package p297u6;

import A6.m;
import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.graphics.Point;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p045cd.w;
import p227p6.d;
import p255r6.c;
import p255r6.o;

/* JADX INFO: loaded from: classes4.dex */
public final class e implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f61814a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f61815b;

    public static final class a implements i.a {
        @Override // u6.i.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public i a(Uri uri, m mVar, d dVar) {
            if (c(uri)) {
                return new e(uri, mVar);
            }
            return null;
        }

        public final boolean c(Uri uri) {
            return AbstractC6116t.c(uri.getScheme(), "content");
        }
    }

    public e(Uri uri, m mVar) {
        this.f61814a = uri;
        this.f61815b = mVar;
    }

    @Override // p297u6.i
    public Object a(p163kc.e eVar) throws FileNotFoundException {
        InputStream inputStreamOpenInputStream;
        ContentResolver contentResolver = this.f61815b.g().getContentResolver();
        if (b(this.f61814a)) {
            AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(this.f61814a, "r");
            inputStreamOpenInputStream = assetFileDescriptorOpenAssetFileDescriptor != null ? assetFileDescriptorOpenAssetFileDescriptor.createInputStream() : null;
            if (inputStreamOpenInputStream == null) {
                throw new IllegalStateException(("Unable to find a contact photo associated with '" + this.f61814a + "'.").toString());
            }
        } else if (Build.VERSION.SDK_INT < 29 || !c(this.f61814a)) {
            inputStreamOpenInputStream = contentResolver.openInputStream(this.f61814a);
            if (inputStreamOpenInputStream == null) {
                throw new IllegalStateException(("Unable to open '" + this.f61814a + "'.").toString());
            }
        } else {
            AssetFileDescriptor assetFileDescriptorOpenTypedAssetFile = contentResolver.openTypedAssetFile(this.f61814a, "image/*", d(), null);
            inputStreamOpenInputStream = assetFileDescriptorOpenTypedAssetFile != null ? assetFileDescriptorOpenTypedAssetFile.createInputStream() : null;
            if (inputStreamOpenInputStream == null) {
                throw new IllegalStateException(("Unable to find a music thumbnail associated with '" + this.f61814a + "'.").toString());
            }
        }
        return new m(o.b(w.d(w.k(inputStreamOpenInputStream)), this.f61815b.g(), new c(this.f61814a)), contentResolver.getType(this.f61814a), p255r6.d.DISK);
    }

    public final boolean b(Uri uri) {
        return AbstractC6116t.c(uri.getAuthority(), "com.android.contacts") && AbstractC6116t.c(uri.getLastPathSegment(), "display_photo");
    }

    public final boolean c(Uri uri) {
        List<String> pathSegments;
        int size;
        return AbstractC6116t.c(uri.getAuthority(), "media") && (size = (pathSegments = uri.getPathSegments()).size()) >= 3 && AbstractC6116t.c(pathSegments.get(size + (-3)), "audio") && AbstractC6116t.c(pathSegments.get(size + (-2)), "albums");
    }

    public final Bundle d() {
        B6.c cVarB = this.f61815b.n().b();
        B6.c.a aVar = cVarB instanceof B6.c.a ? (B6.c.a) cVarB : null;
        if (aVar == null) {
            return null;
        }
        int i10 = aVar.f1939a;
        B6.c cVarA = this.f61815b.n().a();
        B6.c.a aVar2 = cVarA instanceof B6.c.a ? (B6.c.a) cVarA : null;
        if (aVar2 == null) {
            return null;
        }
        int i11 = aVar2.f1939a;
        Bundle bundle = new Bundle(1);
        bundle.putParcelable("android.content.extra.SIZE", new Point(i10, i11));
        return bundle;
    }
}
