.class public final Le1/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:Le1/r0;

.field public final synthetic a:Le1/f1;

.field public final synthetic b:Le1/f1;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Le1/f1;Ljava/util/concurrent/atomic/AtomicReference;Le1/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/q0$a;->b:Le1/f1;

    iput-object p2, p0, Le1/q0$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Le1/q0$a;->A:Le1/r0;

    iput-object p1, p0, Le1/q0$a;->a:Le1/f1;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Le1/q0$a;->a:Le1/f1;

    invoke-interface {v0}, Le1/e1;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lh0/W;Lqm/d;)V
    .locals 6

    instance-of v0, p2, Le1/n0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le1/n0;

    iget v1, v0, Le1/n0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le1/n0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Le1/n0;

    invoke-direct {v0, p0, p2}, Le1/n0;-><init>(Le1/q0$a;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Le1/n0;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Le1/n0;->c:I

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

    new-instance p2, Le1/p0;

    iget-object v2, p0, Le1/q0$a;->b:Le1/f1;

    iget-object v4, p0, Le1/q0$a;->A:Le1/r0;

    const/4 v5, 0x0

    invoke-direct {p2, v4, p1, v2, v5}, Le1/p0;-><init>(Le1/r0;Le1/a1;Le1/f1;Lqm/d;)V

    iput v3, v0, Le1/n0;->c:I

    new-instance p1, LF0/h;

    iget-object v2, p0, Le1/q0$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Le1/o0;->a:Le1/o0;

    invoke-direct {p1, v2, v5, v3, p2}, LF0/h;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lqm/d;Lzm/l;Lzm/p;)V

    invoke-static {p1, v0}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

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

    iget-object v0, p0, Le1/q0$a;->a:Le1/f1;

    invoke-interface {v0}, LVn/F;->f()Lqm/f;

    move-result-object v0

    return-object v0
.end method
