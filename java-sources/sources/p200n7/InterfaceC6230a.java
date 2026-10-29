package p200n7;

import android.content.Intent;
import com.google.android.gms.auth.api.identity.AuthorizationRequest;
import com.google.android.gms.auth.api.identity.ClearTokenRequest;
import com.google.android.gms.auth.api.identity.RevokeAccessRequest;
import com.google.android.gms.tasks.Task;

/* JADX INFO: renamed from: n7.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public interface InterfaceC6230a {
    Task a(AuthorizationRequest authorizationRequest);

    C6231b e(Intent intent);

    Task r(RevokeAccessRequest revokeAccessRequest);

    Task v(ClearTokenRequest clearTokenRequest);
}
