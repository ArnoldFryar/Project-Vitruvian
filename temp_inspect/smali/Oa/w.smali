.class public final synthetic LOa/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/inputmethod/DeleteGesture;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b()Landroid/media/projection/MediaProjectionConfig;
    .locals 1

    invoke-static {}, Landroid/media/projection/MediaProjectionConfig;->createConfigForDefaultDisplay()Landroid/media/projection/MediaProjectionConfig;

    move-result-object v0

    return-object v0
.end method
