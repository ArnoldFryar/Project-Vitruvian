.class public final LQj/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQj/D;


# instance fields
.field public final a:Ljk/a;

.field public final b:LPj/f;

.field public final c:Lik/j;

.field public final d:LQj/p;

.field public final e:Lao/f;


# direct methods
.method public constructor <init>(Ljk/a;LPj/f;Lik/j;LQj/p;)V
    .locals 1

    const-string v0, "analytics"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonGlobalPreferences"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQj/q;->a:Ljk/a;

    iput-object p2, p0, LQj/q;->b:LPj/f;

    iput-object p3, p0, LQj/q;->c:Lik/j;

    iput-object p4, p0, LQj/q;->d:LQj/p;

    invoke-static {}, LL6/a;->a()LVn/I0;

    move-result-object p1

    invoke-static {p1}, LVn/G;->a(Lqm/f;)Lao/f;

    move-result-object p1

    iput-object p1, p0, LQj/q;->e:Lao/f;

    return-void
.end method


# virtual methods
.method public final a(Lvk/q;)V
    .locals 3

    const-string v0, "user"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/sentry/protocol/A;

    invoke-direct {v0}, Lio/sentry/protocol/A;-><init>()V

    iget-object v1, p1, Lvk/q;->a:Ljava/lang/String;

    iput-object v1, v0, Lio/sentry/protocol/A;->b:Ljava/lang/String;

    invoke-static {v0}, Lio/sentry/u0;->g(Lio/sentry/protocol/A;)V

    new-instance v0, Lcom/segment/analytics/j;

    invoke-direct {v0}, Lcom/segment/analytics/j;-><init>()V

    iget-object p1, p1, Lvk/q;->B:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/segment/analytics/j;->i(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, LQj/q;->a:Ljk/a;

    invoke-interface {p1, v1, v0}, Ljk/a;->a(Ljava/lang/String;Lcom/segment/analytics/j;)V

    if-eqz v1, :cond_1

    iget-object p1, p0, LQj/q;->b:LPj/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, LPj/f;->b:Ljava/lang/String;

    new-instance p1, LQj/q$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, v0}, LQj/q$a;-><init>(LQj/q;Ljava/lang/String;Lqm/d;)V

    const/4 v1, 0x3

    iget-object v2, p0, LQj/q;->e:Lao/f;

    invoke-static {v2, v0, v0, p1, v1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lio/sentry/u0;->g(Lio/sentry/protocol/A;)V

    iget-object v1, p0, LQj/q;->a:Ljk/a;

    invoke-interface {v1}, Ljk/a;->g()V

    iget-object v1, p0, LQj/q;->b:LPj/f;

    iput-object v0, v1, LPj/f;->b:Ljava/lang/String;

    iget-object v0, p0, LQj/q;->c:Lik/j;

    invoke-interface {v0}, Lik/j;->a()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LQj/q;->c:Lik/j;

    invoke-interface {v0, p1}, Lik/j;->b(Ljava/lang/String;)V

    return-void
.end method
