.class public final LYn/F;
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

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lk0/Q3$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYn/F;->a:LYn/i;

    const/4 p1, 0x1

    iput p1, p0, LYn/F;->b:I

    return-void
.end method


# virtual methods
.method public final e(LYn/j;Lqm/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, LYn/F$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LYn/F$a;

    iget v1, v0, LYn/F$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYn/F$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LYn/F$a;

    invoke-direct {v0, p0, p2}, LYn/F$a;-><init>(LYn/F;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LYn/F$a;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LYn/F$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LYn/F$a;->A:LYn/j;

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

    new-instance p2, LAm/D;

    invoke-direct {p2}, LAm/D;-><init>()V

    :try_start_1
    iget-object v2, p0, LYn/F;->a:LYn/i;

    new-instance v4, LYn/G;

    iget v5, p0, LYn/F;->b:I

    invoke-direct {v4, p2, v5, p1}, LYn/G;-><init>(LAm/D;ILYn/j;)V

    iput-object p1, v0, LYn/F$a;->A:LYn/j;

    iput v3, v0, LYn/F$a;->b:I

    invoke-interface {v2, v4, v0}, LYn/i;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

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
