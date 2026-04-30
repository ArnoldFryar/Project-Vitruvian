.class public final LU/P$b;
.super Lsm/h;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/P;->b(LY0/E;Lzm/p;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/h;",
        "Lzm/p<",
        "LY0/c;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.ForEachGestureKt$awaitEachGesture$2"
    f = "ForEachGesture.kt"
    l = {
        0x68,
        0x6b,
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lqm/f;

.field public final synthetic B:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "LY0/c;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqm/d;Lqm/f;Lzm/p;)V
    .locals 0

    iput-object p2, p0, LU/P$b;->A:Lqm/f;

    iput-object p3, p0, LU/P$b;->B:Lzm/p;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsm/h;-><init>(ILqm/d;)V

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

    new-instance v0, LU/P$b;

    iget-object v1, p0, LU/P$b;->A:Lqm/f;

    iget-object v2, p0, LU/P$b;->B:Lzm/p;

    invoke-direct {v0, p2, v1, v2}, LU/P$b;-><init>(Lqm/d;Lqm/f;Lzm/p;)V

    iput-object p1, v0, LU/P$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY0/c;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LU/P$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LU/P$b;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LU/P$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LU/P$b;->b:I

    iget-object v2, p0, LU/P$b;->A:Lqm/f;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, LU/P$b;->c:Ljava/lang/Object;

    check-cast v1, LY0/c;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LU/P$b;->c:Ljava/lang/Object;

    check-cast v1, LY0/c;

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    move-object p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object v1, p0, LU/P$b;->c:Ljava/lang/Object;

    check-cast v1, LY0/c;

    :try_start_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LU/P$b;->c:Ljava/lang/Object;

    check-cast p1, LY0/c;

    :goto_1
    invoke-static {v2}, Lac/a;->x(Lqm/f;)Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_2
    iget-object v1, p0, LU/P$b;->B:Lzm/p;

    iput-object p1, p0, LU/P$b;->c:Ljava/lang/Object;

    iput v5, p0, LU/P$b;->b:I

    invoke-interface {v1, p1, p0}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    :goto_2
    :try_start_3
    iput-object v1, p0, LU/P$b;->c:Ljava/lang/Object;

    iput v4, p0, LU/P$b;->b:I

    invoke-static {v1, p0}, LU/P;->a(LY0/c;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_1
    move-exception v1

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_3
    invoke-static {v2}, Lac/a;->x(Lqm/f;)Z

    move-result v6

    if-eqz v6, :cond_6

    iput-object v1, p0, LU/P$b;->c:Ljava/lang/Object;

    iput v3, p0, LU/P$b;->b:I

    invoke-static {v1, p0}, LU/P;->a(LY0/c;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_6
    throw p1

    :cond_7
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
