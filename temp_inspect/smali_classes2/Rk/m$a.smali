.class public final LRk/m$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRk/m;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.foundation.components.lists.DragDropState$onDragInterrupted$1"
    f = "DragDrop.kt"
    l = {
        0xbb,
        0xbc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LRk/m;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(LRk/m;FLqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/m;",
            "F",
            "Lqm/d<",
            "-",
            "LRk/m$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRk/m$a;->b:LRk/m;

    iput p2, p0, LRk/m$a;->c:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance p1, LRk/m$a;

    iget-object v0, p0, LRk/m$a;->b:LRk/m;

    iget v1, p0, LRk/m$a;->c:F

    invoke-direct {p1, v0, v1, p2}, LRk/m$a;-><init>(LRk/m;FLqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LRk/m$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LRk/m$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LRk/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LRk/m$a;->a:I

    const/4 v2, 0x2

    iget-object v3, p0, LRk/m$a;->b:LRk/m;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, v3, LRk/m;->k:LR/b;

    new-instance v1, Ljava/lang/Float;

    iget v5, p0, LRk/m$a;->c:F

    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    iput v4, p0, LRk/m$a;->a:I

    invoke-virtual {p1, v1, p0}, LR/b;->g(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object v5, v3, LRk/m;->k:LR/b;

    new-instance v6, Ljava/lang/Float;

    const/4 p1, 0x0

    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance p1, Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v1, p1, v4}, LR/m;->c(FLjava/lang/Object;I)LR/l0;

    move-result-object v7

    iput v2, p0, LRk/m$a;->a:I

    const/4 v8, 0x0

    const/16 v10, 0xc

    move-object v9, p0

    invoke-static/range {v5 .. v10}, LR/b;->d(LR/b;Ljava/lang/Object;LR/l;Lzm/l;Lqm/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, v3, LRk/m;->j:Lt0/y0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
