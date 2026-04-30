.class public final LRk/l;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
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
    c = "com.vitruvian.foundation.components.lists.DragDropState$onDrag$1"
    f = "DragDrop.kt"
    l = {
        0xe5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LY/l;

.field public final synthetic B:LY/l;

.field public a:I

.field public final synthetic b:LRk/m;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LRk/m;Ljava/lang/Integer;LY/l;LY/l;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/m;",
            "Ljava/lang/Integer;",
            "LY/l;",
            "LY/l;",
            "Lqm/d<",
            "-",
            "LRk/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRk/l;->b:LRk/m;

    iput-object p2, p0, LRk/l;->c:Ljava/lang/Integer;

    iput-object p3, p0, LRk/l;->A:LY/l;

    iput-object p4, p0, LRk/l;->B:LY/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 6
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

    new-instance p1, LRk/l;

    iget-object v3, p0, LRk/l;->A:LY/l;

    iget-object v4, p0, LRk/l;->B:LY/l;

    iget-object v1, p0, LRk/l;->b:LRk/m;

    iget-object v2, p0, LRk/l;->c:Ljava/lang/Integer;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LRk/l;-><init>(LRk/m;Ljava/lang/Integer;LY/l;LY/l;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LRk/l;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LRk/l;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LRk/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LRk/l;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LRk/l;->b:LRk/m;

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

    iget-object p1, v3, LRk/m;->a:LY/F;

    iget-object v1, p0, LRk/l;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, v3, LRk/m;->a:LY/F;

    invoke-virtual {v4}, LY/F;->i()I

    move-result v4

    iput v2, p0, LRk/l;->a:I

    invoke-virtual {p1, v1, v4, p0}, LY/F;->k(IILqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v3, LRk/m;->c:Lzm/p;

    iget-object v0, p0, LRk/l;->A:LY/l;

    invoke-interface {v0}, LY/l;->getIndex()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object v0, p0, LRk/l;->B:LY/l;

    invoke-interface {v0}, LY/l;->getIndex()I

    move-result v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, v1, v2}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
