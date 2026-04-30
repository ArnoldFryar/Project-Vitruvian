.class public final Le1/W;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "Le1/P0;",
        "Lqm/d<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.ui.platform.AndroidPlatformTextInputSession$startInputMethod$3"
    f = "AndroidPlatformTextInputSession.android.kt"
    l = {
        0xb9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Le1/X;


# direct methods
.method public constructor <init>(Le1/X;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/X;",
            "Lqm/d<",
            "-",
            "Le1/W;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/W;->c:Le1/X;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance v0, Le1/W;

    iget-object v1, p0, Le1/W;->c:Le1/X;

    invoke-direct {v0, v1, p2}, Le1/W;-><init>(Le1/X;Lqm/d;)V

    iput-object p1, v0, Le1/W;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le1/P0;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Le1/W;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Le1/W;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Le1/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lrm/a;->a:Lrm/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Le1/W;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Le1/W;->b:Ljava/lang/Object;

    check-cast v0, Le1/P0;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le1/W;->b:Ljava/lang/Object;

    check-cast p1, Le1/P0;

    iput-object p1, p0, Le1/W;->b:Ljava/lang/Object;

    iget-object v1, p0, Le1/W;->c:Le1/X;

    iput v2, p0, Le1/W;->a:I

    new-instance v3, LVn/j;

    invoke-static {p0}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object v4

    invoke-direct {v3, v2, v4}, LVn/j;-><init>(ILqm/d;)V

    invoke-virtual {v3}, LVn/j;->p()V

    iget-object v2, v1, Le1/X;->b:Ls1/K;

    iget-object v4, v2, Ls1/K;->a:Ls1/E;

    invoke-interface {v4}, Ls1/E;->c()V

    new-instance v5, Ls1/U;

    invoke-direct {v5, v2, v4}, Ls1/U;-><init>(Ls1/K;Ls1/E;)V

    iget-object v2, v2, Ls1/K;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v2, Le1/W$a;

    invoke-direct {v2, p1, v1}, Le1/W$a;-><init>(Le1/P0;Le1/X;)V

    invoke-virtual {v3, v2}, LVn/j;->H(Lzm/l;)V

    invoke-virtual {v3}, LVn/j;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
