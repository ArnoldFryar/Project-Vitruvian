.class public LVn/N;
.super LVn/a;
.source "SourceFile"

# interfaces
.implements LVn/M;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LVn/a<",
        "TT;>;",
        "LVn/M<",
        "TT;>;"
    }
.end annotation


# virtual methods
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
