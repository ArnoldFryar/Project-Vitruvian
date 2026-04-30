.class public final synthetic LQ2/W;
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

    iput p4, p0, LQ2/W;->a:I

    iput-object p1, p0, LQ2/W;->b:Ljava/lang/Object;

    iput-object p2, p0, LQ2/W;->c:Ljava/lang/Object;

    iput-object p3, p0, LQ2/W;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LQ2/W;->a:I

    iget-object v1, p0, LQ2/W;->A:Ljava/lang/Object;

    iget-object v2, p0, LQ2/W;->c:Ljava/lang/Object;

    iget-object v3, p0, LQ2/W;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, LXf/a;

    check-cast v2, Ljava/lang/String;

    check-cast v1, LXf/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v3, LXf/a;->b:LXf/e;

    invoke-interface {v0, v2, v1}, LXf/e;->c(Ljava/lang/String;LXf/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, LXf/j;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v3, v0}, LXf/a;->f(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v1}, LXf/j;->a()V

    throw v0

    :pswitch_0
    check-cast v3, LN9/h;

    check-cast v2, Landroid/app/Activity;

    check-cast v1, LP9/c;

    const-string v0, "this$0"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$timeMetricCapture"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, LN9/h;->c:LN9/b;

    iget-boolean v4, v2, LN9/b;->d:Z

    sget-object v5, LP9/d;->c:LP9/d;

    iget-object v6, v2, LN9/b;->f:Ljava/util/HashMap;

    const-string v7, "hot"

    if-eqz v4, :cond_3

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP9/e;

    if-eqz v4, :cond_0

    invoke-virtual {v1}, LP9/c;->a()J

    move-result-wide v5

    iput-wide v5, v4, LP9/e;->c:J

    :cond_0
    iget-boolean v1, v2, LN9/b;->a:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v3, LN9/h;->a:Z

    if-eqz v1, :cond_5

    const-string v1, "cold"

    :goto_3
    invoke-virtual {v3, v0, v1}, LN9/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_1
    iget-boolean v1, v2, LN9/b;->b:Z

    if-eqz v1, :cond_2

    iget-boolean v4, v2, LN9/b;->c:Z

    if-nez v4, :cond_2

    :goto_4
    invoke-virtual {v3, v0, v7}, LN9/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_2
    if-nez v1, :cond_5

    iget-boolean v1, v2, LN9/b;->c:Z

    if-nez v1, :cond_5

    const-string v1, "warm"

    goto :goto_3

    :cond_3
    iget-boolean v4, v2, LN9/b;->b:Z

    if-eqz v4, :cond_5

    iget-boolean v4, v2, LN9/b;->c:Z

    if-nez v4, :cond_5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP9/e;

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, LP9/c;->a()J

    move-result-wide v5

    iput-wide v5, v4, LP9/e;->c:J

    goto :goto_4

    :cond_5
    :goto_5
    const/4 v0, 0x0

    iput-boolean v0, v2, LN9/b;->e:Z

    iput-boolean v0, v2, LN9/b;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LN9/b;->b:Z

    iput-boolean v0, v2, LN9/b;->c:Z

    return-void

    :pswitch_1
    check-cast v3, Landroidx/media3/exoplayer/i$a;

    check-cast v2, Landroid/util/Pair;

    check-cast v1, Ljava/lang/Exception;

    iget-object v0, v3, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    iget-object v0, v0, Landroidx/media3/exoplayer/i;->h:LR2/a;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/exoplayer/source/i$b;

    invoke-interface {v0, v3, v2, v1}, Landroidx/media3/exoplayer/drm/b;->m0(ILandroidx/media3/exoplayer/source/i$b;Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
