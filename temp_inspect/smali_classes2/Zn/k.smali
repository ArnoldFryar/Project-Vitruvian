.class public final LZn/k;
.super LZn/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LZn/i<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final B:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LYn/j<",
            "-TR;>;TT;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/q;LYn/i;Lqm/f;ILXn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/q<",
            "-",
            "LYn/j<",
            "-TR;>;-TT;-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LYn/i<",
            "+TT;>;",
            "Lqm/f;",
            "I",
            "LXn/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p4, p3, p5, p2}, LZn/i;-><init>(ILqm/f;LXn/a;LYn/i;)V

    iput-object p1, p0, LZn/k;->B:Lzm/q;

    return-void
.end method


# virtual methods
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
            "TR;>;"
        }
    .end annotation

    new-instance v6, LZn/k;

    iget-object v1, p0, LZn/k;->B:Lzm/q;

    iget-object v2, p0, LZn/i;->A:LYn/i;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LZn/k;-><init>(Lzm/q;LYn/i;Lqm/f;ILXn/a;)V

    return-object v6
.end method

.method public final m(LYn/j;Lqm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYn/j<",
            "-TR;>;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LZn/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LZn/k$a;-><init>(LZn/k;LYn/j;Lqm/d;)V

    invoke-static {v0, p2}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
