.class public final Lna/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/instabug/bug/internal/video/c;


# direct methods
.method public constructor <init>(Lcom/instabug/bug/internal/video/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/e;->a:Lcom/instabug/bug/internal/video/c;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object p1, p0, Lna/e;->a:Lcom/instabug/bug/internal/video/c;

    iget-object v0, p1, Lcom/instabug/bug/internal/video/c;->z0:LWe/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LWe/b;->a()V

    :cond_0
    iget-object v0, p1, Lcom/instabug/bug/internal/video/c;->x0:Landroid/widget/VideoView;

    if-eqz v0, :cond_2

    iget v1, p1, Lcom/instabug/bug/internal/video/c;->y0:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    iget v0, p1, Lcom/instabug/bug/internal/video/c;->y0:I

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/instabug/bug/internal/video/c;->x0:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iget-object p1, p1, Lcom/instabug/bug/internal/video/c;->A0:Lcom/instabug/bug/internal/video/InstabugMediaController;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/instabug/bug/internal/video/InstabugMediaController;->show()V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/instabug/bug/internal/video/c;->x0:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    :cond_2
    :goto_0
    return-void
.end method
