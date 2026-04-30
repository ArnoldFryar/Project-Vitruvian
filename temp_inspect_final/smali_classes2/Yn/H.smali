.class public final LYn/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LYn/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYn/i;

.field public final synthetic b:Lzm/p;


# direct methods
.method public constructor <init>(Lzm/p;LYn/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LYn/H;->a:LYn/i;

    iput-object p1, p0, LYn/H;->b:Lzm/p;

    return-void
.end method


# virtual methods
.method public final e(LYn/j;Lqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYn/j<",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LYn/H$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LYn/H$a;

    iget v1, v0, LYn/H$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYn/H$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LYn/H$a;

    invoke-direct {v0, p0, p2}, LYn/H$a;-><init>(LYn/H;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LYn/H$a;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LYn/H$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LYn/H$a;->A:LYn/I;

    :try_start_0
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LYn/H;->a:LYn/i;

    new-instance v2, LYn/I;

    iget-object v4, p0, LYn/H;->b:Lzm/p;

    invoke-direct {v2, v4, p1}, LYn/I;-><init>(Lzm/p;LYn/j;)V

    :try_start_1
    iput-object v2, v0, LYn/H$a;->A:LYn/I;

    iput v3, v0, LYn/H$a;->b:I

    invoke-interface {p2, v2, v0}, LYn/i;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_1
    move-exception p2

    move-object p1, v2

    :goto_1
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->owner:LYn/j;

    if-ne v0, p1, :cond_4

    :cond_3
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_4
    throw p2
.end method
