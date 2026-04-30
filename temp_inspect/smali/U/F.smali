.class public final LU/F;
.super Lsm/h;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
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
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGesturesAfterLongPress$5"
    f = "DragGestureDetector.kt"
    l = {
        0x143,
        0x144,
        0x149
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LL0/c;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "LY0/x;",
            "LL0/c;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzm/l;Lzm/a;Lzm/a;Lzm/p;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "LL0/c;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "LY0/x;",
            "-",
            "LL0/c;",
            "Lkm/B;",
            ">;",
            "Lqm/d<",
            "-",
            "LU/F;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LU/F;->A:Lzm/l;

    iput-object p2, p0, LU/F;->B:Lzm/a;

    iput-object p3, p0, LU/F;->C:Lzm/a;

    iput-object p4, p0, LU/F;->D:Lzm/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/h;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 7
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

    new-instance v6, LU/F;

    iget-object v3, p0, LU/F;->C:Lzm/a;

    iget-object v4, p0, LU/F;->D:Lzm/p;

    iget-object v1, p0, LU/F;->A:Lzm/l;

    iget-object v2, p0, LU/F;->B:Lzm/a;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LU/F;-><init>(Lzm/l;Lzm/a;Lzm/a;Lzm/p;Lqm/d;)V

    iput-object p1, v6, LU/F;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY0/c;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LU/F;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LU/F;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LU/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LU/F;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v4, p0, LU/F;->C:Lzm/a;

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, LU/F;->c:Ljava/lang/Object;

    check-cast v0, LY0/c;

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LU/F;->c:Ljava/lang/Object;

    check-cast v1, LY0/c;

    :try_start_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    iget-object v1, p0, LU/F;->c:Ljava/lang/Object;

    check-cast v1, LY0/c;

    :try_start_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LU/F;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LY0/c;

    :try_start_3
    iput-object v1, p0, LU/F;->c:Ljava/lang/Object;

    iput v2, p0, LU/F;->b:I

    invoke-static {v1, p0, v3}, LU/q0;->c(LY0/c;Lqm/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, LY0/x;

    iget-wide v6, p1, LY0/x;->a:J

    iput-object v1, p0, LU/F;->c:Ljava/lang/Object;

    iput v3, p0, LU/F;->b:I

    invoke-static {v1, v6, v7, p0}, LU/x;->b(LY0/c;JLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, LY0/x;

    if-eqz p1, :cond_a

    iget-object v2, p0, LU/F;->A:Lzm/l;

    iget-wide v6, p1, LY0/x;->c:J

    new-instance v3, LL0/c;

    invoke-direct {v3, v6, v7}, LL0/c;-><init>(J)V

    invoke-interface {v2, v3}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p1, LY0/x;->a:J

    new-instance p1, LU/F$a;

    iget-object v6, p0, LU/F;->D:Lzm/p;

    invoke-direct {p1, v6}, LU/F$a;-><init>(Lzm/p;)V

    iput-object v1, p0, LU/F;->c:Ljava/lang/Object;

    iput v5, p0, LU/F;->b:I

    invoke-static {v1, v2, v3, p1, p0}, LU/x;->d(LY0/c;JLzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v0}, LY0/c;->O()LY0/l;

    move-result-object p1

    iget-object p1, p1, LY0/l;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY0/x;

    invoke-static {v2}, LY0/m;->b(LY0/x;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, LY0/x;->a()V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    iget-object p1, p0, LU/F;->B:Lzm/a;

    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-interface {v4}, Lzm/a;->invoke()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_a
    :goto_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :goto_5
    invoke-interface {v4}, Lzm/a;->invoke()Ljava/lang/Object;

    throw p1
.end method
