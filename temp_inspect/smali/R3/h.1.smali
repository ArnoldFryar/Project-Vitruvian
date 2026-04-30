.class public final synthetic LR3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/MediaRouter2$RoutingController;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getVolume()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;
    .locals 0

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
