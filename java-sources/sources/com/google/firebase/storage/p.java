package com.google.firebase.storage;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes5.dex */
public class p implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f45620a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C4825f f45621b;

    public class a implements OnFailureListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ TaskCompletionSource f45622a;

        public a(TaskCompletionSource taskCompletionSource) {
            this.f45622a = taskCompletionSource;
        }

        @Override // com.google.android.gms.tasks.OnFailureListener
        public void onFailure(Exception exc) {
            this.f45622a.setException(C4833n.e(exc, 0));
        }
    }

    public class b implements OnSuccessListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ TaskCompletionSource f45624a;

        public b(TaskCompletionSource taskCompletionSource) {
            this.f45624a = taskCompletionSource;
        }

        @Override // com.google.android.gms.tasks.OnSuccessListener
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(H.d dVar) {
            if (this.f45624a.getTask().isComplete()) {
                return;
            }
            Log.e("StorageReference", "getBytes 'succeeded', but failed to set a Result.");
            this.f45624a.setException(C4833n.c(Status.f39811h));
        }
    }

    public class c implements H.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ long f45626a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ TaskCompletionSource f45627b;

        public c(long j10, TaskCompletionSource taskCompletionSource) {
            this.f45626a = j10;
            this.f45627b = taskCompletionSource;
        }

        @Override // com.google.firebase.storage.H.b
        public void a(H.d dVar, InputStream inputStream) throws IOException {
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                byte[] bArr = new byte[16384];
                int i10 = 0;
                while (true) {
                    int i11 = inputStream.read(bArr, 0, 16384);
                    if (i11 == -1) {
                        byteArrayOutputStream.flush();
                        this.f45627b.setResult(byteArrayOutputStream.toByteArray());
                        inputStream.close();
                        return;
                    } else {
                        i10 += i11;
                        if (i10 > this.f45626a) {
                            Log.e("StorageReference", "the maximum allowed buffer size was exceeded.");
                            throw new IndexOutOfBoundsException("the maximum allowed buffer size was exceeded.");
                        }
                        byteArrayOutputStream.write(bArr, 0, i11);
                    }
                }
            } catch (Throwable th) {
                inputStream.close();
                throw th;
            }
        }
    }

    public class d implements Continuation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ List f45629a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ List f45630b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Executor f45631c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ TaskCompletionSource f45632d;

        public d(List list, List list2, Executor executor, TaskCompletionSource taskCompletionSource) {
            this.f45629a = list;
            this.f45630b = list2;
            this.f45631c = executor;
            this.f45632d = taskCompletionSource;
        }

        @Override // com.google.android.gms.tasks.Continuation
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Task then(Task task) {
            if (task.isSuccessful()) {
                C4829j c4829j = (C4829j) task.getResult();
                this.f45629a.addAll(c4829j.d());
                this.f45630b.addAll(c4829j.b());
                if (c4829j.c() != null) {
                    p.this.x(null, c4829j.c()).continueWithTask(this.f45631c, this);
                } else {
                    this.f45632d.setResult(new C4829j(this.f45629a, this.f45630b, null));
                }
            } else {
                this.f45632d.setException(task.getException());
            }
            return Tasks.forResult(null);
        }
    }

    public p(Uri uri, C4825f c4825f) {
        AbstractC6582s.b(uri != null, "storageUri cannot be null");
        AbstractC6582s.b(c4825f != null, "FirebaseApp cannot be null");
        this.f45620a = uri;
        this.f45621b = c4825f;
    }

    public N A(Uri uri) {
        AbstractC6582s.b(uri != null, "uri cannot be null");
        N n10 = new N(this, null, uri, null);
        n10.T();
        return n10;
    }

    public N B(Uri uri, o oVar) {
        AbstractC6582s.b(uri != null, "uri cannot be null");
        AbstractC6582s.b(oVar != null, "metadata cannot be null");
        N n10 = new N(this, oVar, uri, null);
        n10.T();
        return n10;
    }

    public Task C(o oVar) {
        AbstractC6582s.l(oVar);
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        G.b().f(new M(this, taskCompletionSource, oVar));
        return taskCompletionSource.getTask();
    }

    public p b(String str) {
        AbstractC6582s.b(!TextUtils.isEmpty(str), "childName cannot be null or empty");
        return new p(this.f45620a.buildUpon().appendEncodedPath(p287ta.d.b(p287ta.d.a(str))).build(), this.f45621b);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public int compareTo(p pVar) {
        return this.f45620a.compareTo(pVar.f45620a);
    }

    public boolean equals(Object obj) {
        if (obj instanceof p) {
            return ((p) obj).toString().equals(toString());
        }
        return false;
    }

    public Task h() {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        G.b().f(new RunnableC4823d(this, taskCompletionSource));
        return taskCompletionSource.getTask();
    }

    public int hashCode() {
        return toString().hashCode();
    }

    public p086f9.f i() {
        return s().a();
    }

    public String j() {
        return this.f45620a.getAuthority();
    }

    public Task k(long j10) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        H h10 = new H(this);
        h10.j0(new c(j10, taskCompletionSource)).addOnSuccessListener(new b(taskCompletionSource)).addOnFailureListener(new a(taskCompletionSource));
        h10.T();
        return taskCompletionSource.getTask();
    }

    public Task l() {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        G.b().f(new RunnableC4827h(this, taskCompletionSource));
        return taskCompletionSource.getTask();
    }

    public C4824e m(Uri uri) {
        C4824e c4824e = new C4824e(this, uri);
        c4824e.T();
        return c4824e;
    }

    public Task n() {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        G.b().f(new RunnableC4828i(this, taskCompletionSource));
        return taskCompletionSource.getTask();
    }

    public String o() {
        String path = this.f45620a.getPath();
        int iLastIndexOf = path.lastIndexOf(47);
        return iLastIndexOf != -1 ? path.substring(iLastIndexOf + 1) : path;
    }

    public p p() {
        String path = this.f45620a.getPath();
        if (TextUtils.isEmpty(path)) {
            return null;
        }
        if (path.equals("/")) {
            return null;
        }
        int iLastIndexOf = path.lastIndexOf(47);
        return new p(this.f45620a.buildUpon().path(iLastIndexOf != -1 ? path.substring(0, iLastIndexOf) : "/").build(), this.f45621b);
    }

    public String q() {
        return this.f45620a.getPath();
    }

    public p r() {
        return new p(this.f45620a.buildUpon().path("").build(), this.f45621b);
    }

    public C4825f s() {
        return this.f45621b;
    }

    public p287ta.h t() {
        return new p287ta.h(this.f45620a, this.f45621b.e());
    }

    public String toString() {
        return "gs://" + this.f45620a.getAuthority() + this.f45620a.getEncodedPath();
    }

    public Task u(int i10) {
        AbstractC6582s.b(i10 > 0, "maxResults must be greater than zero");
        AbstractC6582s.b(i10 <= 1000, "maxResults must be at most 1000");
        return x(Integer.valueOf(i10), null);
    }

    public Task v(int i10, String str) {
        AbstractC6582s.b(i10 > 0, "maxResults must be greater than zero");
        AbstractC6582s.b(i10 <= 1000, "maxResults must be at most 1000");
        AbstractC6582s.b(str != null, "pageToken must be non-null to resume a previous list() operation");
        return x(Integer.valueOf(i10), str);
    }

    public Task w() {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Executor executorA = G.b().a();
        x(null, null).continueWithTask(executorA, new d(arrayList, arrayList2, executorA, taskCompletionSource));
        return taskCompletionSource.getTask();
    }

    public final Task x(Integer num, String str) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        G.b().f(new RunnableC4830k(this, num, str, taskCompletionSource));
        return taskCompletionSource.getTask();
    }

    public N y(byte[] bArr) {
        AbstractC6582s.b(bArr != null, "bytes cannot be null");
        N n10 = new N(this, null, bArr);
        n10.T();
        return n10;
    }

    public N z(byte[] bArr, o oVar) {
        AbstractC6582s.b(bArr != null, "bytes cannot be null");
        AbstractC6582s.b(oVar != null, "metadata cannot be null");
        N n10 = new N(this, oVar, bArr);
        n10.T();
        return n10;
    }
}
