.class public final LY5/f;
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
        "LS3/i;",
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
    c = "com.google.accompanist.navigation.material.BottomSheetNavigator$sheetContent$1$retainedEntry$2"
    f = "BottomSheetNavigator.kt"
    l = {
        0xd3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LY5/b;


# direct methods
.method public constructor <init>(LY5/b;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY5/b;",
            "Lqm/d<",
            "-",
            "LY5/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LY5/f;->c:LY5/b;

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

    new-instance v0, LY5/f;

    iget-object v1, p0, LY5/f;->c:LY5/b;

    invoke-direct {v0, v1, p2}, LY5/f;-><init>(LY5/b;Lqm/d;)V

    iput-object p1, v0, LY5/f;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt0/E0;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LY5/f;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LY5/f;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LY5/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LY5/f;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LY5/f;->b:Ljava/lang/Object;

    check-cast p1, Lt0/E0;

    iget-object v1, p0, LY5/f;->c:LY5/b;

    iget-object v3, v1, LY5/b;->d:Lt0/y0;

    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, LS3/V;->b()LS3/Y;

    move-result-object v3

    iget-object v3, v3, LS3/Y;->e:LYn/l0;

    goto :goto_0

    :cond_2
    sget-object v3, Llm/y;->a:Llm/y;

    invoke-static {v3}, LYn/z0;->a(Ljava/lang/Object;)LYn/y0;

    move-result-object v3

    :goto_0
    new-instance v4, LY5/f$b;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v1}, LY5/f$b;-><init>(LYn/i;Lqm/d;LY5/b;)V

    new-instance v1, LYn/m0;

    invoke-direct {v1, v4}, LYn/m0;-><init>(Lzm/p;)V

    new-instance v3, LY5/f$a;

    invoke-direct {v3, p1}, LY5/f$a;-><init>(Lt0/E0;)V

    iput v2, p0, LY5/f;->a:I

    invoke-virtual {v1, v3, p0}, LYn/a;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
