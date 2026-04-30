.class public final synthetic Lcom/instabug/bug/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/instabug/bug/a;->a:I

    iput-object p2, p0, Lcom/instabug/bug/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lcom/instabug/bug/a;->a:I

    iget-object v1, p0, Lcom/instabug/bug/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Llc/C;

    check-cast p1, Lqc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lqc/b$h;

    sget-object v2, Llc/b;->a:Llc/b;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Llc/C;->e()V

    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llc/D;->j()LUd/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LUd/g;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Llc/C;->c()V

    sget-object v0, LIe/c;->a:LIe/c;

    invoke-virtual {v0}, LIe/c;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, LIe/f;

    invoke-direct {v4, v0}, LIe/f;-><init>(LIe/c;)V

    invoke-virtual {v4}, LIe/f;->c()V

    :cond_1
    invoke-static {}, Loc/f;->n()LVd/a;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v0, Lw/C;

    const/16 v4, 0x8

    invoke-direct {v0, v4, v1}, Lw/C;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LVe/g;->h(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lqc/b$m$b;

    if-eqz v0, :cond_3

    new-instance v0, Lp0/p;

    const/16 v4, 0xb

    invoke-direct {v0, v4, v1}, Lp0/p;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LVe/g;->h(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lqc/b$e$a;

    if-eqz v0, :cond_6

    invoke-static {}, Loc/f;->n()LVd/a;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object v0

    const-string v4, "VP_CUSTOMIZATION"

    invoke-virtual {v0, v4}, Llc/D;->f(Ljava/lang/Object;)Llc/b;

    move-result-object v0

    if-ne v0, v2, :cond_5

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lwc/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget-boolean v0, v1, Llc/C;->J:Z

    if-nez v0, :cond_6

    iget-object v0, v1, Llc/C;->I:Led/a;

    invoke-virtual {v0, v3}, Led/a;->c(Z)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Llc/C;->J:Z

    :cond_6
    :goto_0
    iget-object v0, v1, Llc/C;->K:Lyc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "event"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lqc/b$k;->b:Lqc/b$k;

    invoke-static {p1, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v4, LUc/a;->a:LUc/a;

    const/4 v5, 0x6

    iget-object v6, v0, Lyc/b;->b:LAc/b;

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    sget-object v1, Lqc/b$a;->b:Lqc/b$a;

    invoke-static {p1, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    sget-object v1, Lqc/b$i;->b:Lqc/b$i;

    invoke-static {p1, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_1
    invoke-static {}, LOc/a;->e()LMc/d;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LMc/d;->b()V

    :cond_9
    invoke-interface {v6}, LAc/b;->b()V

    invoke-virtual {v4}, LUc/a;->d()LD3/f;

    move-result-object v0

    invoke-static {}, LD3/f;->f()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, LK/q;

    invoke-direct {v2, v5, v0}, LK/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :cond_a
    instance-of v1, p1, Lqc/b$f;

    const/4 v7, 0x0

    if-eqz v1, :cond_11

    move-object v1, p1

    check-cast v1, Lqc/b$f;

    iget-object v1, v1, Lqc/b$f;->b:Ljava/lang/String;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "diagnostics"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v2

    const-string v4, "getInstance()"

    invoke-static {v2, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sync_interval"

    const/16 v4, 0x5a0

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v4

    iget-object v4, v4, LHe/d;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v4, :cond_b

    goto :goto_2

    :cond_b
    const-string v5, "ib_diagnostics_sync_interval"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_2
    iget-object v0, v0, Lyc/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc/a;

    invoke-interface {v2, v1}, Lzc/a;->a(Lorg/json/JSONObject;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_d
    invoke-static {}, LOc/a;->e()LMc/d;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LMc/d;->b()V

    :cond_e
    invoke-interface {v6}, LAc/b;->b()V

    invoke-static {}, LFc/b;->g()V

    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v1

    :cond_f
    :goto_5
    invoke-static {v1}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "IBG-Core"

    if-eqz v0, :cond_10

    invoke-static {v7, v0}, LS/p0;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v4, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    invoke-static {v1}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v1, "Error in parsing Diagnostics"

    invoke-static {v1, v2, v0}, LO8/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_11
    instance-of v0, p1, Lqc/b$e;

    if-eqz v0, :cond_15

    move-object v0, p1

    check-cast v0, Lqc/b$e;

    invoke-static {}, LOc/a;->e()LMc/d;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "NON_FATAL_ERRORS"

    invoke-static {v6, v3}, LHe/a;->s(Ljava/lang/String;Z)Llc/b;

    move-result-object v3

    if-ne v3, v2, :cond_12

    move-object v1, v7

    :cond_12
    if-eqz v1, :cond_13

    invoke-interface {v1}, LMc/d;->b()V

    :cond_13
    sget-object v1, Lqc/b$e$b;->b:Lqc/b$e$b;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v4}, LUc/a;->d()LD3/f;

    move-result-object v0

    invoke-virtual {v4}, LUc/a;->b()La5/h;

    move-result-object v1

    invoke-virtual {v1}, La5/h;->c()Z

    move-result v1

    if-nez v1, :cond_14

    move-object v7, v0

    :cond_14
    if-eqz v7, :cond_15

    invoke-static {}, LD3/f;->f()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, LK/q;

    invoke-direct {v1, v5, v7}, LK/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_15
    :goto_6
    sget-object v0, LEe/a;->a:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBe/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LBe/C;

    invoke-direct {v1, p1, v0}, LBe/C;-><init>(Lqc/b;LBe/G;)V

    const-string v2, "SR-ordered-exec"

    iget-object v0, v0, LBe/G;->B:LVe/m;

    invoke-virtual {v0, v1, v2}, LVe/m;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    sget-object v0, Lud/a;->p:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc/n;

    invoke-interface {v0, p1}, Lxc/n;->c(Lqc/b;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/instabug/bug/BugPlugin;

    check-cast p1, Lqc/b;

    invoke-static {v1, p1}, Lcom/instabug/bug/BugPlugin;->b(Lcom/instabug/bug/BugPlugin;Lqc/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
