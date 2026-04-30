.class public final LU/f;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/l<",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x343
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LU/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LU/a;",
            "LU/J<",
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
.end field


# direct methods
.method public constructor <init>(LU/g;Lqm/d;Lzm/q;)V
    .locals 0

    iput-object p1, p0, LU/f;->b:LU/g;

    iput-object p3, p0, LU/f;->c:Lzm/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance v0, LU/f;

    iget-object v1, p0, LU/f;->b:LU/g;

    iget-object v2, p0, LU/f;->c:Lzm/q;

    invoke-direct {v0, v1, p1, v2}, LU/f;-><init>(LU/g;Lqm/d;Lzm/q;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, LU/f;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LU/f;

    sget-object v0, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, v0}, LU/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LU/f;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LU/f;->b:LU/g;

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

    new-instance p1, LU/f$a;

    invoke-direct {p1, v3}, LU/f$a;-><init>(LU/g;)V

    new-instance v1, LU/f$b;

    iget-object v4, p0, LU/f;->c:Lzm/q;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v4}, LU/f$b;-><init>(LU/g;Lqm/d;Lzm/q;)V

    iput v2, p0, LU/f;->a:I

    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/gestures/a;->b(Lzm/a;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v3}, LU/g;->b()LU/J;

    move-result-object p1

    iget-object v0, v3, LU/g;->j:Lt0/v0;

    invoke-virtual {v0}, Lt0/j1;->b()F

    move-result v1

    invoke-interface {p1, v1}, LU/J;->c(F)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v3}, LU/g;->b()LU/J;

    move-result-object v1

    invoke-interface {v1, p1}, LU/J;->d(Ljava/lang/Object;)F

    move-result v1

    invoke-virtual {v0}, Lt0/j1;->b()F

    move-result v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget-object v0, v3, LU/g;->e:Lzm/l;

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LU/g;->h:Lt0/y0;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, LU/g;->e(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
