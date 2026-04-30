.class public final Landroidx/media3/exoplayer/mediacodec/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LV7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV7/j<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LV7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV7/j<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, LW2/b;

    invoke-direct {v0, p1}, LW2/b;-><init>(I)V

    new-instance v1, LW2/c;

    invoke-direct {v1, p1}, LW2/c;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a$a;->a:LV7/j;

    iput-object v1, p0, Landroidx/media3/exoplayer/mediacodec/a$a;->b:LV7/j;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/media3/exoplayer/mediacodec/c$a;)Landroidx/media3/exoplayer/mediacodec/c;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/a$a;->b(Landroidx/media3/exoplayer/mediacodec/c$a;)Landroidx/media3/exoplayer/mediacodec/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroidx/media3/exoplayer/mediacodec/c$a;)Landroidx/media3/exoplayer/mediacodec/a;
    .locals 6

    const-string v0, "createCodec:"

    iget-object v1, p1, Landroidx/media3/exoplayer/mediacodec/c$a;->a:Landroidx/media3/exoplayer/mediacodec/d;

    iget-object v1, v1, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LG4/f;->i(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/a;

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/a$a;->a:LV7/j;

    invoke-interface {v3}, LV7/j;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/a$a;->b:LV7/j;

    invoke-interface {v4}, LV7/j;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/HandlerThread;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v3, v4, v5}, Landroidx/media3/exoplayer/mediacodec/a;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, LG4/f;->r()V

    iget-object v2, p1, Landroidx/media3/exoplayer/mediacodec/c$a;->b:Landroid/media/MediaFormat;

    iget-object v3, p1, Landroidx/media3/exoplayer/mediacodec/c$a;->d:Landroid/view/Surface;

    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/c$a;->e:Landroid/media/MediaCrypto;

    invoke-static {v1, v2, v3, p1}, Landroidx/media3/exoplayer/mediacodec/a;->o(Landroidx/media3/exoplayer/mediacodec/a;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v0, v2

    :goto_0
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroidx/media3/exoplayer/mediacodec/a;->a()V

    :cond_1
    :goto_1
    throw p1
.end method
