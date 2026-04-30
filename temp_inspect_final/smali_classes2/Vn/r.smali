.class public final LVn/r;
.super LVn/u0;
.source "SourceFile"

# interfaces
.implements LVn/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LVn/u0;",
        "LVn/q<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final M(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, LVn/u;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LVn/u;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0}, LVn/u0;->t0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b0(Lqm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LVn/u0;->T(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrm/a;->a:Lrm/a;

    return-object p1
.end method
