package p239q4;

import android.media.MediaCodec;
import android.os.Bundle;
import p096g4.c;

/* JADX INFO: loaded from: classes4.dex */
public class V implements InterfaceC6261u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaCodec f59062a;

    public V(MediaCodec mediaCodec) {
        this.f59062a = mediaCodec;
    }

    @Override // p239q4.InterfaceC6261u
    public void a(int i10, int i11, int i12, long j10, int i13) {
        this.f59062a.queueInputBuffer(i10, i11, i12, j10, i13);
    }

    @Override // p239q4.InterfaceC6261u
    public void b(Bundle bundle) {
        this.f59062a.setParameters(bundle);
    }

    @Override // p239q4.InterfaceC6261u
    public void c(int i10, int i11, c cVar, long j10, int i12) {
        this.f59062a.queueSecureInputBuffer(i10, i11, cVar.a(), j10, i12);
    }

    @Override // p239q4.InterfaceC6261u
    public void d() {
    }

    @Override // p239q4.InterfaceC6261u
    public void flush() {
    }

    @Override // p239q4.InterfaceC6261u
    public void shutdown() {
    }

    @Override // p239q4.InterfaceC6261u
    public void start() {
    }
}
