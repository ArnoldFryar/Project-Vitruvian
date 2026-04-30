.class public final synthetic LC/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC/e0;->a:I

    iput-object p2, p0, LC/e0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LC/e0;->a:I

    const-string v1, "this$0"

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LC/e0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lpe/l;

    const-string v0, "$request"

    invoke-static {v4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lpe/n;

    iget-object v0, v4, Lpe/n;->b:Lfd/a;

    iget-object v0, v0, Lfd/a;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_1
    iget-object v1, v4, Lpe/n;->a:Loe/d$a;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Can\'t capture screenshot due to null activity"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Loe/d$a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, LUe/a;->a(Landroid/content/Context;)Z

    move-result v5

    const-string v6, "IBG-Core"

    if-eqz v5, :cond_4

    const-string v2, "Couldn\'t take initial screenshot due to low memory"

    invoke-static {v6, v2}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    const-string v4, "Your activity is currently in low memory"

    invoke-direct {v2, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Loe/d$a;->a(Ljava/lang/Throwable;)V

    invoke-static {v0}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    sget v2, Lcom/instabug/library/R$string;->instabug_str_capturing_screenshot_error:I

    invoke-static {v2, v0, v1, v3}, LQe/r;->a(ILandroid/content/Context;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_4
    const-string v1, "start capture screenshot"

    invoke-static {v6, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lpe/n;->d:Lpe/d;

    check-cast v1, Lh7/t3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LD8/i;

    invoke-direct {v3, v0, v1, v2}, LD8/i;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    invoke-static {v3}, LVe/g;->l(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-string v2, "submitIOTask {\n        v\u2026it) }\n        rects\n    }"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lpe/m;

    invoke-direct {v2, v4, v1}, Lpe/m;-><init>(Lpe/n;Ljava/util/concurrent/Future;)V

    iget-object v1, v4, Lpe/n;->c:Lpe/a;

    invoke-interface {v1, v0, v2}, Lpe/a;->a(Landroid/app/Activity;Lpe/m;)V

    :goto_2
    return-void

    :pswitch_0
    check-cast v4, LU5/k;

    sget v0, LU5/k;->W0:I

    invoke-static {v4, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LU5/k;->g2()V

    return-void

    :pswitch_1
    check-cast v4, Ls5/r;

    sget-object v0, Ls5/j;->a:Ljava/lang/String;

    const-class v0, Ls5/j;

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    :try_start_0
    const-string v1, "$reason"

    invoke-static {v4, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ls5/j;->d(Ls5/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_2
    check-cast v4, Lb4/k;

    invoke-static {v4, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    throw v3

    :pswitch_3
    check-cast v4, LR3/x$c;

    const/4 v0, -0x1

    iput v0, v4, LR3/x$c;->n:I

    return-void

    :pswitch_4
    check-cast v4, LR2/C;

    invoke-virtual {v4}, LR2/C;->p0()LR2/b$a;

    move-result-object v0

    new-instance v1, Lw/m;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lw/m;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0x404

    invoke-virtual {v4, v0, v2, v1}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    iget-object v0, v4, LR2/C;->C:LK2/l;

    invoke-virtual {v0}, LK2/l;->d()V

    return-void

    :pswitch_5
    invoke-static {v4}, LR/C;->d(Ljava/lang/Object;)V

    sget v0, LQ2/g0;->a:I

    throw v3

    :pswitch_6
    check-cast v4, Landroidx/camera/core/SurfaceRequest;

    iget-object v0, v4, Landroidx/camera/core/SurfaceRequest;->d:LE1/b$d;

    invoke-virtual {v0, v2}, LE1/b$d;->cancel(Z)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
