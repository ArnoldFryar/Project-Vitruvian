.class public final LXj/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lik/j;

.field public final b:LRj/g;

.field public final c:LRj/g;

.field public final d:LZn/k;


# direct methods
.method public constructor <init>(LQj/f;Lik/j;)V
    .locals 5

    const-string v0, "authManager"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LXj/d0;->a:Lik/j;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p2

    invoke-static {p2}, LD3/f;->p(Lfk/c;)LXj/j;

    move-result-object p2

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p1

    invoke-static {p1}, LD3/f;->z(Lfk/c;)LXj/e0;

    move-result-object p1

    iget-object v0, p2, LXj/j;->b:LXj/a;

    iget-object v1, p1, LXj/e0;->q:LXj/a;

    new-instance v2, LXj/d0$c;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lsm/i;-><init>(ILqm/d;)V

    invoke-virtual {v0, v1, v2}, LXj/a;->e(LXj/a;Lzm/q;)LRj/g;

    move-result-object v0

    iput-object v0, p0, LXj/d0;->b:LRj/g;

    new-instance v0, LXj/d0$b;

    invoke-direct {v0, p0, v4}, LXj/d0$b;-><init>(LXj/d0;Lqm/d;)V

    iget-object p2, p2, LXj/j;->b:LXj/a;

    iget-object p1, p1, LXj/e0;->m:LXj/a;

    invoke-virtual {p2, p1, v0}, LXj/a;->e(LXj/a;Lzm/q;)LRj/g;

    move-result-object p1

    iput-object p1, p0, LXj/d0;->c:LRj/g;

    new-instance p2, LXj/d0$a;

    const/4 v0, 0x2

    invoke-direct {p2, v0, v4}, Lsm/i;-><init>(ILqm/d;)V

    invoke-static {p2, p1}, LE6/F;->D(Lzm/p;LYn/i;)LZn/k;

    move-result-object p1

    iput-object p1, p0, LXj/d0;->d:LZn/k;

    return-void
.end method
