.class public final Lt0/s1;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "Lt0/E0<",
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
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1"
    f = "SnapshotFlow.kt"
    l = {
        0x44,
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LYn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lqm/f;


# direct methods
.method public constructor <init>(Lqm/f;LYn/i;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/f;",
            "LYn/i<",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lt0/s1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt0/s1;->c:Lqm/f;

    iput-object p2, p0, Lt0/s1;->A:LYn/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
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

    new-instance v0, Lt0/s1;

    iget-object v1, p0, Lt0/s1;->c:Lqm/f;

    iget-object v2, p0, Lt0/s1;->A:LYn/i;

    invoke-direct {v0, v1, v2, p2}, Lt0/s1;-><init>(Lqm/f;LYn/i;Lqm/d;)V

    iput-object p1, v0, Lt0/s1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt0/E0;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lt0/s1;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lt0/s1;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lt0/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lt0/s1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt0/s1;->b:Ljava/lang/Object;

    check-cast p1, Lt0/E0;

    sget-object v1, Lqm/h;->a:Lqm/h;

    iget-object v4, p0, Lt0/s1;->c:Lqm/f;

    invoke-static {v4, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, p0, Lt0/s1;->A:LYn/i;

    if-eqz v1, :cond_3

    new-instance v1, Lt0/s1$a;

    invoke-direct {v1, p1}, Lt0/s1$a;-><init>(Lt0/E0;)V

    iput v3, p0, Lt0/s1;->a:I

    invoke-interface {v5, v1, p0}, LYn/i;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    new-instance v1, Lt0/s1$b;

    const/4 v3, 0x0

    invoke-direct {v1, v5, p1, v3}, Lt0/s1$b;-><init>(LYn/i;Lt0/E0;Lqm/d;)V

    iput v2, p0, Lt0/s1;->a:I

    invoke-static {p0, v4, v1}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
