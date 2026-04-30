.class public final synthetic LT2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LT2/c;->a:I

    iput-object p1, p0, LT2/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LT2/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LT2/c;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LT2/c;->a:I

    iget-object v1, p0, LT2/c;->A:Ljava/lang/Object;

    iget-object v2, p0, LT2/c;->c:Ljava/lang/Object;

    iget-object v3, p0, LT2/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, LK9/b;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ui trace is ending in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, LK9/b;->b:LO9/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LO9/a;->f(Ljava/lang/String;)V

    iget-object v0, v3, LK9/b;->c:LY9/a;

    if-eqz v0, :cond_0

    iget-object v1, v0, LY9/a;->a:Landroid/view/Choreographer;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    :try_start_0
    iget-object v0, v3, LK9/b;->g:Laa/c;

    invoke-virtual {v0, v3}, Laa/c;->a(Laa/b;)V

    iget-object v0, v3, LK9/b;->f:Laa/a;

    invoke-virtual {v0, v3}, Laa/a;->a(Laa/b;)V

    const-string v0, "uiTraceModel is null, can\'t insert to DB"

    invoke-static {v0}, LO9/a;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const-string v2, "Unable to end ui trace"

    invoke-static {v1, v2, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v3, LU5/E;

    check-cast v2, LU5/s$d;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "this$0"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$extras"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v3, v1, v2}, LU5/C;->i(Landroid/os/Bundle;LU5/s$d;)V

    invoke-virtual {v3, v1, v2}, LU5/E;->q(Landroid/os/Bundle;LU5/s$d;)V
    :try_end_1
    .catch Lcom/facebook/FacebookServiceException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v0, v1}, LU5/E;->p(LU5/s$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Lcom/facebook/FacebookServiceException;->getRequestError()Lcom/facebook/f;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/f;->A:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/f;->a()Ljava/lang/String;

    move-result-object v4

    iget v0, v0, Lcom/facebook/f;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v4, v0}, LU5/E;->p(LU5/s$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_1
    check-cast v3, Landroidx/media3/exoplayer/drm/b$a;

    check-cast v2, Landroidx/media3/exoplayer/drm/b;

    check-cast v1, Ljava/lang/Exception;

    iget v0, v3, Landroidx/media3/exoplayer/drm/b$a;->a:I

    iget-object v3, v3, Landroidx/media3/exoplayer/drm/b$a;->b:Landroidx/media3/exoplayer/source/i$b;

    invoke-interface {v2, v0, v3, v1}, Landroidx/media3/exoplayer/drm/b;->m0(ILandroidx/media3/exoplayer/source/i$b;Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
