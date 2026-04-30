.class public LXn/g;
.super LVn/a;
.source "SourceFile"

# interfaces
.implements LXn/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LVn/a<",
        "Lkm/B;",
        ">;",
        "LXn/f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final A:LXn/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXn/f<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqm/f;LXn/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LVn/a;-><init>(Lqm/f;Z)V

    iput-object p2, p0, LXn/g;->A:LXn/f;

    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 1

    iget-object v0, p0, LXn/g;->A:LXn/f;

    invoke-interface {v0}, LXn/u;->G()Z

    move-result v0

    return v0
.end method

.method public final W(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    iget-object v0, p0, LXn/g;->A:LXn/f;

    invoke-interface {v0, p1}, LXn/t;->c(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, LVn/u0;->V(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lqm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LXn/g;->A:LXn/f;

    invoke-interface {v0, p1}, LXn/t;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, LVn/u0;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, LVn/a;->Y()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LVn/q0;)V

    :cond_1
    invoke-virtual {p0, p1}, LXn/g;->W(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final h()Ldo/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldo/d<",
            "LXn/j<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, LXn/g;->A:LXn/f;

    invoke-interface {v0}, LXn/t;->h()Ldo/d;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()LXn/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LXn/h<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, LXn/g;->A:LXn/f;

    invoke-interface {v0}, LXn/t;->iterator()LXn/h;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LXn/g;->A:LXn/f;

    invoke-interface {v0}, LXn/t;->m()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, LXn/g;->A:LXn/f;

    invoke-interface {v0, p1}, LXn/u;->o(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final r(Lqm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "LXn/j<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LXn/g;->A:LXn/f;

    invoke-interface {v0, p1}, LXn/t;->r(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrm/a;->a:Lrm/a;

    return-object p1
.end method

.method public final v(LXn/o;)V
    .locals 1

    iget-object v0, p0, LXn/g;->A:LXn/f;

    invoke-interface {v0, p1}, LXn/u;->v(LXn/o;)V

    return-void
.end method

.method public final w(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LXn/g;->A:LXn/f;

    invoke-interface {v0, p1, p2}, LXn/u;->w(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LXn/g;->A:LXn/f;

    invoke-interface {v0, p1}, LXn/u;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
