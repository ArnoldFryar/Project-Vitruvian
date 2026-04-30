.class public final LYn/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LYn/j<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/p;

.field public final synthetic b:LYn/j;


# direct methods
.method public constructor <init>(Lzm/p;LYn/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYn/I;->a:Lzm/p;

    iput-object p2, p0, LYn/I;->b:LYn/j;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LYn/I$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LYn/I$a;

    iget v1, v0, LYn/I$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYn/I$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LYn/I$a;

    invoke-direct {v0, p0, p2}, LYn/I$a;-><init>(LYn/I;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LYn/I$a;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LYn/I$a;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LYn/I$a;->a:LYn/I;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LYn/I$a;->B:Ljava/lang/Object;

    iget-object v2, v0, LYn/I$a;->a:LYn/I;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v6

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, LYn/I$a;->a:LYn/I;

    iput-object p1, v0, LYn/I$a;->B:Ljava/lang/Object;

    iput v4, v0, LYn/I$a;->c:I

    iget-object p2, p0, LYn/I;->a:Lzm/p;

    invoke-interface {p2, p1, v0}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p1, LYn/I;->b:LYn/j;

    iput-object p1, v0, LYn/I$a;->a:LYn/I;

    const/4 v5, 0x0

    iput-object v5, v0, LYn/I$a;->B:Ljava/lang/Object;

    iput v3, v0, LYn/I$a;->c:I

    invoke-interface {v2, p2, v0}, LYn/j;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_7
    new-instance p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(LYn/j;)V

    throw p2
.end method
