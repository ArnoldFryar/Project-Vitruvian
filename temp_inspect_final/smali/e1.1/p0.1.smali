.class public final Le1/p0;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "Lkm/B;",
        "Lqm/d<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3"
    f = "PlatformTextInputModifierNode.kt"
    l = {
        0xf4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Le1/f1;

.field public a:I

.field public final synthetic b:Le1/r0;

.field public final synthetic c:Le1/a1;


# direct methods
.method public constructor <init>(Le1/r0;Le1/a1;Le1/f1;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/r0;",
            "Le1/a1;",
            "Le1/f1;",
            "Lqm/d<",
            "-",
            "Le1/p0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/p0;->b:Le1/r0;

    iput-object p2, p0, Le1/p0;->c:Le1/a1;

    iput-object p3, p0, Le1/p0;->A:Le1/f1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance p1, Le1/p0;

    iget-object v0, p0, Le1/p0;->c:Le1/a1;

    iget-object v1, p0, Le1/p0;->A:Le1/f1;

    iget-object v2, p0, Le1/p0;->b:Le1/r0;

    invoke-direct {p1, v2, v0, v1, p2}, Le1/p0;-><init>(Le1/r0;Le1/a1;Le1/f1;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkm/B;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Le1/p0;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Le1/p0;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Le1/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lrm/a;->a:Lrm/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Le1/p0;->a:I

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

    new-instance p1, Le1/p0$a;

    iget-object v1, p0, Le1/p0;->b:Le1/r0;

    invoke-direct {p1, v1}, Le1/p0$a;-><init>(Le1/r0;)V

    invoke-static {p1}, LL6/a;->A(Lzm/a;)LYn/m0;

    move-result-object p1

    new-instance v1, Le1/p0$b;

    const/4 v3, 0x0

    iget-object v4, p0, Le1/p0;->c:Le1/a1;

    iget-object v5, p0, Le1/p0;->A:Le1/f1;

    invoke-direct {v1, v4, v5, v3}, Le1/p0$b;-><init>(Le1/a1;Le1/f1;Lqm/d;)V

    iput v2, p0, Le1/p0;->a:I

    invoke-static {p1, v1, p0}, LE6/F;->o(LYn/i;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Interceptors flow should never terminate."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
