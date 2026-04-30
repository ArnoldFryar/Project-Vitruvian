.class public final Le1/q0;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "Le1/f1;",
        "Lqm/d<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2"
    f = "PlatformTextInputModifierNode.kt"
    l = {
        0xfc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Le1/r0;

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Le1/f1;",
            "Lqm/d<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/p;Le1/r0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/p<",
            "-",
            "Le1/f1;",
            "-",
            "Lqm/d<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Le1/r0;",
            "Lqm/d<",
            "-",
            "Le1/q0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/q0;->c:Lzm/p;

    iput-object p2, p0, Le1/q0;->A:Le1/r0;

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

    new-instance v0, Le1/q0;

    iget-object v1, p0, Le1/q0;->c:Lzm/p;

    iget-object v2, p0, Le1/q0;->A:Le1/r0;

    invoke-direct {v0, v1, v2, p2}, Le1/q0;-><init>(Lzm/p;Le1/r0;Lqm/d;)V

    iput-object p1, v0, Le1/q0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le1/f1;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Le1/q0;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Le1/q0;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Le1/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lrm/a;->a:Lrm/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Le1/q0;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le1/q0;->b:Ljava/lang/Object;

    check-cast p1, Le1/f1;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Le1/q0$a;

    iget-object v4, p0, Le1/q0;->A:Le1/r0;

    invoke-direct {v3, p1, v1, v4}, Le1/q0$a;-><init>(Le1/f1;Ljava/util/concurrent/atomic/AtomicReference;Le1/r0;)V

    iput v2, p0, Le1/q0;->a:I

    iget-object p1, p0, Le1/q0;->c:Lzm/p;

    invoke-interface {p1, v3, p0}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
