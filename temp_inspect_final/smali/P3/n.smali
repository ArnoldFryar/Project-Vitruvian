.class public final synthetic LP3/n;
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

    iput p1, p0, LP3/n;->a:I

    iput-object p2, p0, LP3/n;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LP3/n;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP3/n;->b:Ljava/lang/Object;

    check-cast v0, Lzm/a;

    const-string v1, "$tmp0"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, LP3/n;->b:Ljava/lang/Object;

    check-cast v0, Lxe/a;

    sget-object v1, Lxe/o;->a:Lxe/o;

    const-string v1, "$batchingFilter"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lxe/o;->e:Lkm/q;

    invoke-virtual {v1}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/b;

    invoke-interface {v1}, Lse/b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lxe/o;->d:Lkm/q;

    invoke-virtual {v1}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxe/i;

    invoke-interface {v1, v0}, Lxe/i;->a(Lxe/a;)V

    sget-object v0, Lxe/o;->b:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc/m;

    invoke-virtual {v0}, Llc/m;->c()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LP3/n;->b:Ljava/lang/Object;

    check-cast v0, Lae/d;

    const-string v2, "this$0"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lae/d;->b:LZd/a;

    check-cast v2, LZd/b;

    invoke-virtual {v2}, LZd/b;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lae/d;->e:Lbe/b;

    if-eqz v2, :cond_2

    iget v3, v0, Lae/d;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lae/d;->f:I

    iget-object v3, v2, Lbe/b;->a:Lbe/a;

    iget v4, v3, Lbe/a;->c:I

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v3, v5, v4, v6}, Lbe/a;->a(Lbe/a;III)Lbe/a;

    move-result-object v3

    invoke-static {v2, v3}, Lbe/b;->a(Lbe/b;Lbe/a;)Lbe/b;

    move-result-object v2

    iput-object v2, v0, Lae/d;->e:Lbe/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ND: Number of failed requests increased: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lae/d;->e:Lbe/b;

    if-eqz v3, :cond_1

    iget-object v1, v3, Lbe/b;->a:Lbe/a;

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-Core"

    invoke-static {v2, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lae/d;->b()V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, LP3/n;->b:Ljava/lang/Object;

    check-cast v0, LG9/a;

    check-cast v0, LG9/b;

    iget-object v2, v0, LG9/b;->a:Lo9/c;

    iget-object v2, v2, Lo9/c;->a:Lyd/a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lyd/a;->c()Lyd/c;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "apm_network_log"

    const-string v4, "grpc_method_name IS NOT NULL"

    invoke-virtual {v2, v3, v4, v1}, Lyd/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    monitor-enter v2

    monitor-exit v2

    :cond_3
    iget-object v0, v0, LG9/b;->b:Lo9/a;

    iget-object v0, v0, Lo9/a;->a:Ljava/lang/Object;

    check-cast v0, Lyd/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "dangling_apm_network_log"

    const-string v3, "grpc_method_name IS NOT NULL"

    invoke-virtual {v0, v2, v3, v1}, Lyd/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    monitor-enter v0

    monitor-exit v0

    :cond_4
    return-void

    :pswitch_3
    iget-object v0, p0, LP3/n;->b:Ljava/lang/Object;

    check-cast v0, Lv5/c;

    const-class v1, Lv5/c;

    invoke-static {v1}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    :try_start_0
    const-string v2, "this$0"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lv5/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_4
    iget-object v0, p0, LP3/n;->b:Ljava/lang/Object;

    invoke-static {v0}, LR/C;->d(Ljava/lang/Object;)V

    const-string v0, "this$0"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :pswitch_5
    iget-object v0, p0, LP3/n;->b:Ljava/lang/Object;

    check-cast v0, LP3/r;

    iget-object v0, v0, LP3/r;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
