.class public final synthetic LDi/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/drm/g$c;


# direct methods
.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/UUID;)Landroidx/media3/exoplayer/drm/g;
    .locals 3

    :try_start_0
    new-instance v0, Landroidx/media3/exoplayer/drm/h;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/drm/h;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_1
    new-instance v1, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;-><init>(ILjava/lang/Exception;)V

    throw v1

    :goto_1
    new-instance v1, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;-><init>(ILjava/lang/Exception;)V

    throw v1
    :try_end_1
    .catch Landroidx/media3/exoplayer/drm/UnsupportedDrmException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FrameworkMediaDrm"

    invoke-static {v0, p1}, LK2/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/exoplayer/drm/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_2
    return-object v0
.end method
