.class public final Lr0/h;
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
    c = "androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$4"
    f = "AnchoredDraggable.kt"
    l = {
        0x239
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lzm/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/r<",
            "Lr0/c;",
            "Lr0/w<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
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

.field public final synthetic b:Lr0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0/o;Ljava/lang/Object;Lzm/r;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/o<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lzm/r<",
            "-",
            "Lr0/c;",
            "-",
            "Lr0/w<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lr0/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr0/h;->b:Lr0/o;

    iput-object p2, p0, Lr0/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr0/h;->A:Lzm/r;

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

    new-instance v0, Lr0/h;

    iget-object v1, p0, Lr0/h;->c:Ljava/lang/Object;

    iget-object v2, p0, Lr0/h;->A:Lzm/r;

    iget-object v3, p0, Lr0/h;->b:Lr0/o;

    invoke-direct {v0, v3, v1, v2, p1}, Lr0/h;-><init>(Lr0/o;Ljava/lang/Object;Lzm/r;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, Lr0/h;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lr0/h;

    sget-object v0, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, v0}, Lr0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lr0/h;->a:I

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

    iget-object p1, p0, Lr0/h;->b:Lr0/o;

    iget-object v1, p0, Lr0/h;->c:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lr0/o;->i(Ljava/lang/Object;)V

    new-instance v1, Lr0/h$a;

    invoke-direct {v1, p1}, Lr0/h$a;-><init>(Lr0/o;)V

    new-instance v3, Lr0/h$b;

    iget-object v4, p0, Lr0/h;->A:Lzm/r;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lr0/h$b;-><init>(Lzm/r;Lr0/o;Lqm/d;)V

    iput v2, p0, Lr0/h;->a:I

    invoke-static {v1, v3, p0}, Landroidx/compose/material3/internal/a;->a(Lzm/a;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
