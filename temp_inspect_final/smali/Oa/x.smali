.class public final synthetic LOa/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/projection/MediaProjectionManager;Landroid/media/projection/MediaProjectionConfig;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent(Landroid/media/projection/MediaProjectionConfig;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/view/inputmethod/InsertGesture;

    return p0
.end method
