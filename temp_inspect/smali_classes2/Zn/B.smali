.class public final LZn/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LYn/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lqm/f;

.field public final b:Ljava/lang/Object;

.field public final c:LZn/B$a;


# direct methods
.method public constructor <init>(LYn/j;Lqm/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYn/j<",
            "-TT;>;",
            "Lqm/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LZn/B;->a:Lqm/f;

    invoke-static {p2}, Lao/C;->b(Lqm/f;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, LZn/B;->b:Ljava/lang/Object;

    new-instance p2, LZn/B$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LZn/B$a;-><init>(LYn/j;Lqm/d;)V

    iput-object p2, p0, LZn/B;->c:LZn/B$a;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, LZn/B;->a:Lqm/f;

    iget-object v1, p0, LZn/B;->b:Ljava/lang/Object;

    iget-object v2, p0, LZn/B;->c:LZn/B$a;

    invoke-static {v0, p1, v1, v2, p2}, LL0/f;->v(Lqm/f;Ljava/lang/Object;Ljava/lang/Object;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
