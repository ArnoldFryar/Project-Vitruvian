.class public final synthetic Lb4/j;
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

    iput p4, p0, Lb4/j;->a:I

    iput-object p1, p0, Lb4/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb4/j;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb4/j;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lb4/j;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lb4/j;->A:Ljava/lang/Object;

    iget-object v3, p0, Lb4/j;->c:Ljava/lang/Object;

    iget-object v4, p0, Lb4/j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, LI9/i;

    check-cast v3, Landroid/app/Activity;

    check-cast v2, LI9/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v3, Llc/u;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v4, LI9/i;->a:Ly9/b;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v0}, Ly9/b;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LI9/i;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v4, LI9/i;->A:Lz9/a;

    invoke-interface {v0}, Lz9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga/a;

    invoke-static {v3}, LI9/i;->n(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v4, LI9/i;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ9/a;

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    iget-object v3, v4, LI9/i;->C:Lda/a;

    if-eqz v3, :cond_1

    check-cast v3, Lda/b;

    invoke-virtual {v3}, Lda/b;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v4, LI9/i;->B:Ldd/b;

    invoke-interface {v4, v3}, Ldd/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfa/c;

    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Lga/a;->b(Lfa/c;)V

    move-object v1, v3

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    new-instance v3, LI9/h;

    invoke-direct {v3, v2, v5, v6, v1}, LI9/h;-><init>(LI9/a;JLfa/c;)V

    sget v1, LVe/g;->e:I

    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v1}, LVe/g;->j(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    const-string v2, "UITraceHandler InterruptedException exception while submitting MainThreadTask"

    invoke-static {v0, v2, v1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :goto_1
    const-string v2, "UITraceHandler execution exception while submitting MainThreadTask"

    invoke-static {v0, v2, v1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void

    :pswitch_0
    check-cast v4, Lb4/k;

    check-cast v3, Lg4/e;

    check-cast v2, Lb4/l;

    const-string v0, "this$0"

    invoke-static {v4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$query"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$queryInterceptorProgram"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lg4/e;->c()Ljava/lang/String;

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
