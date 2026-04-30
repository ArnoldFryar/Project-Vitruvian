.class public final synthetic Lxc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxc/d;->a:I

    iput-object p2, p0, Lxc/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    const-string v0, "IBG-Core"

    iget v1, p0, Lxc/d;->a:I

    iget-object v2, p0, Lxc/d;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v2, Lio/sentry/H0$a;

    sget-object v0, Lio/sentry/H0;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Lio/sentry/H0$a;->a()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v2, Lxc/e;

    const-string v1, "this$0"

    invoke-static {v2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    const-string v3, "[Hub] Controller is being shutdown."

    invoke-static {v3, v0}, LSe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "[Hub] Delegating shutdown command to registered stores ..."

    invoke-static {v3, v0}, LSe/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lxc/e;->c:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxc/m;

    invoke-interface {v5}, Lqd/q;->shutdown()Ljava/util/concurrent/FutureTask;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v3, "[Hub] Deleting entire hub directory ..."

    invoke-static {v3, v0}, LSe/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lxc/e;->d:Lxc/p;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lbf/c;->Y(Lqd/r;)Ljava/lang/Object;

    :cond_2
    iput-object v1, v2, Lxc/e;->d:Lxc/p;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v0

    :goto_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "[Hub] Error while shutting down data hub."

    const/16 v4, 0xc

    invoke-static {v0, v2, v3, v1, v4}, Lmf/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
