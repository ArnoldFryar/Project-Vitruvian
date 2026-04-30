.class public final Landroidx/compose/material3/internal/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LYn/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "LVn/q0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LVn/F;

.field public final synthetic c:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
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


# direct methods
.method public constructor <init>(LAm/F;LVn/F;Lzm/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAm/F<",
            "LVn/q0;",
            ">;",
            "LVn/F;",
            "Lzm/p<",
            "Ljava/lang/Object;",
            "-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/b$a;->a:LAm/F;

    iput-object p2, p0, Landroidx/compose/material3/internal/b$a;->b:LVn/F;

    iput-object p3, p0, Landroidx/compose/material3/internal/b$a;->c:Lzm/p;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/material3/internal/b$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/material3/internal/b$a$b;

    iget v1, v0, Landroidx/compose/material3/internal/b$a$b;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/internal/b$a$b;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/internal/b$a$b;

    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/internal/b$a$b;-><init>(Landroidx/compose/material3/internal/b$a;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/material3/internal/b$a$b;->A:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Landroidx/compose/material3/internal/b$a$b;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/material3/internal/b$a$b;->b:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/compose/material3/internal/b$a$b;->a:Landroidx/compose/material3/internal/b$a;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/material3/internal/b$a;->a:LAm/F;

    iget-object p2, p2, LAm/F;->a:Ljava/lang/Object;

    check-cast p2, LVn/q0;

    if-eqz p2, :cond_3

    new-instance v2, Landroidx/compose/material3/internal/AnchoredDragFinishedSignal;

    invoke-direct {v2}, Landroidx/compose/material3/internal/AnchoredDragFinishedSignal;-><init>()V

    invoke-interface {p2, v2}, LVn/q0;->c(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Landroidx/compose/material3/internal/b$a$b;->a:Landroidx/compose/material3/internal/b$a;

    iput-object p1, v0, Landroidx/compose/material3/internal/b$a$b;->b:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/material3/internal/b$a$b;->c:LVn/q0;

    iput v3, v0, Landroidx/compose/material3/internal/b$a$b;->C:I

    invoke-interface {p2, v0}, LVn/q0;->j(Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Landroidx/compose/material3/internal/b$a;->a:LAm/F;

    sget-object v1, LVn/H;->A:LVn/H;

    new-instance v2, Landroidx/compose/material3/internal/b$a$a;

    iget-object v4, v0, Landroidx/compose/material3/internal/b$a;->c:Lzm/p;

    iget-object v0, v0, Landroidx/compose/material3/internal/b$a;->b:LVn/F;

    const/4 v5, 0x0

    invoke-direct {v2, v4, p1, v0, v5}, Landroidx/compose/material3/internal/b$a$a;-><init>(Lzm/p;Ljava/lang/Object;LVn/F;Lqm/d;)V

    invoke-static {v0, v5, v1, v2, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    move-result-object p1

    iput-object p1, p2, LAm/F;->a:Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
