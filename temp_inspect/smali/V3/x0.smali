.class public final LV3/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/u0;
.implements LVn/F;
.implements LXn/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LV3/u0<",
        "TT;>;",
        "LVn/F;",
        "LXn/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LXn/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXn/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:LVn/F;


# direct methods
.method public constructor <init>(LVn/F;LXn/f;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LV3/x0;->a:LXn/u;

    iput-object p1, p0, LV3/x0;->b:LVn/F;

    return-void
.end method


# virtual methods
.method public final N(LV3/J$b$c;Lqm/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LV3/v0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LV3/v0;

    iget v1, v0, LV3/v0;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LV3/v0;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, LV3/v0;

    invoke-direct {v0, p0, p2}, LV3/v0;-><init>(LV3/x0;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LV3/v0;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LV3/v0;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LV3/v0;->a:Lzm/a;

    :try_start_0
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, LV3/x0;->b:LVn/F;

    invoke-interface {p2}, LVn/F;->f()Lqm/f;

    move-result-object p2

    sget-object v2, LVn/q0$b;->a:LVn/q0$b;

    invoke-interface {p2, v2}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, LVn/q0;

    iput-object p1, v0, LV3/v0;->a:Lzm/a;

    iput-object p2, v0, LV3/v0;->b:LVn/q0;

    iput v3, v0, LV3/v0;->B:I

    new-instance v2, LVn/j;

    invoke-static {v0}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object v0

    invoke-direct {v2, v3, v0}, LVn/j;-><init>(ILqm/d;)V

    invoke-virtual {v2}, LVn/j;->p()V

    new-instance v0, LV3/w0;

    invoke-direct {v0, v2}, LV3/w0;-><init>(LVn/j;)V

    invoke-interface {p2, v0}, LVn/q0;->k(Lzm/l;)LVn/X;

    invoke-virtual {v2}, LVn/j;->o()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_4
    :try_start_2
    const-string p2, "Internal error, context should have a job."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    throw p2
.end method

.method public final f()Lqm/f;
    .locals 1

    iget-object v0, p0, LV3/x0;->b:LVn/F;

    invoke-interface {v0}, LVn/F;->f()Lqm/f;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, LV3/x0;->a:LXn/u;

    invoke-interface {v0, p1}, LXn/u;->o(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final w(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LV3/x0;->a:LXn/u;

    invoke-interface {v0, p1, p2}, LXn/u;->w(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LV3/x0;->a:LXn/u;

    invoke-interface {v0, p1}, LXn/u;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
