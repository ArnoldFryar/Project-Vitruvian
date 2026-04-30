.class public final synthetic Lw/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/b$c;
.implements LK2/l$a;
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$f;
.implements LUl/a;
.implements Lio/sentry/o0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw/q;->a:I

    iput-object p2, p0, Lw/q;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lw/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw/q;->b:Ljava/lang/Object;

    check-cast v0, Loe/a;

    check-cast p1, LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LJe/c;->b:LJe/c;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    sget-object p1, LJe/d;->h:LJe/d;

    iget-object v1, p1, LJe/d;->c:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, p1, LJe/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LJe/d;->c()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Lcom/google/android/material/bottomsheet/c;

    if-eqz v1, :cond_4

    check-cast p1, Lu2/d;

    iget-object v1, p1, Lu2/d;->G0:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    iget v3, p1, Landroidx/fragment/app/Fragment;->a:I

    const/4 v4, 0x7

    if-lt v3, v4, :cond_1

    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->J:Z

    if-nez v3, :cond_1

    iget-boolean p1, p1, Landroidx/fragment/app/Fragment;->X:Z

    if-nez p1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    :cond_1
    sget-object p1, LJe/d;->h:LJe/d;

    invoke-virtual {p1}, LJe/d;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Loe/a;->d()V

    invoke-virtual {v0, p1, v2}, Loe/a;->g(Landroid/app/Activity;Landroid/view/Window;)V

    goto :goto_1

    :cond_2
    sget-object v1, LJe/c;->D:LJe/c;

    if-ne p1, v1, :cond_4

    iget-object p1, v0, Loe/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {v0}, Loe/a;->d()V

    sget-object p1, LJe/d;->h:LJe/d;

    invoke-virtual {p1}, LJe/d;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1, v2}, Loe/a;->g(Landroid/app/Activity;Landroid/view/Window;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lw/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->N:Lcom/instabug/bug/view/floatingactionbutton/StopFloatingActionButton;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 5

    iget-object v0, p0, Lw/q;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/i;

    check-cast p1, Landroidx/media3/exoplayer/mediacodec/d;

    sget-object v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Landroidx/media3/common/i;->I:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/exoplayer/mediacodec/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b(Landroidx/media3/common/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p1, v0, v4}, Landroidx/media3/exoplayer/mediacodec/d;->c(Landroidx/media3/common/i;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    return v3
.end method

.method public final c(Lio/sentry/n0;)V
    .locals 1

    iget-object v0, p0, Lw/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lio/sentry/n0;->d:Lio/sentry/protocol/A;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(LE1/b$a;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lw/q;->b:Ljava/lang/Object;

    check-cast v0, Lw/A;

    iget-object v1, v0, Lw/A;->L:LE1/b$a;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Camera can only be released once, so release completer should be null on creation."

    invoke-static {v2, v1}, LAm/K;->i(Ljava/lang/String;Z)V

    iput-object p1, v0, Lw/A;->L:LE1/b$a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Release[camera="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lw/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LR2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object v0, p0, Lw/q;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/f;

    check-cast p1, Landroidx/media3/common/p$c;

    iget-object v0, v0, Landroidx/media3/exoplayer/f;->M:Landroidx/media3/common/p$a;

    invoke-interface {p1, v0}, Landroidx/media3/common/p$c;->j0(Landroidx/media3/common/p$a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
