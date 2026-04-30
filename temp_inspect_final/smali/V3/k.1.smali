.class public final LV3/k;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LYn/j<",
        "Ljava/lang/Object;",
        ">;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.paging.FlowExtKt$simpleScan$1"
    f = "FlowExt.kt"
    l = {
        0x37,
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic B:LYn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:LAm/F;

.field public b:I

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LYn/i;Lzm/q;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LYn/i<",
            "Ljava/lang/Object;",
            ">;",
            "Lzm/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "-",
            "Lqm/d<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "LV3/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LV3/k;->A:Ljava/lang/Object;

    iput-object p2, p0, LV3/k;->B:LYn/i;

    iput-object p3, p0, LV3/k;->C:Lzm/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance v0, LV3/k;

    iget-object v1, p0, LV3/k;->B:LYn/i;

    iget-object v2, p0, LV3/k;->C:Lzm/q;

    iget-object v3, p0, LV3/k;->A:Ljava/lang/Object;

    invoke-direct {v0, v3, v1, v2, p2}, LV3/k;-><init>(Ljava/lang/Object;LYn/i;Lzm/q;Lqm/d;)V

    iput-object p1, v0, LV3/k;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYn/j;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LV3/k;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LV3/k;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LV3/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LV3/k;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LV3/k;->a:LAm/F;

    iget-object v3, p0, LV3/k;->c:Ljava/lang/Object;

    check-cast v3, LYn/j;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LV3/k;->c:Ljava/lang/Object;

    check-cast p1, LYn/j;

    new-instance v1, LAm/F;

    invoke-direct {v1}, LAm/F;-><init>()V

    iget-object v4, p0, LV3/k;->A:Ljava/lang/Object;

    iput-object v4, v1, LAm/F;->a:Ljava/lang/Object;

    iput-object p1, p0, LV3/k;->c:Ljava/lang/Object;

    iput-object v1, p0, LV3/k;->a:LAm/F;

    iput v3, p0, LV3/k;->b:I

    invoke-interface {p1, v4, p0}, LYn/j;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    :goto_0
    new-instance p1, LV3/k$a;

    iget-object v4, p0, LV3/k;->C:Lzm/q;

    invoke-direct {p1, v1, v4, v3}, LV3/k$a;-><init>(LAm/F;Lzm/q;LYn/j;)V

    const/4 v1, 0x0

    iput-object v1, p0, LV3/k;->c:Ljava/lang/Object;

    iput-object v1, p0, LV3/k;->a:LAm/F;

    iput v2, p0, LV3/k;->b:I

    iget-object v1, p0, LV3/k;->B:LYn/i;

    invoke-interface {v1, p1, p0}, LYn/i;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
