package com.revenuecat.purchases.ui.revenuecatui.components.video;

import com.revenuecat.purchases.paywalls.components.properties.VideoUrls;
import com.revenuecat.purchases.storage.FileRepository;
import java.net.URI;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes5.dex */
public final class VideoComponentViewKt$rememberVideoContentState$videoUrl$1$1 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ FileRepository $repository;
    final /* synthetic */ VideoUrls $videoUrls;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoComponentViewKt$rememberVideoContentState$videoUrl$1$1(VideoUrls videoUrls, FileRepository fileRepository) {
        super(0);
        this.$videoUrls = videoUrls;
        this.$repository = fileRepository;
    }

    @Override // p303uc.a
    public final URI invoke() {
        return VideoComponentViewKt.resolveVideoUrl(this.$videoUrls, this.$repository);
    }
}
