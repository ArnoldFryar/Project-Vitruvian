.class public final LZn/l;
.super LZn/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LZn/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "LYn/i<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lqm/f;ILXn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "LYn/i<",
            "+TT;>;>;",
            "Lqm/f;",
            "I",
            "LXn/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, LZn/f;-><init>(Lqm/f;ILXn/a;)V

    iput-object p1, p0, LZn/l;->A:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final f(LXn/r;Lqm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXn/r<",
            "-TT;>;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, LZn/y;

    invoke-direct {p2, p1}, LZn/y;-><init>(LXn/u;)V

    iget-object v0, p0, LZn/l;->A:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYn/i;

    new-instance v2, LZn/l$a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p2, v3}, LZn/l$a;-><init>(LYn/i;LZn/y;Lqm/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v2, v1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    goto :goto_0

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final h(Lqm/f;ILXn/a;)LZn/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/f;",
            "I",
            "LXn/a;",
            ")",
            "LZn/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LZn/l;

    iget-object v1, p0, LZn/l;->A:Ljava/lang/Iterable;

    invoke-direct {v0, v1, p1, p2, p3}, LZn/l;-><init>(Ljava/lang/Iterable;Lqm/f;ILXn/a;)V

    return-object v0
.end method

.method public final l(LVn/F;)LXn/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/F;",
            ")",
            "LXn/t<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LZn/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LZn/e;-><init>(LZn/f;Lqm/d;)V

    sget-object v1, LXn/a;->a:LXn/a;

    sget-object v2, LVn/H;->a:LVn/H;

    const/4 v3, 0x4

    iget v4, p0, LZn/f;->b:I

    invoke-static {v4, v1, v3}, LXn/i;->a(ILXn/a;I)LXn/b;

    move-result-object v1

    iget-object v3, p0, LZn/f;->a:Lqm/f;

    invoke-static {p1, v3}, LVn/y;->b(LVn/F;Lqm/f;)Lqm/f;

    move-result-object p1

    new-instance v3, LXn/q;

    invoke-direct {v3, p1, v1}, LXn/g;-><init>(Lqm/f;LXn/b;)V

    invoke-virtual {v3, v2, v3, v0}, LVn/a;->G0(LVn/H;LVn/a;Lzm/p;)V

    return-object v3
.end method
