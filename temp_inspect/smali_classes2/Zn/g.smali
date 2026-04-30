.class public final LZn/g;
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
.field public final A:LYn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/i<",
            "LYn/i<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final B:I


# direct methods
.method public constructor <init>(LYn/i;ILqm/f;ILXn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYn/i<",
            "+",
            "LYn/i<",
            "+TT;>;>;I",
            "Lqm/f;",
            "I",
            "LXn/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3, p4, p5}, LZn/f;-><init>(Lqm/f;ILXn/a;)V

    iput-object p1, p0, LZn/g;->A:LYn/i;

    iput p2, p0, LZn/g;->B:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "concurrency="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LZn/g;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

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

    sget v0, Leo/j;->a:I

    new-instance v0, Leo/h;

    const/4 v1, 0x0

    iget v2, p0, LZn/g;->B:I

    invoke-direct {v0, v2, v1}, Leo/h;-><init>(II)V

    new-instance v1, LZn/y;

    invoke-direct {v1, p1}, LZn/y;-><init>(LXn/u;)V

    invoke-interface {p2}, Lqm/d;->getContext()Lqm/f;

    move-result-object v2

    sget-object v3, LVn/q0$b;->a:LVn/q0$b;

    invoke-interface {v2, v3}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object v2

    check-cast v2, LVn/q0;

    new-instance v3, LZn/g$a;

    invoke-direct {v3, v2, v0, p1, v1}, LZn/g$a;-><init>(LVn/q0;Leo/h;LXn/r;LZn/y;)V

    iget-object p1, p0, LZn/g;->A:LYn/i;

    invoke-interface {p1, v3, p2}, LYn/i;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final h(Lqm/f;ILXn/a;)LZn/f;
    .locals 7
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

    new-instance v6, LZn/g;

    iget-object v1, p0, LZn/g;->A:LYn/i;

    iget v2, p0, LZn/g;->B:I

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LZn/g;-><init>(LYn/i;ILqm/f;ILXn/a;)V

    return-object v6
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
