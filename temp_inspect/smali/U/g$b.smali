.class public final LU/g$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/g;->a(Ljava/lang/Object;LS/g0;Lzm/r;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$4"
    f = "AnchoredDraggable.kt"
    l = {
        0x372
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lzm/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/r<",
            "LU/a;",
            "LU/J<",
            "TT;>;TT;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public final synthetic b:LU/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU/g;Ljava/lang/Object;Lzm/r;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU/g<",
            "TT;>;TT;",
            "Lzm/r<",
            "-",
            "LU/a;",
            "-",
            "LU/J<",
            "TT;>;-TT;-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "LU/g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LU/g$b;->b:LU/g;

    iput-object p2, p0, LU/g$b;->c:Ljava/lang/Object;

    iput-object p3, p0, LU/g$b;->A:Lzm/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 4
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

    new-instance v0, LU/g$b;

    iget-object v1, p0, LU/g$b;->c:Ljava/lang/Object;

    iget-object v2, p0, LU/g$b;->A:Lzm/r;

    iget-object v3, p0, LU/g$b;->b:LU/g;

    invoke-direct {v0, v3, v1, v2, p1}, LU/g$b;-><init>(LU/g;Ljava/lang/Object;Lzm/r;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, LU/g$b;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LU/g$b;

    sget-object v0, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, v0}, LU/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LU/g$b;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LU/g$b;->c:Ljava/lang/Object;

    iget-object v4, p0, LU/g$b;->b:LU/g;

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

    iget-object p1, v4, LU/g;->l:Lt0/y0;

    invoke-virtual {p1, v3}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    new-instance p1, LU/g$b$a;

    invoke-direct {p1, v4}, LU/g$b$a;-><init>(LU/g;)V

    new-instance v1, LU/g$b$b;

    iget-object v5, p0, LU/g$b;->A:Lzm/r;

    const/4 v6, 0x0

    invoke-direct {v1, v5, v4, v6}, LU/g$b$b;-><init>(Lzm/r;LU/g;Lqm/d;)V

    iput v2, p0, LU/g$b;->a:I

    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/gestures/a;->b(Lzm/a;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v4, LU/g;->e:Lzm/l;

    invoke-interface {p1, v3}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v4}, LU/g;->b()LU/J;

    move-result-object p1

    invoke-interface {p1, v3}, LU/J;->d(Ljava/lang/Object;)F

    move-result p1

    iget-object v0, v4, LU/g;->k:Lt0/v0;

    invoke-virtual {v0}, Lt0/j1;->b()F

    move-result v0

    iget-object v1, v4, LU/g;->n:LU/h;

    invoke-virtual {v1, p1, v0}, LU/h;->a(FF)V

    iget-object p1, v4, LU/g;->h:Lt0/y0;

    invoke-virtual {p1, v3}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LU/g;->e(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
