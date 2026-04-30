.class public final Le1/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/f1;
.implements LVn/F;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final a:Landroid/view/View;

.field public final b:Ls1/K;

.field public final c:LVn/F;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;Ls1/K;LVn/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/X;->a:Landroid/view/View;

    iput-object p2, p0, Le1/X;->b:Ls1/K;

    iput-object p3, p0, Le1/X;->c:LVn/F;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Le1/X;->A:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Le1/X;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b(Lh0/W;Lqm/d;)V
    .locals 5

    instance-of v0, p2, Le1/T;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le1/T;

    iget v1, v0, Le1/T;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le1/T;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Le1/T;

    invoke-direct {v0, p0, p2}, Le1/T;-><init>(Le1/X;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Le1/T;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Le1/T;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Le1/X;->A:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Le1/V;

    invoke-direct {v2, p1, p0}, Le1/V;-><init>(Lh0/W;Le1/X;)V

    new-instance p1, Le1/W;

    const/4 v4, 0x0

    invoke-direct {p1, p0, v4}, Le1/W;-><init>(Le1/X;Lqm/d;)V

    iput v3, v0, Le1/T;->c:I

    new-instance v3, LF0/h;

    invoke-direct {v3, p2, v4, v2, p1}, LF0/h;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lqm/d;Lzm/l;Lzm/p;)V

    invoke-static {v3, v0}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final f()Lqm/f;
    .locals 1

    iget-object v0, p0, Le1/X;->c:LVn/F;

    invoke-interface {v0}, LVn/F;->f()Lqm/f;

    move-result-object v0

    return-object v0
.end method
