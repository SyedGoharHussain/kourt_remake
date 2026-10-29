package p095g3;

import android.content.ClipData;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;
import p035c3.h;
import p050d3.AbstractC5486h0;
import p050d3.C5477d;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    public class a extends InputConnectionWrapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ b f48457a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InputConnection inputConnection, boolean z10, b bVar) {
            super(inputConnection, z10);
            this.f48457a = bVar;
        }

        @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
        public boolean commitContent(InputContentInfo inputContentInfo, int i10, Bundle bundle) {
            if (this.f48457a.a(d.f(inputContentInfo), i10, bundle)) {
                return true;
            }
            return super.commitContent(inputContentInfo, i10, bundle);
        }
    }

    public interface b {
        boolean a(d dVar, int i10, Bundle bundle);
    }

    public static /* synthetic */ boolean a(View view, d dVar, int i10, Bundle bundle) {
        if ((i10 & 1) != 0) {
            try {
                dVar.d();
                Parcelable parcelable = (Parcelable) dVar.e();
                bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", parcelable);
            } catch (Exception e10) {
                Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e10);
                return false;
            }
        }
        return AbstractC5486h0.b0(view, new C5477d.a(new ClipData(dVar.b(), new ClipData.Item(dVar.a())), 2).d(dVar.c()).b(bundle).a()) == null;
    }

    public static b b(final View view) {
        h.k(view);
        return new b() { // from class: g3.b
            @Override // g3.c.b
            public final boolean a(d dVar, int i10, Bundle bundle) {
                return c.a(view, dVar, i10, bundle);
            }
        };
    }

    public static InputConnection c(View view, InputConnection inputConnection, EditorInfo editorInfo) {
        return d(inputConnection, editorInfo, b(view));
    }

    public static InputConnection d(InputConnection inputConnection, EditorInfo editorInfo, b bVar) {
        p035c3.c.d(inputConnection, "inputConnection must be non-null");
        p035c3.c.d(editorInfo, "editorInfo must be non-null");
        p035c3.c.d(bVar, "onCommitContentListener must be non-null");
        return new a(inputConnection, false, bVar);
    }
}
