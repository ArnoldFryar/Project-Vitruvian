.class public final synthetic Lue/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lue/b;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    sget-object v0, Lte/b;->a:Lte/b;

    sget-object v0, Lse/d;->a:Lse/d;

    const-string v1, "configurations"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lse/d;->q()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lse/d;->s()I

    move-result v0

    invoke-static {}, Lbd/a;->a()LZc/a;

    move-result-object v3

    invoke-interface {v3}, LZc/a;->a()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Llm/y;->a:Llm/y;

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v0, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-eqz v4, :cond_3

    invoke-static {v0, v3}, Llm/w;->D0(ILjava/util/List;)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    new-instance v0, LYd/g;

    iget-wide v6, p0, Lue/b;->a:J

    invoke-direct {v0, v6, v7, v5, v3}, LYd/g;-><init>(JLjava/util/List;I)V

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    const-string v3, "IBG-Core"

    if-eqz v0, :cond_8

    sget-object v2, Lue/d;->f:Lkm/q;

    invoke-virtual {v2}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lre/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lre/d;->b:Lkm/q;

    invoke-virtual {v2}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBd/g;

    :try_start_0
    const-string v4, "session_experiment_table"

    invoke-static {v0}, Lbf/a;->a(LYd/g;)LBd/a;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "IBG-db-executor"

    invoke-static {v5}, LVe/g;->c(Ljava/lang/String;)LVe/o;

    move-result-object v5

    new-instance v6, LBd/f;

    invoke-direct {v6, v2, v4, v0}, LBd/f;-><init>(LBd/g;Ljava/lang/String;LBd/a;)V

    invoke-virtual {v5, v6}, LVe/o;->a(Lmc/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_6

    const-wide/16 v4, -0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v2, "something went wrong while inserting experiments"

    invoke-static {v2, v0}, LS/p0;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    sget-object v2, Lkm/B;->a:Lkm/B;

    :cond_8
    if-nez v2, :cond_9

    sget-object v0, Lue/d;->a:Lue/d;

    const-string v0, "experiments weren\'t saved as Experiments seems to be disabled for your Instabug company account. Please contact support for more information."

    invoke-static {v3, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
