.class public interface abstract LD3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD3/o$a;
    }
.end annotation


# virtual methods
.method public g()V
    .locals 0

    return-void
.end method

.method public h(I[BI)LD3/j;
    .locals 7

    sget-object v0, LW7/t;->b:LW7/t$b;

    new-instance v0, LW7/t$a;

    invoke-direct {v0}, LW7/t$a;-><init>()V

    sget-object v5, LD3/o$a;->c:LD3/o$a;

    new-instance v6, LC/q;

    const/4 v1, 0x2

    invoke-direct {v6, v1, v0}, LC/q;-><init>(ILjava/lang/Object;)V

    move-object v1, p0

    move-object v2, p2

    move v3, p1

    move v4, p3

    invoke-interface/range {v1 .. v6}, LD3/o;->i([BIILD3/o$a;LK2/g;)V

    new-instance p1, LD3/e;

    invoke-virtual {v0}, LW7/t$a;->h()LW7/K;

    move-result-object p2

    invoke-direct {p1, p2}, LD3/e;-><init>(LW7/K;)V

    return-object p1
.end method

.method public abstract i([BIILD3/o$a;LK2/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "LD3/o$a;",
            "LK2/g<",
            "LD3/c;",
            ">;)V"
        }
    .end annotation
.end method
