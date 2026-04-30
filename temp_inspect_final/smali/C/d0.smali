.class public final synthetic LC/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/b$c;
.implements LK2/l$a;
.implements Lq6/a$a;
.implements Lm7/a;
.implements Lmc/c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/d0;->a:Ljava/lang/Object;

    iput-object p2, p0, LC/d0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/m0;)V
    .locals 4

    iget-object v0, p0, LC/d0;->a:Ljava/lang/Object;

    check-cast v0, Lio/sentry/T0;

    iget-object v1, p0, LC/d0;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/n0;

    iget-object v2, p1, Lio/sentry/m0;->e:Lio/sentry/c;

    if-nez v2, :cond_0

    new-instance v2, Lio/sentry/c;

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/sentry/c;-><init>(Lio/sentry/ILogger;)V

    iput-object v2, p1, Lio/sentry/m0;->e:Lio/sentry/c;

    :cond_0
    iget-boolean p1, v2, Lio/sentry/c;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, v1, Lio/sentry/n0;->r:Lio/sentry/m0;

    iget-object v1, v1, Lio/sentry/n0;->d:Lio/sentry/protocol/A;

    iget-object p1, p1, Lio/sentry/m0;->a:Lio/sentry/protocol/q;

    invoke-virtual {p1}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "sentry-trace_id"

    invoke-virtual {v2, v3, p1}, Lio/sentry/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lio/sentry/l;

    invoke-virtual {v0}, Lio/sentry/T0;->getDsn()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Lio/sentry/l;-><init>(Ljava/lang/String;)V

    const-string v3, "sentry-public_key"

    iget-object p1, p1, Lio/sentry/l;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lio/sentry/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/sentry/T0;->getRelease()Ljava/lang/String;

    move-result-object p1

    const-string v3, "sentry-release"

    invoke-virtual {v2, v3, p1}, Lio/sentry/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/sentry/T0;->getEnvironment()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sentry-environment"

    invoke-virtual {v2, v0, p1}, Lio/sentry/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, Lio/sentry/protocol/A;->A:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lio/sentry/protocol/A;->E:Ljava/util/Map;

    if-eqz v0, :cond_2

    const-string v1, "segment"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    const-string v1, "sentry-user_segment"

    invoke-virtual {v2, v1, v0}, Lio/sentry/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sentry-transaction"

    invoke-virtual {v2, v0, p1}, Lio/sentry/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sentry-sample_rate"

    invoke-virtual {v2, v0, p1}, Lio/sentry/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, v2, Lio/sentry/c;->c:Z

    :cond_3
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LC/d0;->a:Ljava/lang/Object;

    check-cast v0, Lo6/j;

    iget-object v1, p0, LC/d0;->b:Ljava/lang/Object;

    check-cast v1, Li6/s;

    iget-object v0, v0, Lo6/j;->c:Lp6/d;

    invoke-interface {v0, v1}, Lp6/d;->T(Li6/s;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final d(LE1/b$a;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LC/d0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, LC/d0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-Surface"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lm7/g;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LC/d0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LC/d0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    sget-object v2, LD8/j;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lm7/g;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x192

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, LD8/j;->a(Landroid/content/Context;Landroid/content/Intent;)Lm7/y;

    move-result-object p1

    new-instance v0, LY3/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LH2/k;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LH2/k;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lm7/y;->g(Ljava/util/concurrent/Executor;Lm7/a;)Lm7/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LR2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final run()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LC/d0;->a:Ljava/lang/Object;

    check-cast v0, Lvd/m;

    iget-object v1, p0, LC/d0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "this$0"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lvd/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
