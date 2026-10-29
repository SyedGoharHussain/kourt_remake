package p325w6;

import A6.m;
import java.io.File;

/* JADX INFO: loaded from: classes4.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f62526a;

    public a(boolean z10) {
        this.f62526a = z10;
    }

    @Override // p325w6.b
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public String a(File file, m mVar) {
        if (!this.f62526a) {
            return file.getPath();
        }
        return file.getPath() + ':' + file.lastModified();
    }
}
