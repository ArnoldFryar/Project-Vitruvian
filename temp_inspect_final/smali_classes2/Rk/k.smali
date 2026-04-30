.class public final LRk/k;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LY0/E;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.foundation.components.lists.DragDropKt$dragContainer$1$1"
    f = "DragDrop.kt"
    l = {
        0x104
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LRk/m;

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LU0/a;


# direct methods
.method public constructor <init>(LU0/a;LRk/m;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU0/a;",
            "LRk/m;",
            "Lqm/d<",
            "-",
            "LRk/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRk/k;->c:LU0/a;

    iput-object p2, p0, LRk/k;->A:LRk/m;

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

    new-instance v0, LRk/k;

    iget-object v1, p0, LRk/k;->c:LU0/a;

    iget-object v2, p0, LRk/k;->A:LRk/m;

    invoke-direct {v0, v1, v2, p2}, LRk/k;-><init>(LU0/a;LRk/m;Lqm/d;)V

    iput-object p1, v0, LRk/k;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY0/E;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LRk/k;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LRk/k;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LRk/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LRk/k;->a:I

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

    iget-object p1, p0, LRk/k;->b:Ljava/lang/Object;

    check-cast p1, LY0/E;

    new-instance v4, LRk/k$a;

    iget-object v1, p0, LRk/k;->c:LU0/a;

    iget-object v3, p0, LRk/k;->A:LRk/m;

    invoke-direct {v4, v1, v3}, LRk/k$a;-><init>(LU0/a;LRk/m;)V

    new-instance v5, LRk/k$b;

    invoke-direct {v5, v3}, LRk/k$b;-><init>(LRk/m;)V

    new-instance v6, LRk/k$c;

    invoke-direct {v6, v3}, LRk/k$c;-><init>(LRk/m;)V

    new-instance v7, LRk/k$d;

    invoke-direct {v7, v3}, LRk/k$d;-><init>(LRk/m;)V

    iput v2, p0, LRk/k;->a:I

    sget v1, LU/x;->a:F

    new-instance v1, LU/F;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LU/F;-><init>(Lzm/l;Lzm/a;Lzm/a;Lzm/p;Lqm/d;)V

    invoke-static {p1, v1, p0}, LU/P;->b(LY0/E;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
