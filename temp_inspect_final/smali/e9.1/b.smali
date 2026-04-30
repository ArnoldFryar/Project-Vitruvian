.class public final Le9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/h;
.implements Le9/a;


# instance fields
.field public a:Le9/c;

.field public final b:Lkm/q;

.field public final c:Lkm/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Le9/b$a;->a:Le9/b$a;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    iput-object v0, p0, Le9/b;->b:Lkm/q;

    sget-object v0, Le9/b$b;->a:Le9/b$b;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    iput-object v0, p0, Le9/b;->c:Lkm/q;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Le9/b;->c:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9/b;

    invoke-interface {v0}, Lg9/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le9/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, LR3/L;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, LR3/L;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LVe/g;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 15
    invoke-virtual {p0}, Le9/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Le9/b;->a:Le9/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le9/c;->interrupt()V

    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Le9/b;->a:Le9/c;

    return-void
.end method

.method public final c(Lqc/b;)V
    .locals 2

    .line 1
    const-string v0, "sdkCoreEvent"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lqc/b$h;->b:Lqc/b$h;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Le9/b;->c:Lkm/q;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg9/b;

    .line 4
    invoke-interface {p1}, Lg9/b;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lt5/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lt5/a;-><init>(I)V

    .line 5
    invoke-static {p1}, LVe/g;->h(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p1, Lqc/b$f;

    if-eqz v0, :cond_1

    check-cast p1, Lqc/b$f;

    .line 7
    new-instance v0, LB/e;

    const/4 v1, 0x7

    iget-object p1, p1, Lqc/b$f;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1, p1}, LB/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, LVe/g;->h(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 8
    :cond_1
    instance-of p1, p1, Lqc/b$e;

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p0}, Le9/b;->a()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    invoke-virtual {v1}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg9/b;

    .line 11
    invoke-interface {p1}, Lg9/b;->c()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Le9/b;->f()V

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    iget-object p1, p0, Le9/b;->a:Le9/c;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Le9/c;->interrupt()V

    :cond_4
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Le9/b;->a:Le9/c;

    :cond_5
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Le9/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le9/b;->f()V

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Le9/b;->b:Lkm/q;

    invoke-virtual {p1}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb/e;

    invoke-interface {p1}, Lpb/e;->a()V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Le9/b;->a:Le9/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Le9/b;->c:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9/b;

    invoke-interface {v0}, Lg9/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Loc/f;->o()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Llc/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lj9/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Le9/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Le9/c;

    invoke-direct {v2}, Ljava/lang/Thread;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Le9/c;->a:Z

    iput-boolean v3, v2, Le9/c;->b:Z

    iput-object p0, v2, Le9/c;->c:Le9/a;

    iput-object v0, v2, Le9/c;->A:Lj9/a$a;

    iput-object v1, v2, Le9/c;->B:Le9/d;

    iput-object v2, p0, Le9/b;->a:Le9/c;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Le9/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Le9/b;->a:Le9/c;

    return-void
.end method
