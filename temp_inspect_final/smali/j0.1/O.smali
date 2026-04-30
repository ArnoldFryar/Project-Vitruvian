.class public final Lj0/O;
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
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$selectionGestureInput$1"
    f = "SelectionGestures.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lf0/l0;

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lj0/n;


# direct methods
.method public constructor <init>(Lj0/n;Lf0/l0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/n;",
            "Lf0/l0;",
            "Lqm/d<",
            "-",
            "Lj0/O;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj0/O;->c:Lj0/n;

    iput-object p2, p0, Lj0/O;->A:Lf0/l0;

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

    new-instance v0, Lj0/O;

    iget-object v1, p0, Lj0/O;->c:Lj0/n;

    iget-object v2, p0, Lj0/O;->A:Lf0/l0;

    invoke-direct {v0, v1, v2, p2}, Lj0/O;-><init>(Lj0/n;Lf0/l0;Lqm/d;)V

    iput-object p1, v0, Lj0/O;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY0/E;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lj0/O;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lj0/O;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lj0/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lj0/O;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lj0/O;->b:Ljava/lang/Object;

    check-cast p1, LY0/E;

    new-instance v1, Lj0/j;

    invoke-interface {p1}, LY0/E;->c()Le1/C1;

    move-result-object v3

    invoke-direct {v1, v3}, Lj0/j;-><init>(Le1/C1;)V

    new-instance v3, Lj0/O$a;

    iget-object v4, p0, Lj0/O;->A:Lf0/l0;

    const/4 v5, 0x0

    iget-object v6, p0, Lj0/O;->c:Lj0/n;

    invoke-direct {v3, v6, v1, v4, v5}, Lj0/O$a;-><init>(Lj0/n;Lj0/j;Lf0/l0;Lqm/d;)V

    iput v2, p0, Lj0/O;->a:I

    invoke-static {p1, v3, p0}, LU/P;->b(LY0/E;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
