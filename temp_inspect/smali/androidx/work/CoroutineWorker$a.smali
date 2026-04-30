.class public final Landroidx/work/CoroutineWorker$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/CoroutineWorker;->getForegroundInfoAsync()LZ7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.work.CoroutineWorker$getForegroundInfoAsync$1"
    f = "CoroutineWorker.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Landroidx/work/CoroutineWorker;

.field public a:Lq4/k;

.field public b:I

.field public final synthetic c:Lq4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/k<",
            "Lq4/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq4/k;Landroidx/work/CoroutineWorker;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/k<",
            "Lq4/f;",
            ">;",
            "Landroidx/work/CoroutineWorker;",
            "Lqm/d<",
            "-",
            "Landroidx/work/CoroutineWorker$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/CoroutineWorker$a;->c:Lq4/k;

    iput-object p2, p0, Landroidx/work/CoroutineWorker$a;->A:Landroidx/work/CoroutineWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
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

    new-instance p1, Landroidx/work/CoroutineWorker$a;

    iget-object v0, p0, Landroidx/work/CoroutineWorker$a;->c:Lq4/k;

    iget-object v1, p0, Landroidx/work/CoroutineWorker$a;->A:Landroidx/work/CoroutineWorker;

    invoke-direct {p1, v0, v1, p2}, Landroidx/work/CoroutineWorker$a;-><init>(Lq4/k;Landroidx/work/CoroutineWorker;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Landroidx/work/CoroutineWorker$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Landroidx/work/CoroutineWorker$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Landroidx/work/CoroutineWorker$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/work/CoroutineWorker$a;->a:Lq4/k;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/CoroutineWorker$a;->c:Lq4/k;

    iput-object p1, p0, Landroidx/work/CoroutineWorker$a;->a:Lq4/k;

    iput v2, p0, Landroidx/work/CoroutineWorker$a;->b:I

    iget-object v1, p0, Landroidx/work/CoroutineWorker$a;->A:Landroidx/work/CoroutineWorker;

    invoke-virtual {v1, p0}, Landroidx/work/CoroutineWorker;->getForegroundInfo(Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    iget-object v0, v0, Lq4/k;->b:LB4/c;

    invoke-virtual {v0, p1}, LB4/c;->j(Ljava/lang/Object;)Z

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
