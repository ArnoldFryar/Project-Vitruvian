.class public final synthetic Lw/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/L$a;
.implements Landroidx/media3/exoplayer/h$e;
.implements LK2/l$a;
.implements Landroidx/media3/exoplayer/source/l$a;
.implements Lz9/a;
.implements Lmc/d;
.implements Lcom/instabug/chat/annotation/ShapeSuggestionsLayout$c;
.implements LUl/a;
.implements LUl/c;
.implements Lm7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw/V;->a:I

    iput-object p2, p0, Lw/V;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lw/V;->b:Ljava/lang/Object;

    check-cast v0, Leb/b;

    check-cast p1, LKd/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, LKd/e;->a:I

    const/4 v2, 0x2

    iget-object p1, p1, LKd/e;->b:Landroid/net/Uri;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p1}, Leb/b;->a(Landroid/net/Uri;)V

    :goto_0
    invoke-virtual {v0}, Leb/b;->b()V

    goto :goto_2

    :cond_0
    if-nez v1, :cond_1

    :goto_1
    invoke-virtual {v0, p1}, Leb/b;->a(Landroid/net/Uri;)V

    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object p1

    invoke-virtual {p1}, Lna/b;->c()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    if-ne v1, p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw/V;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    check-cast p1, Landroid/util/Pair;

    new-instance v1, LC/c0;

    invoke-direct {v1, p1, v0}, LC/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lam/b;

    invoke-direct {p1, v1}, Lam/b;-><init>(LRl/c;)V

    return-object p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lw/V;->b:Ljava/lang/Object;

    check-cast v0, Lw/Y;

    iget-object v1, v0, Lw/Y;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lw/Y;->l:Lw/Y$c;

    sget-object v3, Lw/Y$c;->B:Lw/Y$c;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lw/Y;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Lm7/g;)V
    .locals 5

    iget-object v0, p0, Lw/V;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vitruvian/app/VitruvianApplication;

    sget v1, Lcom/vitruvian/app/VitruvianApplication;->C:I

    const-string v1, "this$0"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "task"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lm7/g;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lm7/g;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Lcom/vitruvian/app/VitruvianApplication;->c:LQj/i;

    iget-object v1, v1, LQj/i;->a:Lao/f;

    new-instance v2, Lhi/s;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lhi/s;-><init>(Lcom/vitruvian/app/VitruvianApplication;Ljava/lang/String;Lqm/d;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    iget-object v0, v0, Lcom/vitruvian/app/VitruvianApplication;->B:Lki/a;

    if-eqz v0, :cond_0

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lki/a;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "bugReporting"

    invoke-static {p1}, LAm/n;->o(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    return-void
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/V;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-static {v0}, LQe/f;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget v0, p0, Lw/V;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LR2/b;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 5
    :pswitch_0
    iget-object v0, p0, Lw/V;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/m;

    check-cast p1, Landroidx/media3/common/p$c;

    .line 6
    invoke-interface {p1, v0}, Landroidx/media3/common/p$c;->o(Landroidx/media3/common/m;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lw/V;->b:Ljava/lang/Object;

    invoke-static {v0}, LR/C;->d(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instabug/bug/BugReporting;->a()V

    return-void
.end method
