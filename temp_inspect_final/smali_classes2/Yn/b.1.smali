.class public final LYn/b;
.super LYn/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LYn/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final B:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "LXn/r<",
            "-TT;>;",
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
.method public constructor <init>(Lzm/p;Lqm/f;ILXn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/p<",
            "-",
            "LXn/r<",
            "-TT;>;-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/f;",
            "I",
            "LXn/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, LYn/f;-><init>(Lzm/p;Lqm/f;ILXn/a;)V

    iput-object p1, p0, LYn/b;->B:Lzm/p;

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

    instance-of v0, p2, LYn/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LYn/b$a;

    iget v1, v0, LYn/b$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYn/b$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, LYn/b$a;

    invoke-direct {v0, p0, p2}, LYn/b$a;-><init>(LYn/b;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LYn/b$a;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LYn/b$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LYn/b$a;->a:LXn/r;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iput-object p1, v0, LYn/b$a;->a:LXn/r;

    iput v3, v0, LYn/b$a;->A:I

    iget-object p2, p0, LYn/f;->A:Lzm/p;

    invoke-interface {p2, p1, v0}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Lkm/B;->a:Lkm/B;

    :goto_1
    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    invoke-interface {p1}, LXn/u;->G()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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

    new-instance v0, LYn/b;

    iget-object v1, p0, LYn/b;->B:Lzm/p;

    invoke-direct {v0, v1, p1, p2, p3}, LYn/b;-><init>(Lzm/p;Lqm/f;ILXn/a;)V

    return-object v0
.end method
