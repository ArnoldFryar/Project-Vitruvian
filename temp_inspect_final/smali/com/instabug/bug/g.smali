.class public final synthetic Lcom/instabug/bug/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/d;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/instabug/bug/g;->a:I

    iput-object p1, p0, Lcom/instabug/bug/g;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/instabug/bug/g;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/instabug/bug/g;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lcom/instabug/bug/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/instabug/bug/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/instabug/bug/g;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/instabug/bug/g;->A:Ljava/lang/String;

    sget-object v3, Lud/a;->l:Lkm/q;

    invoke-virtual {v3}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOe/j;

    invoke-interface {v3, v2}, LOe/j;->a(Ljava/lang/String;)Z

    move-result v3

    sget-object v4, Lud/a;->m:Lkm/q;

    invoke-virtual {v4}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOe/j;

    invoke-interface {v4, v1}, LOe/j;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    const-string v0, "IBG-Core"

    const-string v1, "Empty email and Empty Id, Can\'t identify user"

    invoke-static {v0, v1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, LSn/s;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {v2}, LSn/s;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    invoke-static {}, LOe/i;->n()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    sget-object v8, LOe/i;->b:Ljava/lang/String;

    invoke-static {v2, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v7

    goto :goto_2

    :cond_3
    move v8, v6

    :goto_2
    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/a;->v()Ljava/lang/String;

    move-result-object v9

    if-eqz v1, :cond_4

    invoke-static {v1, v9, v7}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_4

    move v6, v7

    :cond_4
    if-eqz v8, :cond_5

    if-eqz v6, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-static {}, LOe/i;->n()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {}, LOe/i;->o()V

    :cond_6
    if-eqz v4, :cond_7

    if-eqz v1, :cond_7

    invoke-static {v1}, LOe/i;->h(Ljava/lang/String;)V

    :cond_7
    invoke-static {v0}, LOe/i;->i(Ljava/lang/String;)V

    if-eqz v3, :cond_8

    move-object v5, v2

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_9

    invoke-static {v1}, LF8/b;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v2

    iget-object v2, v2, LHe/c;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LW0/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_9
    :goto_3
    const-string v0, "user-actions-executor"

    if-eqz v5, :cond_a

    invoke-static {v0}, LVe/g;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lsd/c;

    invoke-direct {v3, v2}, Lsd/c;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v2, Lsd/m;

    invoke-direct {v2, v5}, Lsd/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lsd/c;->a(Lsd/a;)V

    new-instance v2, Lsd/h;

    invoke-direct {v2, v5}, Lsd/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lsd/c;->a(Lsd/a;)V

    new-instance v2, Lsd/l;

    invoke-direct {v2, v5}, Lsd/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lsd/c;->a(Lsd/a;)V

    new-instance v2, Lsd/k;

    invoke-direct {v2, v5}, Lsd/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lsd/c;->a(Lsd/a;)V

    new-instance v2, Lsd/i;

    invoke-direct {v2, v5}, Lsd/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lsd/c;->a(Lsd/a;)V

    new-instance v2, Lsd/n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, Lsd/c;->a(Lsd/a;)V

    invoke-virtual {v3}, Lsd/c;->c()V

    sput-object v5, LOe/i;->b:Ljava/lang/String;

    :cond_a
    const-string v2, "CRASHES_CUSTOM_IDENTIFIED_EMAIL"

    invoke-static {v2}, Loc/f;->g(Ljava/lang/String;)Llc/b;

    move-result-object v2

    sget-object v3, Llc/b;->b:Llc/b;

    if-ne v2, v3, :cond_b

    invoke-static {v1}, LOe/i;->d(Ljava/lang/String;)V

    :cond_b
    invoke-static {v0}, LVe/g;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lw/f;

    invoke-direct {v1, v7}, Lw/f;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_4
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/instabug/bug/g;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/instabug/bug/g;->A:Ljava/lang/String;

    iget-object v2, p0, Lcom/instabug/bug/g;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/instabug/bug/BugReporting;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
