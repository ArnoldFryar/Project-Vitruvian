.class public Lcom/instabug/bug/internal/video/c;
.super Lcom/instabug/library/a;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/bug/internal/video/InstabugMediaController$a;


# static fields
.field public static final synthetic C0:I


# instance fields
.field public A0:Lcom/instabug/bug/internal/video/InstabugMediaController;

.field public B0:Ljava/lang/String;

.field public w0:Landroid/view/View;

.field public x0:Landroid/widget/VideoView;

.field public y0:I

.field public z0:LWe/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/library/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/instabug/bug/internal/video/c;->y0:I

    return-void
.end method


# virtual methods
.method public final E1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lk/d;

    invoke-virtual {v0}, Lk/d;->B1()Lk/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/a;->f()V

    :cond_0
    return-void
.end method

.method public final I1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/instabug/library/a;->I1(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/instabug/bug/R$id;->video_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/VideoView;

    iput-object p2, p0, Lcom/instabug/bug/internal/video/c;->x0:Landroid/widget/VideoView;

    sget p2, Lcom/instabug/bug/R$id;->ib_bg_toolbar_video:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/bug/internal/video/c;->w0:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance p2, LP3/g;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, LP3/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final X1()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "video.uri"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instabug/bug/internal/video/c;->B0:Ljava/lang/String;

    return-void
.end method

.method public final Y1()I
    .locals 1

    sget v0, Lcom/instabug/bug/R$layout;->instabug_lyt_video_view:I

    return v0
.end method

.method public final Z1()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/instabug/bug/R$string;->instabug_str_video_player:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, LQe/r;->a(ILandroid/content/Context;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a2(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "Position"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/instabug/bug/internal/video/c;->y0:I

    iget-object v0, p0, Lcom/instabug/bug/internal/video/c;->x0:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public final b2(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/bug/internal/video/c;->x0:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    const-string v1, "Position"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/instabug/bug/internal/video/c;->x0:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    :cond_0
    return-void
.end method

.method public final h1()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instabug/bug/internal/video/c;->A0:Lcom/instabug/bug/internal/video/InstabugMediaController;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/bug/internal/video/InstabugMediaController;

    invoke-direct {v1, v0, p0}, Lcom/instabug/bug/internal/video/InstabugMediaController;-><init>(Lu2/k;Lcom/instabug/bug/internal/video/InstabugMediaController$a;)V

    iput-object v1, p0, Lcom/instabug/bug/internal/video/c;->A0:Lcom/instabug/bug/internal/video/InstabugMediaController;

    :cond_0
    sget v1, Lcom/instabug/library/R$style;->InstabugDialogStyle:I

    new-instance v2, LWe/b;

    const/4 v3, 0x0

    const-string v4, "Loading..."

    invoke-direct {v2, v0, v3, v1, v4}, LWe/b;-><init>(Lu2/k;Ljava/lang/Integer;ILjava/lang/String;)V

    iput-object v2, p0, Lcom/instabug/bug/internal/video/c;->z0:LWe/b;

    invoke-virtual {v2}, LWe/b;->c()V

    :try_start_0
    iget-object v0, p0, Lcom/instabug/bug/internal/video/c;->x0:Landroid/widget/VideoView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instabug/bug/internal/video/c;->B0:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/instabug/bug/internal/video/c;->A0:Lcom/instabug/bug/internal/video/InstabugMediaController;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    iget-object v0, p0, Lcom/instabug/bug/internal/video/c;->x0:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/instabug/bug/internal/video/c;->B0:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IBG-Core"

    const-string v2, "Couldn\'t play video due to: "

    invoke-static {v1, v2, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instabug/bug/internal/video/c;->x0:Landroid/widget/VideoView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/instabug/bug/internal/video/c;->x0:Landroid/widget/VideoView;

    new-instance v1, Lna/e;

    invoke-direct {v1, p0}, Lna/e;-><init>(Lcom/instabug/bug/internal/video/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/instabug/bug/internal/video/c;->x0:Landroid/widget/VideoView;

    new-instance v1, Lna/d;

    invoke-direct {v1, p0}, Lna/d;-><init>(Lcom/instabug/bug/internal/video/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :cond_2
    return-void
.end method

.method public final x1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lk/d;

    invoke-virtual {v0}, Lk/d;->B1()Lk/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/a;->q()V

    :cond_0
    return-void
.end method

.method public final y1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/bug/internal/video/c;->A0:Lcom/instabug/bug/internal/video/InstabugMediaController;

    iput-object v0, p0, Lcom/instabug/bug/internal/video/c;->x0:Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/instabug/bug/internal/video/c;->w0:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    return-void
.end method
