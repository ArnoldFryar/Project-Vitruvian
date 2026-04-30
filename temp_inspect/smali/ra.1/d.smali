.class public final synthetic Lra/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lpc/e;


# direct methods
.method public synthetic constructor <init>(Lpc/e;Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lra/d;->a:I

    iput-object p1, p0, Lra/d;->c:Lpc/e;

    iput-object p2, p0, Lra/d;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 p1, 0x1

    iget v0, p0, Lra/d;->a:I

    iget-object v1, p0, Lra/d;->b:Landroid/app/Activity;

    iget-object v2, p0, Lra/d;->c:Lpc/e;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Loe/a;

    invoke-virtual {v2}, Loe/a;->d()V

    iget-object v0, v2, Loe/a;->C:Loe/a$a;

    sget-object v3, Loe/i;->a:Loe/i;

    new-instance v4, Lj0/j;

    new-instance v5, Loe/b;

    invoke-direct {v5, v2, v0}, Loe/b;-><init>(Loe/a;Loe/a$a;)V

    invoke-direct {v4, p1, v1, v5}, Lj0/j;-><init>(ILandroid/app/Activity;Loe/d$a;)V

    invoke-static {v4}, Lpe/l;->a(Lj0/j;)Lpe/n;

    move-result-object p1

    invoke-virtual {v3, p1}, Loe/i;->f(Lpe/n;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;

    iget-boolean v0, v2, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->I:Z

    if-eqz v0, :cond_3

    invoke-static {v1}, LHe/a;->J(Landroid/app/Activity;)V

    iget-object v0, v2, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->Y:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$d;

    if-eqz v0, :cond_2

    iget-wide v3, v2, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->U:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Lcom/instabug/library/util/TimeUtils;->millisToSeconds(J)I

    move-result v1

    check-cast v0, Lna/b;

    iget-boolean v3, v0, Lna/b;->c:Z

    if-eqz v3, :cond_2

    invoke-static {}, Lpc/k;->c()Lpc/k;

    move-result-object v3

    new-instance v4, LKd/e;

    iget-object v5, v0, Lna/b;->d:LKd/f;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v5, LKd/f;->a:Ljava/io/File;

    if-eqz v5, :cond_1

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-direct {v4, p1, v6}, LKd/e;-><init>(ILandroid/net/Uri;)V

    iput v1, v4, LKd/e;->c:I

    invoke-virtual {v3, v4}, Lpc/f;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lna/b;->c()V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, v2, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->I:Z

    iget-object p1, v2, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->T:Landroid/os/Handler;

    iget-object v0, v2, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->c0:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
