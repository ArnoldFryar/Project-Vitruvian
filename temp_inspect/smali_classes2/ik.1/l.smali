.class public final Lik/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/j;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/launchdarkly/sdk/android/H;

.field public final c:LYn/y0;

.field public final d:Lik/n;

.field public final e:Lt0/y0;

.field public f:Lcom/launchdarkly/sdk/android/F;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/launchdarkly/sdk/android/H;LQj/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik/l;->a:Landroid/app/Application;

    iput-object p2, p0, Lik/l;->b:Lcom/launchdarkly/sdk/android/H;

    invoke-static {}, LL6/a;->a()LVn/I0;

    move-result-object p1

    invoke-static {p1}, LVn/G;->a(Lqm/f;)Lao/f;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, LYn/z0;->a(Ljava/lang/Object;)LYn/y0;

    move-result-object p2

    iput-object p2, p0, Lik/l;->c:LYn/y0;

    new-instance p2, Lik/l$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lik/l$a;-><init>(Lik/l;LQj/k;Lqm/d;)V

    const/4 p3, 0x3

    invoke-static {p1, v0, v0, p2, p3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    new-instance p1, Lik/n;

    invoke-direct {p1}, Lik/n;-><init>()V

    iput-object p1, p0, Lik/l;->d:Lik/n;

    sget-object p1, Lt0/B1;->a:Lt0/B1;

    invoke-static {v0, p1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lik/l;->e:Lt0/y0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lik/l;->c:LYn/y0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LYn/y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 10

    const-string v0, "user"

    invoke-static {v0}, Lcom/launchdarkly/sdk/c;->a(Ljava/lang/String;)Lcom/launchdarkly/sdk/c;

    move-result-object v0

    new-instance v1, Lcom/launchdarkly/sdk/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/launchdarkly/sdk/b;->a:Lcom/launchdarkly/sdk/c;

    iput-object p1, v1, Lcom/launchdarkly/sdk/b;->b:Ljava/lang/String;

    sget-object p1, LQj/i;->b:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "v"

    const-string v3, ""

    invoke-static {p1, v2, v3}, LSn/o;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lcom/launchdarkly/sdk/LDValue;->k(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object p1

    const-string v2, "version"

    invoke-virtual {v1, v2, p1}, Lcom/launchdarkly/sdk/b;->c(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)V

    invoke-virtual {v1}, Lcom/launchdarkly/sdk/b;->a()Lcom/launchdarkly/sdk/LDContext;

    move-result-object p1

    iget-object v1, p0, Lik/l;->f:Lcom/launchdarkly/sdk/android/F;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDContext;->o()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v1, Lcom/launchdarkly/sdk/android/F;->A:LYf/c;

    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDContext;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LYf/b;->c:LYf/b;

    iget-object v0, v0, LYf/c;->a:LYf/a$a;

    const-string v3, "identify() was called with an invalid context: {}"

    invoke-interface {v0, v2, v3, v1}, LYf/a$a;->d(LYf/b;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/launchdarkly/sdk/android/I;

    new-instance v1, Lcom/launchdarkly/sdk/android/LaunchDarklyException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid context: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDContext;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/launchdarkly/sdk/android/LaunchDarklyException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/launchdarkly/sdk/android/I;-><init>(Lcom/launchdarkly/sdk/android/LaunchDarklyException;)V

    goto/16 :goto_6

    :cond_1
    sget-object v2, Lcom/launchdarkly/sdk/android/F;->F:Lcom/launchdarkly/sdk/android/A;

    invoke-interface {v2, p1}, Lcom/launchdarkly/sdk/android/A;->b(Lcom/launchdarkly/sdk/LDContext;)Lcom/launchdarkly/sdk/LDContext;

    move-result-object v2

    sget-object v3, Lcom/launchdarkly/sdk/android/F;->G:LIe/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/launchdarkly/sdk/android/E;

    invoke-direct {v3}, Lcom/launchdarkly/sdk/android/E;-><init>()V

    sget-object v4, Lcom/launchdarkly/sdk/android/F;->B:Ljava/util/HashMap;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/launchdarkly/sdk/android/F;

    if-ne v6, v1, :cond_2

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    :goto_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v5, Lcom/launchdarkly/sdk/android/G;

    invoke-direct {v5, v3, v1}, Lcom/launchdarkly/sdk/android/G;-><init>(Lcom/launchdarkly/sdk/android/E;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/launchdarkly/sdk/android/F;

    iget-object v6, v4, Lcom/launchdarkly/sdk/android/F;->a:Lcom/launchdarkly/sdk/android/r;

    iput-object v2, v6, Lcom/launchdarkly/sdk/android/r;->h:Lcom/launchdarkly/sdk/LDContext;

    iget-object v6, v4, Lcom/launchdarkly/sdk/android/F;->c:Lcom/launchdarkly/sdk/android/q;

    iget-object v7, v6, Lcom/launchdarkly/sdk/android/q;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbg/e;

    iget-object v8, v6, Lcom/launchdarkly/sdk/android/q;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/launchdarkly/sdk/LDContext;

    if-eq v8, v2, :cond_7

    invoke-virtual {v8, v2}, Lcom/launchdarkly/sdk/LDContext;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    const/4 v8, 0x1

    if-eqz v7, :cond_6

    iget-object v9, v6, Lcom/launchdarkly/sdk/android/q;->b:Lcom/launchdarkly/sdk/android/P;

    invoke-interface {v9}, Lcom/launchdarkly/sdk/android/P;->p1()Z

    move-result v9

    xor-int/2addr v9, v8

    invoke-interface {v7, v9, v2}, Lbg/e;->a(ZLcom/launchdarkly/sdk/LDContext;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v0}, Lcom/launchdarkly/sdk/android/G;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    :goto_3
    invoke-virtual {v6, v8, v5}, Lcom/launchdarkly/sdk/android/q;->c(ZLbg/b;)Z

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {v5, v0}, Lcom/launchdarkly/sdk/android/G;->a(Ljava/lang/Object;)V

    :goto_5
    iget-object v4, v4, Lcom/launchdarkly/sdk/android/F;->b:Lbg/h;

    invoke-interface {v4, v2}, Lbg/h;->Z0(Lcom/launchdarkly/sdk/LDContext;)V

    goto :goto_2

    :cond_8
    move-object v0, v3

    :cond_9
    :goto_6
    if-nez v0, :cond_a

    iget-object v0, p0, Lik/l;->a:Landroid/app/Application;

    iget-object v1, p0, Lik/l;->b:Lcom/launchdarkly/sdk/android/H;

    invoke-static {v0, v1, p1}, Lcom/launchdarkly/sdk/android/F;->b(Landroid/app/Application;Lcom/launchdarkly/sdk/android/H;Lcom/launchdarkly/sdk/LDContext;)Ljava/util/concurrent/Future;

    move-result-object p1

    iget-object v0, p0, Lik/l;->e:Lt0/y0;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_a
    iget-object p1, p0, Lik/l;->c:LYn/y0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LYn/y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lik/n;
    .locals 1

    iget-object v0, p0, Lik/l;->d:Lik/n;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lik/l;->f:Lcom/launchdarkly/sdk/android/F;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/F;->close()V

    :cond_0
    return-void
.end method

.method public final d(Lqm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lik/l;->f:Lcom/launchdarkly/sdk/android/F;

    if-eqz v0, :cond_1

    sget-object v0, LVn/V;->c:Lco/b;

    new-instance v1, Lik/l$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lik/l$b;-><init>(Lik/l;Lqm/d;)V

    invoke-static {p1, v0, v1}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrm/a;->a:Lrm/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final e(Lik/m;)V
    .locals 4

    const-string v0, "flaggedFeature"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lik/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lik/a;

    iget-object v1, p0, Lik/l;->f:Lcom/launchdarkly/sdk/android/F;

    iget-boolean v2, v0, Lik/a;->b:Z

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lik/m;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Lcom/launchdarkly/sdk/LDValue;->l(Z)Lcom/launchdarkly/sdk/LDValue;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v3}, Lcom/launchdarkly/sdk/android/F;->c(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;Z)Lcom/launchdarkly/sdk/EvaluationDetail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/launchdarkly/sdk/EvaluationDetail;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/launchdarkly/sdk/LDValue;

    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDValue;->b()Z

    move-result v2

    :cond_0
    invoke-virtual {v0, v2}, Lik/a;->c(Z)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lik/p;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lik/p;

    instance-of v1, v0, Lik/q;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lik/l;->f:Lcom/launchdarkly/sdk/android/F;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lik/m;->getKey()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Lcom/launchdarkly/sdk/LDValue;

    invoke-static {v3}, Lcom/launchdarkly/sdk/LDValue;->a([Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object v3

    invoke-static {v3}, Lcom/launchdarkly/sdk/LDValue;->j(Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object v3

    invoke-virtual {v1, p1, v3, v2}, Lcom/launchdarkly/sdk/android/F;->c(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;Z)Lcom/launchdarkly/sdk/EvaluationDetail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/launchdarkly/sdk/EvaluationDetail;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/launchdarkly/sdk/LDValue;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lik/r;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lik/l;->f:Lcom/launchdarkly/sdk/android/F;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lik/m;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/launchdarkly/sdk/h;

    invoke-direct {v3}, Lcom/launchdarkly/sdk/h;-><init>()V

    invoke-virtual {v3}, Lcom/launchdarkly/sdk/h;->a()Lcom/launchdarkly/sdk/LDValue;

    move-result-object v3

    invoke-static {v3}, Lcom/launchdarkly/sdk/LDValue;->j(Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object v3

    invoke-virtual {v1, p1, v3, v2}, Lcom/launchdarkly/sdk/android/F;->c(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;Z)Lcom/launchdarkly/sdk/EvaluationDetail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/launchdarkly/sdk/EvaluationDetail;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/launchdarkly/sdk/LDValue;

    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/launchdarkly/sdk/LDValue;->o()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toJsonString(...)"

    invoke-static {p1, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lik/p;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    return-void
.end method
